Spring Boot -MongoDB
------------------
1. Application should allow all the users to perform the
following activities
	1. Save track information such as trackId,trackName, comments of the track.
	2. Display saved track.
	3. Update comments of saved track.
	4. Remove track
2. Deployed using kubernetes
	1. Create a repo in docker hub
	2. Run seperatly databse and spring boot application
	3. expose ports of each
	4. push spring application to docker hub
	5. Run the image on kubernetes
