
# Plowshare

Alpine Linux-based Docker file for file-sharing sites.

This allows you to use mcrapet's plowshare tools in a small footprint linux container.



``` 
Build:
docker build -t chuyqa/plowme .

Run:
docker run --name=plowme -itd chuyqa/plowme

Running with Attached Remote Storage:
#Assuming host OS has mount point /mnt/disk1/Media
docker run --name=plowme -itd -v /mnt/disk1/Media/:/Media chuyqa/plowme


