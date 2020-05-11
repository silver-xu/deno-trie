FROM 'aminnairi/deno'
COPY . app
CMD deno test ./app
