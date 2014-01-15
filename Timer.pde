class timer {
  int newTime, oldTime, secspassed;

  timer(int n) {
    secspassed = n;
  }

  boolean time() {
    newTime = millis();
    if (newTime - oldTime >= secspassed) {
      oldTime = newTime;
      return true;
    }
    else {
      return false;
    }
  }
}

