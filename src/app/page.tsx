"use client"
import { useState } from 'react';

export default function TokenForm() {
    const [maxSupply, setMaxSupply] = useState('');
    const [decimals, setDecimals] = useState('');
    const [name, setName] = useState('');
    const [symbol, setSymbol] = useState('');

    const handleSubmit = async (e:any) => {
        e.preventDefault();

        const response = await fetch('/api/generate-token', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json',
            },
            body: JSON.stringify({ maxSupply, decimals, name, symbol }),
        });

        const result = await response.json();
        console.log(result.message);
    };

    return (
        <form onSubmit={handleSubmit} className='text-black'>
            <input
                type="text"
                placeholder="Max Supply"
                value={maxSupply}
                onChange={(e) => setMaxSupply(e.target.value)}
            />
            <input
                type="text"
                placeholder="Decimals"
                value={decimals}
                onChange={(e) => setDecimals(e.target.value)}
            />
            <input
                type="text"
                placeholder="Name"
                value={name}
                onChange={(e) => setName(e.target.value)}
            />
            <input
                type="text"
                placeholder="Symbol"
                value={symbol}
                onChange={(e) => setSymbol(e.target.value)}
            />
            <button type="submit" className='text-white'>Create Token</button>
        </form>
    );
}
