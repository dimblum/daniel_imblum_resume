FROM hugomods/hugo:exts
copy . /src
RUN hugo --minify
