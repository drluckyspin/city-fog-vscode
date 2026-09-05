# 市 霧 City Fog VS Code

![Banner](Banner.png)

A VS Code theme for [City Fog](https://metalloriff.github.io/city-fog).

---

City Fog is a low saturation, mid contrast, mid brightness, cyberpunk-esque theme;
designed to give a cold but lively feel.

City Fog has low syntax highlighting. This is intended for those who don't like overly-highlighted syntax.

---

## Install

### VS Code Marketplace

The easiest way to install is from the [VS Code Marketplace](https://marketplace.visualstudio.com/items?itemName=drluckyspin.city-fog).

### From a clone

**Install the bundled VSIX** (no build step):

1. Clone this repo.
2. In VS Code, open the Extensions view (`Cmd+Shift+X` / `Ctrl+Shift+X`).
3. Open the `...` menu → **Install from VSIX...**
4. Select `city-fog-*.vsix` in the repo root.

Or from a terminal:

```bash
code --install-extension city-fog-1.0.0.vsix
```

**Build and install locally** (if you changed the theme or version):

1. Install [Node.js](https://nodejs.org/) (LTS is fine).
2. Install the packaging tool: `npm install -g @vscode/vsce`
3. From the repo root: `vsce package`
4. Install the generated `.vsix` (same steps as above, using the new filename).

After installing, pick **City Fog** under **File → Preferences → Theme → Color Theme** (`Cmd+K Cmd+T` / `Ctrl+K Ctrl+T`).

### Development

To preview changes without packaging, open this folder in VS Code and press **F5** to launch an Extension Development Host with the theme loaded.

---

## 📷 Screenshots

![Main](https://i.imgur.com/1pNlq45.jpg)

![Console](https://i.imgur.com/sKiCKOB.jpg)

![Menus](https://i.imgur.com/DtfRymA.png)

![Site Hero](https://i.imgur.com/FCVzNeB.png)

![Site Accents](https://i.imgur.com/hGQmheX.png)

## 👩‍💻 Language Support

City Fog should support most/all languages, if you are experiencing issues with a specific language, please [contact me](mailto:metalloriff@gmail.com), or create a PR, and I will look into it. 😄

## 🌏 Contributing

> [!NOTE]
> This is my first VS Code theme and/or extension

It's bound to have issues; if you find any of these and wish to resolve them, I will gladly accept PRs, or, you may create an issue on the repo and I will respond when I see it.

### Build and release a VSIX

There is no compile step — the extension is the theme JSON plus `package.json` assets. Packaging is done with [`vsce`](https://github.com/microsoft/vscode-vsce):

```bash
npm install -g @vscode/vsce   # once
vsce package                  # creates city-fog-<version>.vsix
```

Before releasing, bump `version` in `package.json`, run `vsce package`, install the VSIX locally to verify, then commit the updated `package.json` and `.vsix`.

**Publish to the Marketplace**

1. Create a [Personal Access Token](https://code.visualstudio.com/api/working-with-extensions/publishing-extension#create-a-publisher) for the `drluckyspin` publisher (Azure DevOps, **Marketplace → Manage** scope).
2. Log in once: `vsce login drluckyspin` (paste the PAT when prompted).
3. Publish: `vsce publish` (reads version from `package.json`).

Alternatively, attach the `.vsix` to a [GitHub release](https://github.com/drluckyspin/city-fog-vscode/releases) for manual installs.

## 🌆 Light Theme

City Fog also has a light theme. For those interested, you can [get it here](https://marketplace.visualstudio.com/items?itemName=metalloriff.city-fog-dawn).

## 🎨 My Other Works

If you would like to check out my other works, you can view all of my public personal projects at [kinzoku.one](https://kinzoku.one).

## ☕ Donate

If you would like to donate, anything is appreciated.

You can do so at my [PayPal.me](https://paypal.me/israelboone) ♥
