def foods
[
  {
    name: Faker::Food.ingredient,
    opened: Time.now,
    expiry_after_open: '2020/12/20',
    expiry: '2020/12/20',
    volume: 200,
    user_id: 1,
    location_id: 1
  },
  {
    name: Faker::Food.ingredient,
    opened: Time.now,
    expiry_after_open: '2020/07/19',
    expiry: '2020/07/19',
    volume: 100,
    user_id: 1,
    location_id: 2
  },
  {
    name: Faker::Food.ingredient,
    opened: Time.now,
    expiry_after_open: '2020/09/19',
    expiry: '2020/09/19',
    volume: 300,
    user_id: 2,
    location_id: 4
  },
  {
    name: Faker::Food.ingredient,
    opened: Time.now,
    expiry_after_open: '2020/10/25',
    expiry: '2020/10/25',
    volume: 30,
    user_id: 2,
    location_id: 5
  },
  {
    name: Faker::Food.ingredient,
    opened: Time.now,
    expiry: '2020/08/23',
    volume: 100,
    user_id: 3,
    location_id: 6
  },
  {
    name: Faker::Food.ingredient,
    expiry: '2020/07/19',
    volume: 200,
    user_id: 3,
    location_id: 6
  }
]
end

