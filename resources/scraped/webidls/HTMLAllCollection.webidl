[Exposed=Window,
 LegacyUnenumerableNamedProperties]
interface HTMLAllCollection {
  readonly attribute unsigned long length;
  getter Element (unsigned long index);
  getter (HTMLCollection or Element)? namedItem(DOMString name);
  (HTMLCollection or Element)? item(optional DOMString nameOrIndex);

  // Note: HTMLAllCollection objects have a custom [[Call]] internal method and an [[IsHTMLDDA]] internal slot.
};