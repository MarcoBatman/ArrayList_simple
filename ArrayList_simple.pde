ArrayList<String> list = new ArrayList<String>();
for(int i =0;i<10;i++){
list.add(new String(Integer.toString(i+1)));
}
for(int i =0;i<list.size();i++){
println("Element " + i + " = " + list.get(i));
}
