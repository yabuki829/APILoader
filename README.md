# APILoader

A description of this package.

## Installation
#### Package
You can add this package to `Package.swift`, include it in your target dependencies.
```
let package = Package(
    dependencies: [
        .package(url: "https://github.com/yabuki829/APILoader"),
    ],
    targets: [
        .target(
            name: "<your-target-name>",
            dependencies: ["APILoader"]),
    ]
)
```

## How to use 

### GET
``` 
let url = ""
AL.requestGET(url) { result in
    switch result {
    case .success(let data):
        // Write the process on success.
        
    case .failure(let error):
        // Write the process on failure.
    }

}
``` 
### POST
```
let url = ""
let headers = [HTTPHeader(name: "content-type", value: "application/json")]
let parameters:Parameters = []

AL.requestPOST(url,headers: headers,parameters: parameters) { result in
    switch result {
    case .success(let data):
        // Write the process on success.
    case .failure(let error):
        // Write the process on failure.
    }
            
}
```
### PUT 
```
let url = ""
let headers = [HTTPHeader(name: "content-type", value: "application/json")]
let parameters:Parameters = []

AL.requestPUT(url,headers: headers,parameters: parameters) { result in
    switch result {
    case .success(let data):
        // Write the process on success.
    case .failure(let error):
        // Write the process on failure.
    }
            
}
```

### DELETE
```
let headers = [HTTPHeader(name: "content-type", value: "application/json")]
    AL.requestDELETE(url,headers: headers) { result in
            
        switch result {
        case .success(let data):
                // Write the process on success.
        case .failure(let error):
                // Write the process on failure.
        }           
}
```
