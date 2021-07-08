#! /bin/bash -x

counter=0

#INDIRECT DECLARATION
books[((counter++))]="2 states"
books[((counter++))]="half girlfriend"
books[((counter++))]="the secret"
books[((counter++))]="wings of fire"
books[((counter++))]="the alchemist"
books[((counter++))]="three misatke of my life"

# PRINT ALL ELEMENTS OF ARRAY [*] OR[@]
echo ${books[*]}
# PRINT ONE ELEMENT FROM ARRAY
echo ${books[3]}
indexNum=4
echo indexNum${books[$indexNum]}
# PRINT INDEXS OF ARRAY
echo ${!books[*]}
# PRINT SIZE OF AN ARRAY
echo ${#books[*]}

# COMPOUND ASSIGNMENT
servers=(alpha beta prod stage dev gamma test)
echo ${servers[*]}
