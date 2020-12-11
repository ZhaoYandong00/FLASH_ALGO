@set env_exists=0
@if exist ven set env_exists=1
if [%env_exists%]==[0] (
    pip install virtualenv
    virtualenv ven
    call ven\Scripts\activate
    pip install -r requirements.txt --use-feature=2020-resolver    
)else (
call ven\Scripts\activate
)
for /r FLM %%i in (*.FLM *.axf) do python generate_blobs.py %%~i