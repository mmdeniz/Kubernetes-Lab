cat 05_post_join_control.sh| vagrant ssh node6  -c 'sudo tee 05_post_join_control.sh'
vagrant ssh node6  -c 'sudo chmod +x 05_post_join_control.sh'
vagrant ssh node6  -c 'sudo ./05_post_join_control.sh'
vagrant ssh node6  -c 'kubectl apply -f https://github.com/coreos/flannel/raw/master/Documentation/kube-flannel.yml'
