######  Obteniendo información del contenedor

```bash
» docker inspect gloomy_dubinsky
```

```JSON
[
    {
        "Id": "02705d663a3f3f7629a8d294564a64729ed046e0f6113038653e2fdfc079817d",
        "Created": "2016-02-18T09:14:15.183905642Z",
        "Path": "/bin/bash",
        "Args": [],
        "State": {
            "Status": "running",
            "Running": true,
            "Paused": false,
            "Restarting": false,
            "OOMKilled": false,
            "Dead": false,
            "Pid": 2422,
            "ExitCode": 0,
            "Error": "",
            "StartedAt": "2016-02-18T09:37:08.345230382Z",
            "FinishedAt": "2016-02-18T09:34:40.115875051Z"
        },
        "Image": "sha256:14b59d36bae04ba5e4c2bb3ff2906c16d6beac3b6c3ea15273f7458bb5687a3d",
        "ResolvConfPath": "/mnt/sda1/var/lib/docker/containers/02705d663a3f3f7629a8d294564a64729ed046e0f6113038653e2fdfc079817d/resolv.conf",
        "HostnamePath": "/mnt/sda1/var/lib/docker/containers/02705d663a3f3f7629a8d294564a64729ed046e0f6113038653e2fdfc079817d/hostname",
        "HostsPath": "/mnt/sda1/var/lib/docker/containers/02705d663a3f3f7629a8d294564a64729ed046e0f6113038653e2fdfc079817d/hosts",
        "LogPath": "/mnt/sda1/var/lib/docker/containers/02705d663a3f3f7629a8d294564a64729ed046e0f6113038653e2fdfc079817d/02705d663a3f3f7629a8d294564a64729ed046e0f6113038653e2fdfc079817d-json.log",
        "Name": "/gloomy_dubinsky",
        "RestartCount": 0,
        "Driver": "aufs",
        "MountLabel": "",
        "ProcessLabel": "",
        "AppArmorProfile": "",
        "ExecIDs": null,
        "HostConfig": {
            "Binds": null,
            "ContainerIDFile": "",
            "LogConfig": {
                "Type": "json-file",
                "Config": {}
            },
            "NetworkMode": "default",
            "PortBindings": {},
            "RestartPolicy": {
                "Name": "no",
                "MaximumRetryCount": 0
            },
            "VolumeDriver": "",
            "VolumesFrom": null,
            "CapAdd": null,
            "CapDrop": null,
            "Dns": [],
            "DnsOptions": [],
            "DnsSearch": [],
            "ExtraHosts": null,
            "GroupAdd": null,
            "IpcMode": "",
            "Links": null,
            "OomScoreAdj": 0,
            "PidMode": "",
            "Privileged": false,
            "PublishAllPorts": false,
            "ReadonlyRootfs": false,
            "SecurityOpt": null,
            "UTSMode": "",
            "ShmSize": 67108864,
            "ConsoleSize": [
                25,
                80
            ],
            "Isolation": "",
            "CpuShares": 0,
            "CgroupParent": "",
            "BlkioWeight": 0,
            "BlkioWeightDevice": null,
            "BlkioDeviceReadBps": null,
            "BlkioDeviceWriteBps": null,
            "BlkioDeviceReadIOps": null,
            "BlkioDeviceWriteIOps": null,
            "CpuPeriod": 0,
            "CpuQuota": 0,
            "CpusetCpus": "",
            "CpusetMems": "",
            "Devices": [],
            "KernelMemory": 0,
            "Memory": 0,
            "MemoryReservation": 0,
            "MemorySwap": 0,
            "MemorySwappiness": -1,
            "OomKillDisable": false,
            "PidsLimit": 0,
            "Ulimits": null
        },
        "GraphDriver": {
            "Name": "aufs",
            "Data": null
        },
        "Mounts": [],
        "Config": {
            "Hostname": "02705d663a3f",
            "Domainname": "",
            "User": "",
            "AttachStdin": true,
            "AttachStdout": true,
            "AttachStderr": true,
            "Tty": true,
            "OpenStdin": true,
            "StdinOnce": true,
            "Env": [],
            "Cmd": [
                "/bin/bash"
            ],
            "Image": "ubuntu:latest",
            "Volumes": null,
            "WorkingDir": "",
            "Entrypoint": null,
            "OnBuild": null,
            "Labels": {},
            "StopSignal": "15"
        },
        "NetworkSettings": {
            "Bridge": "",
            "SandboxID": "6683cafc8194e29b442bcefca1708776605fa52f76083829a979b5a5a9017356",
            "HairpinMode": false,
            "LinkLocalIPv6Address": "",
            "LinkLocalIPv6PrefixLen": 0,
            "Ports": {},
            "SandboxKey": "/var/run/docker/netns/6683cafc8194",
            "SecondaryIPAddresses": null,
            "SecondaryIPv6Addresses": null,
            "EndpointID": "9707946741ea21a9b6cdc38d64353bda44e6ecf57b74cea74042fb85bca23064",
            "Gateway": "172.17.0.1",
            "GlobalIPv6Address": "",
            "GlobalIPv6PrefixLen": 0,
            "IPAddress": "172.17.0.2",
            "IPPrefixLen": 16,
            "IPv6Gateway": "",
            "MacAddress": "02:42:ac:11:00:02",
            "Networks": {
                "bridge": {
                    "IPAMConfig": null,
                    "Links": null,
                    "Aliases": null,
                    "NetworkID": "000b7539541a310f6580518aec22390aace3f32c5c0e9b5862a63326f9e75c10",
                    "EndpointID": "9707946741ea21a9b6cdc38d64353bda44e6ecf57b74cea74042fb85bca23064",
                    "Gateway": "172.17.0.1",
                    "IPAddress": "172.17.0.2",
                    "IPPrefixLen": 16,
                    "IPv6Gateway": "",
                    "GlobalIPv6Address": "",
                    "GlobalIPv6PrefixLen": 0,
                    "MacAddress": "02:42:ac:11:00:02"
                }
            }
        }
    }
]

```
<!-- .element: class="fragment"  -->