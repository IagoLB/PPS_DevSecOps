echo "Que imagen vamos usar?"
read app
for i in {1..20}; do
  port=$((8080 + i))
  docker run -d -p $port:80 --name apache_php_$i $app
done
