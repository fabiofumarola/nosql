pbdmng website
==============

---

this project is build using [docker](http://docker.io) and [dokku-alt](https://github.com/dokku-alt/dokku-alt).

Usage
-----

### Test local

#### Build the docker

```
docker
```

### Remote deploy

1.	add the remote dokku branch with the name of the app dtk

	git remote add dokku dokku@mydomain.it:pbdmng

2.	push the local branch to the remote dokku master. Let suppose that the local branch is develop the command should be

	git push dokku master

3.	check that the given url for the app is online. Basing on the example it should be dtk.mydomain.it

#### Optional - setup a custom url

1.	in the following we set www.datatoknowledge.it as alias for pbdmng.mydomain.it

	ssh -t dokku@datatoknowledge.it domains:set pbdmng www.pbdmng.it

the command accepts multiple set, but we can also set redirects ssh -t dokku@mydomain.it domains:redirect:set pbdmng pbdmng.it
