if $TRAVIS_SECURE_ENV_VARS; then
  python pywikibot/pwb.py -dir:. login -pass:$COPTR_BOT
else
  echo "No secure variables available - cannot login!"
  exit 1;
fi