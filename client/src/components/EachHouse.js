import React from 'react';
import icons from '../images/sprite.svg';

export default function EachHouse({ house }) {
  const { area, id, location, images, price, rooms, title } = house;
  return (
    <div className='home'>
      <div className='home__img-wrapper'>
        <img src={images[0]} alt='House 1' className='home__img' />
      </div>

      {/* <svg className='home__like'>
        <use href={`${icons}#icon-heart-full`} />
      </svg> */}

      <h5 className='home__name'>{title}</h5>
      <div className='home__location'>
        <svg>
          <use href={`${icons}#icon-map-pin`} />
        </svg>
        <p>{location}</p>
      </div>
      <div className='home__rooms'>
        <svg>
          <use href={`${icons}#icon-profile-male`} />
        </svg>
        <p>{rooms} rooms</p>
      </div>
      <div className='home__area'>
        <svg>
          <use href={`${icons}#icon-expand`} />
        </svg>
        <p>
          {area} ft<sup>2</sup>
        </p>
      </div>
      <div className='home__price'>
        <svg>
          <use href={`${icons}#icon-key`} />
        </svg>

        <p>${price}</p>
      </div>
      <button className='btn home__btn'>Contact realtor</button>
    </div>
  );
}
