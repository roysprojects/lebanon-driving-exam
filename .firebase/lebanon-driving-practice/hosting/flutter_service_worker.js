'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"flutter_bootstrap.js": "406287d2501626558ca8a9b852eafac1",
"version.json": "3d51bc247e78dff6ec323376ce2ffbca",
"index.html": "3a4fdb20fa1120181d86c7cd83af3775",
"/": "3a4fdb20fa1120181d86c7cd83af3775",
"main.dart.js": "87f06eecb43361d0fd232019ffca9e1d",
"flutter.js": "76f08d47ff9f5715220992f993002504",
"favicon.png": "827d60c9814b9e657b66df3e98aaeb1d",
"icons/Icon-192.png": "495c0b10f4bbaf6843bf78e1c3d77446",
"icons/Icon-maskable-192.png": "01b2c216387d0271fe198923a5aeae5b",
"icons/Icon-maskable-512.png": "c31726409526ebfbc432e21c21de4723",
"icons/Icon-512.png": "1463869b317bd97852c13755d5b6013c",
"manifest.json": "04328957847b6beda56807f1d58418c8",
"assets/AssetManifest.json": "1d43b445e4eddb13add1229508031f5b",
"assets/NOTICES": "eb4ca98edb896bd70f184181c2cac335",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/AssetManifest.bin.json": "c98bc5945c3f521b079f7bcdc9983966",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "33b7d9392238c04c131b6ce224e13711",
"assets/shaders/ink_sparkle.frag": "ecc85a2e95f5e9f53123dcaf8cb9b6ce",
"assets/AssetManifest.bin": "ae9e3ccc8c2daf871284620442af508f",
"assets/fonts/MaterialIcons-Regular.otf": "c0d4dcc339ab009bfd9d241a0110f57e",
"assets/assets/svg/111.svg": "65309b5ba3a426580c57229dd93e7cfd",
"assets/assets/svg/139.svg": "f03e1719ff4a5852aa587823f0a51c35",
"assets/assets/svg/38.svg": "d86fec77aaabe3de3ff1bd98a47e3027",
"assets/assets/svg/10.svg": "447c120cf12f647436195f6221c12d1d",
"assets/assets/svg/11.svg": "fbea9e1c183be42f543cd5f54dcd708c",
"assets/assets/svg/39.svg": "d4c713080a28005f6c34aabf22631771",
"assets/assets/svg/104.svg": "5afdec361f8636c99d529d9b9049b83a",
"assets/assets/svg/106.svg": "ebed7b634265a5139aada964a5092f02",
"assets/assets/svg/112.svg": "53f0ff371f0f0065cd2f74ddf95089c9",
"assets/assets/svg/13.svg": "c073d231dc159f17200bc815a52515dd",
"assets/assets/svg/12.svg": "2eea91c7330c7756a738e95a21fd98e5",
"assets/assets/svg/113.svg": "d9984a109e582cff0530522b1c50566e",
"assets/assets/svg/107.svg": "36190138f4c127331715dfee04a622ef",
"assets/assets/svg/117.svg": "095f3ec07dcdda572337683987441079",
"assets/assets/svg/16.svg": "9e0e6e8027a310b4d142be03effbb52e",
"assets/assets/svg/17.svg": "7448b93fb9e6cd194c3ad3354fd72e1e",
"assets/assets/svg/116.svg": "7c766879f6b0e44b9db1cdbe7744045d",
"assets/assets/svg/128.svg": "bac5ad1a000effde5ad54f12855a1ca1",
"assets/assets/svg/100.svg": "6c428c85123ac70151ed58e3efb17703",
"assets/assets/svg/15.svg": "d321da8a527e475bf801d8103db248b4",
"assets/assets/svg/29.svg": "5567f525b88faaab459327043684f503",
"assets/assets/svg/14.svg": "a282362526d707ae878ad3fcacb29215",
"assets/assets/svg/129.svg": "c3f3755d9470cc3556baa11b593c70e9",
"assets/assets/svg/98.svg": "050f2412546fd48ed2b8b301e3f8f205",
"assets/assets/svg/67.svg": "07048a1090dbbd569f214634aeb240e8",
"assets/assets/svg/66.svg": "48d75c4075c6903b227f5d4a50935703",
"assets/assets/svg/72.svg": "a7148631a09fc63cacf29597b90d0157",
"assets/assets/svg/99.svg": "e02aee953db6b32c30df03819bdbf0ee",
"assets/assets/svg/58.svg": "8011ffc80e0454b0aa4b79eb01c1cf0e",
"assets/assets/svg/64.svg": "f64d0afe55e84ea294898704a574a85a",
"assets/assets/svg/71.svg": "c644cbbba907a66744c606fba0fad24c",
"assets/assets/svg/65.svg": "d720177a8d352764d89d31c422a78d95",
"assets/assets/svg/61.svg": "05adadb1134e348d2702e6d33c0d6236",
"assets/assets/svg/75.svg": "183c2f9126321f4d72d578a3bbe8ebbe",
"assets/assets/svg/49.svg": "ec2edce09d079711e9a85600ee162d88",
"assets/assets/svg/48.svg": "af0e040fb53505088a545774d810b5ea",
"assets/assets/svg/60.svg": "0aca63920e61c2305b96ee0e01041147",
"assets/assets/svg/89.svg": "e354241b2c3366a57796cc6084b68670",
"assets/assets/svg/76.svg": "efd9a3419599d89bf5af32f28ed74a7f",
"assets/assets/svg/62.svg": "0e94835444c3cfdfc03bd3ec8140c5de",
"assets/assets/svg/63.svg": "8da18ccf0e326160d5cc6d98c90cb999",
"assets/assets/svg/77.svg": "c38f42c9f0c1ddff02531b0a6a3466ea",
"assets/assets/svg/88.svg": "577dadf7dff66767e81a9b8fee5e38ff",
"assets/assets/svg/91.svg": "0feb83f08e7afcf46daeed153769b60a",
"assets/assets/svg/85.svg": "8c4f11bb7b22bd29042b48fc2f3d842c",
"assets/assets/svg/52.svg": "0357a9c2a2edd0541f1ba4b8994c2414",
"assets/assets/svg/46.svg": "a7d0ef217434cacbd31db410ada646b9",
"assets/assets/svg/47.svg": "658392d217e5f6bd635670bc5ad986a6",
"assets/assets/svg/53.svg": "6c3dc8bad2217423f8a08d9a125227b7",
"assets/assets/svg/1.svg": "e2bfc65c9ffce670d4b89b936dab1a12",
"assets/assets/svg/84.svg": "39a55aab5b0f5487e2173c556dd38c47",
"assets/assets/svg/90.svg": "8dd1716376b5ae8159f9b179b7c8a152",
"assets/assets/svg/86.svg": "0e90437c392f9a11dbbe96267dded6a6",
"assets/assets/svg/92.svg": "c61269d3da1bb929a5b32de0c35df90a",
"assets/assets/svg/79.svg": "c03f52ddfe5dc7926c483c803987e00b",
"assets/assets/svg/45.svg": "b3d0267424ecd3507bdef089fa655e4b",
"assets/assets/svg/3.svg": "cc09274e1d380231701e9572190da72f",
"assets/assets/svg/51.svg": "d6b9896917e66e6bd5775e91f6362062",
"assets/assets/svg/2.svg": "7d218b47a304945fc4b1e91ac920dd76",
"assets/assets/svg/50.svg": "f3981b6856008d8e7cae95c195163f08",
"assets/assets/svg/44.svg": "31aae4603d63276a36b2a5bc8afa07f6",
"assets/assets/svg/78.svg": "8a1a6cde4c44e6024b9c236681714d76",
"assets/assets/svg/93.svg": "f697df47f68468fc8b2f043da6142ddd",
"assets/assets/svg/87.svg": "eb42e136bc39766c959231241fea62f3",
"assets/assets/svg/97.svg": "12ef65172edd3c748b4a3e875d7e27d0",
"assets/assets/svg/141.svg": "fdcc04f301faa1ebf55ee6cc61d47ba0",
"assets/assets/svg/40.svg": "c5d48f9df380ea2cce0363a532ce5bc1",
"assets/assets/svg/54.svg": "ab580ead07d49c43dd3013298a2d2991",
"assets/assets/svg/6.svg": "863016b8fa5d206f9c20449496d8bbd8",
"assets/assets/svg/68.svg": "63bfb4f756e176fa991a07af6a093e45",
"assets/assets/svg/69.svg": "20d18df07a9104838b8956bbe0c70239",
"assets/assets/svg/55.svg": "2ddc01a949f7524d2ace24c9d018a6be",
"assets/assets/svg/7.svg": "7c07f72b5826c82a2d4ac2e7180c1448",
"assets/assets/svg/41.svg": "2492ebb71ac2c17073768746a24be44c",
"assets/assets/svg/140.svg": "58f48d88e975aff3027a67064372c8e8",
"assets/assets/svg/96.svg": "37453197892097108b6e146c26ed6681",
"assets/assets/svg/82.svg": "7b7b5846c14c7d258ccdd8ca06d3bfdd",
"assets/assets/svg/94.svg": "1baa1d2f795bd14d69bf1971ed54217f",
"assets/assets/svg/80.svg": "098e43c4dae61b2c2fca22fe5f7c6a97",
"assets/assets/svg/5.svg": "c55691913fe3ac737d20091079bfaf9f",
"assets/assets/svg/57.svg": "3062eed6650093d5656a21c9cd0b2e4a",
"assets/assets/svg/43.svg": "d1a902b9be6ee9b43b4a31563809f69d",
"assets/assets/svg/42.svg": "fb7dea8cc8b1aebbc2384e5ef1937534",
"assets/assets/svg/4.svg": "de84886e54ba72d95d64dbb933eb3992",
"assets/assets/svg/56.svg": "961f33b93976bbfb3baa1eb5807ed4be",
"assets/assets/svg/81.svg": "3a5386f6711c5cc92df3c307ffa4d0c7",
"assets/assets/svg/95.svg": "98bf871418ce79cdc4657aca304febb1",
"assets/assets/svg/118.svg": "826facbed3cb5b662a1c88da4f513481",
"assets/assets/svg/19.svg": "21a4099a95ab63633244ed4b6b82157d",
"assets/assets/svg/31.svg": "b2e8f3dcc0324e2ba1fc39e97b9e59ea",
"assets/assets/svg/25.svg": "bf014cb7a7b62f3c01b2203e1bc052df",
"assets/assets/svg/24.svg": "6d907390c1919a62f9f1f7b00bbc624f",
"assets/assets/svg/30.svg": "cd69c83fe8df232599169a7bede89c17",
"assets/assets/svg/18.svg": "3d2e21ca1da8a82f81693339f9cc0008",
"assets/assets/svg/119.svg": "58507313034220a8220ee1576e391e37",
"assets/assets/svg/127.svg": "8527535c6ec47557c49d69adc8fdc93a",
"assets/assets/svg/133.svg": "40d63207add2e6073defd33e6c58b64c",
"assets/assets/svg/26.svg": "6f92cabb859c5c406bc8837e9b9105ee",
"assets/assets/svg/32.svg": "19f002dcd8d1c4231393dfc9780c8da4",
"assets/assets/svg/33.svg": "f2a3ea797fa6bce04c09894e73dc00b4",
"assets/assets/svg/27.svg": "e9836915661c804ea274f8fdebbbf26a",
"assets/assets/svg/132.svg": "13a9ede6e52779078f01626b04ce70d8",
"assets/assets/svg/136.svg": "bbc6621ff24383f1f89a15c5e0e9cd25",
"assets/assets/svg/37.svg": "119d2d838d25a7cd0ff427fb5ec9e0da",
"assets/assets/svg/109.svg": "52ed6c51d1e65e40702e9dd3b8c88f91",
"assets/assets/svg/121.svg": "8acd3ece2bc4568d1e0f41f2c7f6972d",
"assets/assets/svg/34.svg": "5f035a398717d1633612f22bcc6e2ad7",
"assets/assets/svg/35.svg": "9b79a5460330116e2af45eab1928d866",
"assets/assets/svg/134.svg": "1b09b7dafa041a64db2c66dd0eb49100",
"assets/assets/svg/108.svg": "bff851b5aba059f040dfa70716ea4bf4",
"canvaskit/skwasm_st.js": "d1326ceef381ad382ab492ba5d96f04d",
"canvaskit/skwasm.js": "f2ad9363618c5f62e813740099a80e63",
"canvaskit/skwasm.js.symbols": "80806576fa1056b43dd6d0b445b4b6f7",
"canvaskit/canvaskit.js.symbols": "68eb703b9a609baef8ee0e413b442f33",
"canvaskit/skwasm.wasm": "f0dfd99007f989368db17c9abeed5a49",
"canvaskit/chromium/canvaskit.js.symbols": "5a23598a2a8efd18ec3b60de5d28af8f",
"canvaskit/chromium/canvaskit.js": "34beda9f39eb7d992d46125ca868dc61",
"canvaskit/chromium/canvaskit.wasm": "64a386c87532ae52ae041d18a32a3635",
"canvaskit/skwasm_st.js.symbols": "c7e7aac7cd8b612defd62b43e3050bdd",
"canvaskit/canvaskit.js": "86e461cf471c1640fd2b461ece4589df",
"canvaskit/canvaskit.wasm": "efeeba7dcc952dae57870d4df3111fad",
"canvaskit/skwasm_st.wasm": "56c3973560dfcbf28ce47cebe40f3206"};
// The application shell files that are downloaded before a service worker can
// start.
const CORE = ["main.dart.js",
"index.html",
"flutter_bootstrap.js",
"assets/AssetManifest.bin.json",
"assets/FontManifest.json"];

// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});
// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        // Claim client to enable caching on first launch
        self.clients.claim();
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      // Claim client to enable caching on first launch
      self.clients.claim();
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});
// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});
self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});
// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}
// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
