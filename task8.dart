void main(){
  List<Map<String, dynamic>> usersEligibility = [
{'name': 'John' ,'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
];
print(usersEligibility);
usersEligibility.removeWhere((user)=> user['eligible']==false);
//this is an anonymous function(no name) it has parameter user which represent each map in list. 
//it iterates over each map value in list and check the key mentioned in the bracket and its condition and 
//then return true or false. on the basis of this true or false removewhere function remove values(map) from the list
print('After Removing False values');
print(usersEligibility);
}