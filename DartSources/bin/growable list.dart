void main() {

var mylist= []; //no fixed len
mylist.add('Ahanaf');
mylist.add('hehe');
mylist.add('Borhani');
print(mylist);


mylist.addAll(['Onek','Moja']); //adds multiple data
print(mylist);

mylist.insert(0, 'Ami'); //inserting data at a exact index
print(mylist);

mylist.insertAll(0,['From','The','Future']); //inserting multiple data at an exact index
print(mylist);

mylist.remove('From');
print(mylist);

mylist.removeAt(0); //remove an exact index
print(mylist);

//now we want to replace an exact elem or rewrite

mylist.replaceRange(1, 3, ['Ke','Ami','Lol']); //we have to give the index number betweent the target data
print(mylist);
//we can also change single data or we can use range to replace multiple

}
