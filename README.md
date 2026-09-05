# City Fog

![Banner](packages/city-fog/Banner.png)

VS Code color themes for [City Fog](https://metalloriff.github.io/city-fog) — a low-saturation, mid-contrast palette
with a cold, cyberpunk feel and restrained syntax highlighting.

These extensions are **maintained successors** under the `drluckyspin` publisher at version **1.0.0**. They are not
transfers of the original Metalloriff Marketplace listings; install the links below for the maintained releases.

## What is City Fog?

City Fog is designed to stay calm without going flat: muted blues and greys, a pink accent, and enough contrast for long
editing sessions. Syntax highlighting is intentionally light — useful if you prefer the editor chrome and your own
reading rhythm over rainbow token colors.

This repository ships two extensions:

| Extension             | Marketplace ID              | Theme picker label | Package                                            |
| --------------------- | --------------------------- | ------------------ | -------------------------------------------------- |
| City Fog (dark)       | `drluckyspin.city-fog`      | City Fog           | [`packages/city-fog`](packages/city-fog)           |
| City Fog Dawn (light) | `drluckyspin.city-fog-dawn` | City Fog Dawn      | [`packages/city-fog-dawn`](packages/city-fog-dawn) |

Original extensions by Metalloriff (unmaintained here):

| Extension             | Marketplace ID                                                                                               |
| --------------------- | ------------------------------------------------------------------------------------------------------------ |
| City Fog (dark)       | [`metalloriff.city-fog`](https://marketplace.visualstudio.com/items?itemName=metalloriff.city-fog)           |
| City Fog Dawn (light) | [`metalloriff.city-fog-dawn`](https://marketplace.visualstudio.com/items?itemName=metalloriff.city-fog-dawn) |

## Install

### VS Code Marketplace

- **City Fog (dark):** [drluckyspin.city-fog](https://marketplace.visualstudio.com/items?itemName=drluckyspin.city-fog)
- **City Fog Dawn (light):**
  [drluckyspin.city-fog-dawn](https://marketplace.visualstudio.com/items?itemName=drluckyspin.city-fog-dawn)

After installing, choose the theme under **File → Preferences → Theme → Color Theme** (`Cmd+K Cmd+T` / `Ctrl+K Ctrl+T`).

### From a clone

**Build VSIX files** (requires [Node.js](https://nodejs.org/) and [`vsce`](https://github.com/microsoft/vscode-vsce)):

```bash
npm install -g @vscode/vsce   # once
./scripts/package.sh          # writes dist/city-fog-*.vsix and dist/city-fog-dawn-*.vsix
```

Install from the Extensions view (`Cmd+Shift+X` / `Ctrl+Shift+X`) → `...` → **Install from VSIX...**, or:

```bash
code --install-extension dist/city-fog-1.0.0.vsix
code --install-extension dist/city-fog-dawn-1.0.0.vsix
```

### Development

Open this repository root in VS Code. Use **Run and Debug** (`F5`) and pick **City Fog (dark)** or **City Fog Dawn
(light)**.

## Screenshots

### City Fog (dark)

![Editor](https://i.imgur.com/1pNlq45.jpg)

![Terminal](https://i.imgur.com/sKiCKOB.jpg)

![Menus](https://i.imgur.com/DtfRymA.png)

![Site hero](https://i.imgur.com/FCVzNeB.png)

![Site accents](https://i.imgur.com/hGQmheX.png)

### City Fog Dawn (light)

![Editor](https://i.imgur.com/VEbzqRR.png)

![Terminal](https://i.imgur.com/Ib9JjKI.png)

![Menus](https://i.imgur.com/Njaoak6.png)

## Language support

Both themes target generic TextMate scopes and should work across most languages. If something looks wrong for a
specific language, [open an issue](https://github.com/drluckyspin/city-fog-vscode/issues) or send a pull request.

## Build and release

There is no compile step — each extension is theme JSON plus packaged assets.

```bash
./scripts/package.sh
```

Before releasing, bump `version` in the relevant `packages/*/package.json`, run `./scripts/package.sh`, install the VSIX
files locally to verify, then publish from each package directory:

```bash
cd packages/city-fog && vsce publish
cd packages/city-fog-dawn && vsce publish
```

Publishing requires a
[Personal Access Token](https://code.visualstudio.com/api/working-with-extensions/publishing-extension#create-a-publisher)
for the `drluckyspin` publisher and `vsce login drluckyspin`.

## Contributing

Issues and pull requests are welcome.

## Thanks to

- [Metalloriff](https://github.com/Metalloriff) (Israel Boone) for creating the original City Fog VS Code themes and
  encouraging continued maintenance of the project
- The [City Fog](https://metalloriff.github.io/city-fog) palette and design these themes implement

## License

MIT — see [LICENSE.txt](LICENSE.txt).

<!-- markdownlint-disable MD013 MD033 -->
<p align="center">
  <a href="LICENSE.txt"><img alt="License: MIT" src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a>
</p>
<!-- markdownlint-enable MD013 MD033 -->
