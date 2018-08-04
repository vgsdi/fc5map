for /L %%y IN (0,1,31) do (
	mkdir %%y
	cd %%y
	start curl -k -O "https://ubistatic2-a.akamaihd.net/openmaps/prod/gc/tiles/fc5-montana-1.0/5/%%y/[0-31].jpg"
	cd ..
)