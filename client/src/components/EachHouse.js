import React from 'react';

export default function EachHouse({ house }) {
  const { area, id, location, images, price, rooms } = house;
  return (
    <div className='home'>
      <div className='home__img-wrapper'>
        <img src={images[0]} alt='House 1' className='home__img' />
      </div>

      {/* <svg class='home__like'>
          <use xlink:href='image/sprite.svg#icon-heart-full'></use>
        </svg> */}
      <h5 className='home__name'>Beautiful Familiy House</h5>
      <div className='home__location'>
        {/* <svg>
            <use xlink:href='image/sprite.svg#icon-map-pin'></use>
          </svg> */}
        <p>{location}</p>
      </div>
      <div className='home__rooms'>
        {/* <svg>
            <use xlink:href='image/sprite.svg#icon-profile-male'></use>
          </svg> */}
        <p>{rooms} rooms</p>
      </div>
      <div className='home__area'>
        {/* <svg>
            <use xlink:href='image/sprite.svg#icon-expand'></use>
          </svg> */}
        <p>
          {area} m<sup>2</sup>
        </p>
      </div>
      <div className='home__price'>
        {/* <svg>
            <use xlinkHref={'image/sprite.svg#icon-key'}></use>
          </svg> */}
        <p>${price}</p>
      </div>
      <button className='btn home__btn'>Contact realtor</button>
    </div>
  );
}
