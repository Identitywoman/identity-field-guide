

# setup
```
brew install hugo
git clone ...

```

## how this was made

```
hugo new site hugo-field-guide
cd hugo-field-guide/themes
git clone https://github.com/themefisher/airspace-hugo
rm -rf .git   # let's just keep a copy of the theme
cd ..
echo 'theme = "airspace-hugo"' >> config.toml

```

```
1. Download a theme into the same-named folder.
   Choose a theme from https://themes.gohugo.io/ or
   create your own with the "hugo new theme <THEMENAME>" command.
2. Perhaps you want to add some content. You can add single files
   with "hugo new <SECTIONNAME>/<FILENAME>.<FORMAT>".
3. Start the built-in live server via "hugo server".
```
