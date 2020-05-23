echo "Cleaning the cache"
hexo clean

echo "Start to generate and build into localhost"
hexo g
hexo s --debug