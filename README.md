# search_rutracker firefox extension
Search provider for [Rutracker](https://rutracker.org), results are sorted by the number of seeds. Bound to `rs` search keyword by default.


Good and easy example of firefox search extension using [`chrome_settings_overrides`](https://developer.mozilla.org/en-US/docs/Mozilla/Add-ons/WebExtensions/manifest.json/chrome_settings_overrides).


## configuration

You can edit the URL or customize name in `./manifest.json`.

Icons can be just replaced in `./icons/` directory before the build.


## dependencies

- `sh`
- `7z`
- [optional] `jq` (to generate version in built file)

## build

To build an extension just run `./build.sh`. That will generate `.xpi` extension in the current directory.


## usage

1) sign the addon: https://extensionworkshop.com/documentation/publish/signing-and-distribution-overview/#signing-your-addons
2) open [about:addons](about:addons), "Install add-on from file..."
3) enjoy it
