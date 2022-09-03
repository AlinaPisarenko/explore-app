import React from 'react';
import EachHouse from './EachHouse';

export default function AllHouses({ houses }) {
  const eachHouse = houses.map((house) => {
    return <EachHouse key={house.id} house={house} />;
  });
  return <div className='houses'>{eachHouse}</div>;
}
