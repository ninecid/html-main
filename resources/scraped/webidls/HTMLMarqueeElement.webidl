[Exposed=Window]
interface HTMLMarqueeElement : HTMLElement {
  [HTMLConstructor] constructor();

  [CEReactions] attribute DOMString behavior;
  [CEReactions] attribute DOMString bgColor;
  [CEReactions] attribute DOMString direction;
  [CEReactions] attribute DOMString height;
  [CEReactions] attribute unsigned long hspace;
  [CEReactions] attribute long loop;
  [CEReactions] attribute unsigned long scrollAmount;
  [CEReactions] attribute unsigned long scrollDelay;
  [CEReactions] attribute boolean trueSpeed;
  [CEReactions] attribute unsigned long vspace;
  [CEReactions] attribute DOMString width;

  undefined start();
  undefined stop();
};