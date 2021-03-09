# vault_app

## Components for this projects

### Buttonwithwhite border

ButtonWithBorderImpl
{Key key, @required this.title, @required this.onTap, this.width = 90})

### Button

ButtonImpl(
{Key key, @required this.title, @required this.onTap, this.width = 90})
: super(key: key);

### Search input

search field width can be modified to any width and more attributes can be assigned to them
const SearchBar({
Key key,
this.controller,
this.onTap,
this.width = 90,
}) : super(key: key);

### Field text

    const FieldText({Key key, this.controller, this.width = 90})
      : super(key: key);

### Logo path

LogoPath();

### Image clippath

const ImageClipRect({Key key, this.width = 10})
