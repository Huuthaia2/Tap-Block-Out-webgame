{"version":"LAYASCENE3D:02","data":{"type":"Scene3D","props":{"name":"Level2","sky":{"material":{"type":"Laya.SkyPanoramicMaterial","path":"Assets/Skybox/Sky01.lmat"},"mesh":"SkyDome"},"ambientColor":[0.6132076,0.6132076,0.6132076],"reflectionDecodingFormat":0,"reflection":"Assets/Scenes/Level2GIReflection.ltcb.ls","reflectionIntensity":1,"ambientMode":0,"ambientSphericalHarmonicsIntensity":1,"lightmaps":[],"enableFog":false,"fogStart":0,"fogRange":300,"fogColor":[0.5,0.5,0.5]},"child":[{"type":"DirectionLight","instanceID":0,"props":{"name":"Directional Light","active":true,"isStatic":false,"layer":0,"position":[0,3,0],"rotation":[0.1093816,0.8754261,0.4082179,-0.2345697],"scale":[1,1,1],"intensity":0.5,"lightmapBakedType":0,"color":[1,1,1]},"components":[],"child":[]},{"type":"Sprite3D","instanceID":1,"props":{"name":"PlayerCamera","active":true,"isStatic":false,"layer":0,"position":[0,0,0],"rotation":[0,0,0,-1],"scale":[1,1,1]},"components":[],"child":[{"type":"Sprite3D","instanceID":2,"props":{"name":"Camera","active":true,"isStatic":false,"layer":0,"position":[0,3.28,-5],"rotation":[-0.262731,0,0,-0.9648691],"scale":[1,1,1]},"components":[],"child":[{"type":"Camera","instanceID":3,"props":{"name":"Main Camera","active":true,"isStatic":false,"layer":0,"position":[0,0,0],"rotation":[0,1,0,0],"scale":[1,1,1],"clearFlag":1,"orthographic":false,"orthographicVerticalSize":10,"fieldOfView":60,"enableHDR":false,"nearPlane":0.3,"farPlane":1000,"viewport":[0,0,1,1],"clearColor":[0.1921569,0.3019608,0.4745098,0]},"components":[],"child":[]}]}]},{"type":"Sprite3D","instanceID":4,"props":{"name":"Level","active":true,"isStatic":false,"layer":0,"position":[0,0,0],"rotation":[0,0,0,-1],"scale":[1,1,1]},"components":[],"child":[{"type":"Sprite3D","instanceID":5,"props":{"name":"Container","active":true,"isStatic":false,"layer":0,"position":[0,-2,5],"rotation":[0,0,0,-1],"scale":[1,1,1]},"components":[],"child":[{"type":"Sprite3D","instanceID":6,"props":{"name":"Cube01_Prefab","active":true,"isStatic":false,"layer":0,"position":[0,-0.6,0],"rotation":[-3.090863E-08,0.7071068,0.7071068,3.090863E-08],"scale":[1,1,1]},"components":[{"type":"PhysicsCollider","restitution":0,"friction":0.5,"rollingFriction":0,"shapes":[{"type":"BoxColliderShape","center":[0,0,0],"size":[1,1,1]}],"isTrigger":false}],"child":[{"type":"Sprite3D","instanceID":7,"props":{"name":"GameObject","active":true,"isStatic":false,"layer":0,"position":[0,0,0],"rotation":[0,1,0,0],"scale":[1,1,1]},"components":[],"child":[{"type":"MeshSprite3D","instanceID":8,"props":{"name":"Cube","active":true,"isStatic":false,"layer":0,"position":[0,0,0],"rotation":[0,0,0,-1],"scale":[1,1,1],"meshPath":"Assets/GameRes/Export/Mesh/Cube-Cube.002_0.lm","enableRender":true,"receiveShadows":true,"castShadow":true,"materials":[{"path":"Assets/GameRes/Export/Mesh/Materials/Cube.lmat"}]},"components":[],"child":[]},{"type":"MeshSprite3D","instanceID":9,"props":{"name":"Arrow2","active":true,"isStatic":false,"layer":0,"position":[-0.508,0,0.03],"rotation":[0,0.7071068,0,-0.7071068],"scale":[1,1,1],"meshPath":"Assets/GameRes/Model/Collection/Arrow2-Cylinder001.lm","enableRender":true,"receiveShadows":true,"castShadow":true,"materials":[{"path":"Assets/GameRes/Model/Collection/Red.lmat"}]},"components":[],"child":[]},{"type":"MeshSprite3D","instanceID":10,"props":{"name":"Arrow2 (1)","active":true,"isStatic":false,"layer":0,"position":[0.509,0,0.03],"rotation":[0,0.7071068,0,-0.7071068],"scale":[1,1,1],"meshPath":"Assets/GameRes/Model/Collection/Arrow2-Cylinder001.lm","enableRender":true,"receiveShadows":true,"castShadow":true,"materials":[{"path":"Assets/GameRes/Model/Collection/Red.lmat"}]},"components":[],"child":[]},{"type":"MeshSprite3D","instanceID":11,"props":{"name":"Arrow2 (2)","active":true,"isStatic":false,"layer":0,"position":[-0.002,0.507,0.03],"rotation":[-0.5,0.5000001,-0.5000001,-0.5],"scale":[1,1,1],"meshPath":"Assets/GameRes/Model/Collection/Arrow2-Cylinder001.lm","enableRender":true,"receiveShadows":true,"castShadow":true,"materials":[{"path":"Assets/GameRes/Model/Collection/Red.lmat"}]},"components":[],"child":[]},{"type":"MeshSprite3D","instanceID":12,"props":{"name":"Arrow2 (3)","active":true,"isStatic":false,"layer":0,"position":[-0.002,-0.506,0.03],"rotation":[-0.5,0.5000001,-0.5000001,-0.5],"scale":[1,1,1],"meshPath":"Assets/GameRes/Model/Collection/Arrow2-Cylinder001.lm","enableRender":true,"receiveShadows":true,"castShadow":true,"materials":[{"path":"Assets/GameRes/Model/Collection/Red.lmat"}]},"components":[],"child":[]}]}]},{"type":"Sprite3D","instanceID":13,"props":{"name":"Cube01_Prefab","active":true,"isStatic":false,"layer":0,"position":[0,0.4,0],"rotation":[0.5,-0.5,0.5,-0.5],"scale":[1,1,1]},"components":[{"type":"PhysicsCollider","restitution":0,"friction":0.5,"rollingFriction":0,"shapes":[{"type":"BoxColliderShape","center":[0,0,0],"size":[1,1,1]}],"isTrigger":false}],"child":[{"type":"Sprite3D","instanceID":14,"props":{"name":"GameObject","active":true,"isStatic":false,"layer":0,"position":[0,0,0],"rotation":[0,1,0,0],"scale":[1,1,1]},"components":[],"child":[{"type":"MeshSprite3D","instanceID":15,"props":{"name":"Cube","active":true,"isStatic":false,"layer":0,"position":[0,0,0],"rotation":[0,0,0,-1],"scale":[1,1,1],"meshPath":"Assets/GameRes/Export/Mesh/Cube-Cube.002_0.lm","enableRender":true,"receiveShadows":true,"castShadow":true,"materials":[{"path":"Assets/GameRes/Export/Mesh/Materials/Cube.lmat"}]},"components":[],"child":[]},{"type":"MeshSprite3D","instanceID":16,"props":{"name":"Arrow2","active":true,"isStatic":false,"layer":0,"position":[-0.508,0,0.03],"rotation":[0,0.7071068,0,-0.7071068],"scale":[1,1,1],"meshPath":"Assets/GameRes/Model/Collection/Arrow2-Cylinder001.lm","enableRender":true,"receiveShadows":true,"castShadow":true,"materials":[{"path":"Assets/GameRes/Model/Collection/Red.lmat"}]},"components":[],"child":[]},{"type":"MeshSprite3D","instanceID":17,"props":{"name":"Arrow2 (1)","active":true,"isStatic":false,"layer":0,"position":[0.509,0,0.03],"rotation":[0,0.7071068,0,-0.7071068],"scale":[1,1,1],"meshPath":"Assets/GameRes/Model/Collection/Arrow2-Cylinder001.lm","enableRender":true,"receiveShadows":true,"castShadow":true,"materials":[{"path":"Assets/GameRes/Model/Collection/Red.lmat"}]},"components":[],"child":[]},{"type":"MeshSprite3D","instanceID":18,"props":{"name":"Arrow2 (2)","active":true,"isStatic":false,"layer":0,"position":[-0.002,0.507,0.03],"rotation":[-0.5,0.5000001,-0.5000001,-0.5],"scale":[1,1,1],"meshPath":"Assets/GameRes/Model/Collection/Arrow2-Cylinder001.lm","enableRender":true,"receiveShadows":true,"castShadow":true,"materials":[{"path":"Assets/GameRes/Model/Collection/Red.lmat"}]},"components":[],"child":[]},{"type":"MeshSprite3D","instanceID":19,"props":{"name":"Arrow2 (3)","active":true,"isStatic":false,"layer":0,"position":[-0.002,-0.506,0.03],"rotation":[-0.5,0.5000001,-0.5000001,-0.5],"scale":[1,1,1],"meshPath":"Assets/GameRes/Model/Collection/Arrow2-Cylinder001.lm","enableRender":true,"receiveShadows":true,"castShadow":true,"materials":[{"path":"Assets/GameRes/Model/Collection/Red.lmat"}]},"components":[],"child":[]}]}]},{"type":"Sprite3D","instanceID":20,"props":{"name":"LookAt","active":true,"isStatic":false,"layer":0,"position":[0,0,0],"rotation":[0,0,0,-1],"scale":[1,1,1]},"components":[],"child":[]}]}]}]}}