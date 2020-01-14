# Defined in - @ line 1
function proxy --description 'alias proxy export http_proxy=http://127.0.0.1:8080;export https_proxy=http://127.0.0.1:8080'
	export http_proxy=http://127.0.0.1:8080;export https_proxy=http://127.0.0.1:8080 $argv;
end
