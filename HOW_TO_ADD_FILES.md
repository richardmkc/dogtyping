# How to Add Your Own Images and Audio

## 📁 Folder Structure
Your project now has two folders:
- `images/` - Put your dog and cow photos here
- `audio/` - Put your bark sound file here

## 🐕 Adding Dog Photos

1. **Put your black dog photos** in the `images/` folder
2. **Name them** as: `dog1.jpg`, `dog2.jpg`, `dog3.jpg`, etc.
   - You can use `.jpg`, `.jpeg`, `.png`, or `.gif` formats
   - Example: `dog1.jpg`, `dog2.png`, `dog3.jpeg`

3. **Update the file names in `dog-typing-app.html`** if needed:
   - Open `dog-typing-app.html`
   - Find the `blackDogImages` array (around line 177)
   - Update the file names to match your actual files

**Example:** If you have `my-black-dog-1.jpg` and `my-black-dog-2.jpg`:
```javascript
const blackDogImages = [
    'images/my-black-dog-1.jpg',
    'images/my-black-dog-2.jpg'
];
```

## 🐄 Adding Cow Photos

1. **Put your cow photos** in the `images/` folder
2. **Name them** as: `cow1.jpg`, `cow2.jpg`, `cow3.jpg`, etc.
   - You can use `.jpg`, `.jpeg`, `.png`, or `.gif` formats

3. **Update the file names in `dog-typing-app.html`** if needed:
   - Find the `cowImages` array (around line 188)
   - Update the file names to match your actual files

## 🔊 Adding Bark Sound

1. **Get a bark sound file** (`.mp3` or `.wav` format)
   - You can record one, download from a free sound library, or convert from another format

2. **Name it** `bark.mp3` or `bark.wav` and put it in the `audio/` folder

3. **The code is already set up!** It will automatically look for:
   - `audio/bark.mp3` (preferred)
   - `audio/bark.wav` (fallback)

**If your file has a different name:**
- Open `dog-typing-app.html`
- Find the `<audio>` tag (around line 168)
- Update the file path:
```html
<audio id="barkSound" preload="auto">
    <source src="audio/YOUR_FILENAME.mp3" type="audio/mpeg">
</audio>
```

## ✅ Quick Checklist

- [ ] Dog photos added to `images/` folder (named dog1.jpg, dog2.jpg, etc.)
- [ ] Cow photos added to `images/` folder (named cow1.jpg, cow2.jpg, etc.)
- [ ] Bark sound added to `audio/` folder (named bark.mp3 or bark.wav)
- [ ] Updated file names in `dog-typing-app.html` if needed

## 🎯 Tips

- **Image formats:** JPG, PNG, GIF all work
- **Audio formats:** MP3 or WAV work best
- **File sizes:** Keep images under 2MB each for faster loading
- **Naming:** Use simple names without spaces (e.g., `dog1.jpg` not `My Dog Photo.jpg`)

## 🐛 Troubleshooting

**Photos not showing?**
- Check the file names match exactly (case-sensitive!)
- Make sure files are in the `images/` folder
- Check browser console (F12) for errors

**Sound not playing?**
- Make sure the file is named `bark.mp3` or `bark.wav`
- Check file is in the `audio/` folder
- Some browsers block autoplay - try clicking on the page first
