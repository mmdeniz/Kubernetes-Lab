cat set_ssh.sh| vagrant ssh node6  -c 'sudo tee set_ssh.sh'
cat 03ceph.sh | vagrant ssh node6  -c 'sudo tee 03ceph.sh'
cat 03ceph.sh | vagrant ssh node6  -c 'sudo chmod +x *.sh'
vagrant ssh node6  -c 'sudo ./set_ssh.sh'
vagrant ssh node6  -c 'sudo ./03ceph.sh'
