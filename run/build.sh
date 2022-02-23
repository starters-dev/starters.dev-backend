FILES="-f docker-compose.yml -f docker-compose.nextjs-tailwind.yml -f docker-compose.website.yml"

# first setup
sh run/setup.sh

# building containers
docker-compose $FILES build && docker-compose $FILES up -d