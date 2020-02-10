themes=(
	casper
	london
	massively
	bleak
    lyra
	liebling
	mapache-aycc
	simply
	paway
)

for theme in "${themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes
done
