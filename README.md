# dox.run
Run Dockers as if you run a dox

## Usage
```
: instead of `docker build -t blah blah`; simply:
$ dox build

: instead of `docker run -p something:something -v something blah blah; simply:
$ dox run
```
Keep the image name in `DOX_NAME` and the config for the port and volume mapping in `Doxfile`.

## Available tasks
```
 - bash      # 
 - build     # 
 - containers# @does print a list of containers in table format
 - exec      # 
 - for       # 
 - help      # @arg task @does declare task implementation
 - id        # 
 - ids       # @does print the list of container IDs
 - image     # 
 - info      # 
 - ip        # 
 - ips       # @does print the list of IPs for the running containers
 - kill      # @arg docker name @does kill all instances of a name
 - latest    # @does give the ID for the latest running container.
 - name      # 
 - oldest    # @does give the ID for the oldest running container.
 - ps        # @arg docker ps args @does run docker ps for the containers of this image
 - run       # 
 - scripts   # 
 - status    # 
```

## Example
Refer to `sample` directory provided in the repository.

``````
