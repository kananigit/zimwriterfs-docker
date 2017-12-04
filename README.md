# zimwriterfs-docker
Docker setup for zimwriterfs with wrapper

Steps
1. Put the contents of the folder you want to convert into a zim in the 'input' folder
2. Run the zimwriterfs bash script.This pulls the docker container and displays the arguments 
   you have to give to the command to create a zim. An example is 
   
   ./zimwriterfs --welcome=index.html --favicon=favicon.ico --language=en --title=senior_design 
   --description=Senior_design_project--creator=joshua_haiming_jacob --publisher=joshua ./input output/senior_design.zim
3. From my above example the created zim will be stored in the output folder.
