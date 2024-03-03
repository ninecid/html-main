[Exposed=Window]
interface HTMLDialogElement : HTMLElement {
  [HTMLConstructor] constructor();

  [CEReactions] attribute boolean open;
  attribute DOMString returnValue;
  [CEReactions] undefined show();
  [CEReactions] undefined showModal();
  [CEReactions] undefined close(optional DOMString returnValue);
};