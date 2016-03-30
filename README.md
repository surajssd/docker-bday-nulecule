Nuleculized Docker Birthday #3 Application
==========================================

Link: https://github.com/surajssd/docker-birthday-3


Install Atomic App

```bash
$ git clone https://github.com/projectatomic/atomicapp
$ cd atomicapp/
$ sudo python setup.py install
```

Clone this repository

```bash
$ git clone https://github.com/surajssd/docker-bday-nulecule
$ cd docker-bday-nulecule
$ sudo atomicapp run . -v
```

Once all the pods are in running state application is deployed
```bash
$ kubectl get pods
```

See the IP address of the service `votingapp` and `resultapp` and access that using browser
```bash
$ kubectl get svc
```


Note: Sometimes the result App will not show the proper results so run the following
```bash
$ kubectl scale --replicas=2 rc/worker
```
