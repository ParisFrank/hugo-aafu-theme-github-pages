# Hugo Example Starter with aafu theme and GitHub Pages

This repository provides a simple starter template for creating a website using Hugo and hosting it on GitHub Pages. Follow the instructions below to set up the project.

## Installation

1. Open your terminal.
2. You may need to install the XCode Command Line Tools:

   ```bash
   xcode-select --install
   ```

3. Clone the repository:

   ```bash
   git clone https://github.com/{**your-username**}/hugo-aafu-theme-github-pages.git
   ```

4. Change directory to the cloned repo:

   ```bash
   cd hugo-aafu-theme-github-pages
   ```

5. Run the setup script:

   ```bash
   ./setup.sh
   ```

6. Install dependencies:

  ```bash
  npm install
  ```

It could be that after installing Homebrew, brew is not found in the $PATH variable. The script will stop, since it won't find the brew command. Add brew to the $PATH variable and restart the `./setup.sh`. Usually the post-installation process of Homebrew will tell you the exact commands, you need to use in the part called Next Steps.

## Folder and File Structure

### Folder *assets*

- The `assets` folder contains css files that styles the entire website. Edit this file if you want to customize the style for this website.

### Folder *layouts*

- The `layouts` folder contains HTML files that structure the entire website. Only edit these if you are familiar with Hugo templating.

### Folders *public* and *resources*

- The `public` and `resources` folder contain the generated build files. Developers typically don't need to touch these folder as they are automatically generated.

### Folder *static*

- In the `static` folder:
  - `css`: Contains the `compiled.css` file, which includes styling rules imported from [Tailwind CSS](https://tailwindcss.com/). Tailwind CSS provides standardized styling classes, streamlining design and avoiding the need to reinvent the wheel. It ensures consistent, responsive styling with minimal custom CSS.
  - `images`: Save the images you want to use on the website.
  - `js`: Contains javascript files containing the logic for the website. Currently only `accordion.js`, which enables a user to open and close a section e.g. About Me.
  - `favicon.ico`: This is the favicon for your site. Replace it with another icon if needed. A favicon is a small icon associated with a website, typically displayed in the browser's address bar or tabs, serving as a visual identifier for the site.

### File *config.yaml*

- Edit the `config.yaml` file. Pay attention to lines under "[params]". Lines starting with # are comments. Customize these settings according to your preferences.

## Getting Started Developing Locally

To preview your site, run `hugo server -D` in the terminal and visit the provided local address.

Suggested Things to do:

1. Edit the content in `config.yaml`, only lines after "[params]".
2. Go to `static/images` and replace the `profile.jpg` with your own file. The new file should be named the same..
3. Replace the `favicon.ico` with your desired icon.
4. Customize styles in `assets/main.css` if needed.
5. Customize structure in `layouts` if needed.

## Deploy to Github Pages

Refer to following page for more information: https://gohugo.io/hosting-and-deployment/hosting-on-github/

Note: A github workflow was already added to the repository. Update `.github/workflows/hugo.yaml`, if necessary.

----------------------------------------------------------------------------

## Annotations

- Original [aafu theme](https://themes.gohugo.io/themes/aafu/) by [Darshan Baral](https://darshanbaral.com/)
