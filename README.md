# forgerock-rcs-docker

## About
This is a containerized implementation of ForgeRock's Remote Connector Server.  This is typically used as an on premise connector when syncing data between an external source and ForgeRock's Identity Cloud.
## Getting Started

### Clone this repo 
Use ```git clone``` or clone however you prefer.
### Build Image 
```bash
docker build -t demo/forgerock-rcs .
```

### Start Docker container using image
```bash
docker run -d -p 8759:8759 demo/forgerock-rcs
```

## Usage 
* This still needs to be configured using instructions found here: [Configure Remote Connector Server (RCS) in client mode](https://backstage.forgerock.com/docs/idcloud-idm/latest/connector-reference/remote-connector.html#configure-rcs)

