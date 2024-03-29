[Exposed=Window]
interface HTMLFrameElement : HTMLElement {
  [HTMLConstructor] constructor();

  [CEReactions] attribute DOMString name;
  [CEReactions] attribute DOMString scrolling;
  [CEReactions] attribute USVString src;
  [CEReactions] attribute DOMString frameBorder;
  [CEReactions] attribute USVString longDesc;
  [CEReactions] attribute boolean noResize;
  readonly attribute Document? contentDocument;
  readonly attribute WindowProxy? contentWindow;

  [CEReactions] attribute [LegacyNullToEmptyString] DOMString marginHeight;
  [CEReactions] attribute [LegacyNullToEmptyString] DOMString marginWidth;
};