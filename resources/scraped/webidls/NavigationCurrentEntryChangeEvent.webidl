[Exposed=Window]
interface NavigationCurrentEntryChangeEvent : Event {
  constructor(DOMString type, NavigationCurrentEntryChangeEventInit eventInitDict);

  readonly attribute NavigationType? navigationType;
  readonly attribute NavigationHistoryEntry from;
};

dictionary NavigationCurrentEntryChangeEventInit : EventInit {
  NavigationType? navigationType = null;
  required NavigationHistoryEntry from;
};