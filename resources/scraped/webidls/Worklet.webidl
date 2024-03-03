[Exposed=Window, SecureContext]
interface Worklet {
  [NewObject] Promise<undefined> addModule(USVString moduleURL, optional WorkletOptions options = {});
};

dictionary WorkletOptions {
  RequestCredentials credentials = "same-origin";
};