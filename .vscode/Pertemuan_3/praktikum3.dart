void main(){
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
    'name ': 'M. Rofiq Aulia',
    'nim ': '2241720038'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    5: 'M. Rofiq Aulia',
    7: '2241720038'
  };

  print(gifts);
  print(nobleGases);


  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['name'] = 'M. Rofiq Aulia';
  gifts['nim'] = '2241720038';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases[5] = 'M. Rofiq Aulia';
  nobleGases[7] = '2241720038';
}