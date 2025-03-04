set -x
#rm -rf .git go linux rust ebpf k8s
#git init
#git lfs install
#git lfs track "*.pdf"
git reset --soft 9ec8002
git submodule add https://github.com/Asphaltt/learn-by-example.git ebpf/learn-by-example
git submodule add https://github.com/Asphaltt/socketrace.git ebpf/socketrace
git submodule add https://github.com/CenturionInfoSec/ebpf-examples.git ebpf/ebpf-examples
git submodule add https://github.com/DataDog/datadog-agent.git ebpf/datadog-agent
git submodule add https://github.com/Dhghomon/easy_rust.git rust/easy_rust
git submodule add https://github.com/aceld/golang.git go/aceld@golang
git submodule add https://github.com/better-rs/better-rs.github.io.git rust/better-rs.github.io
git submodule add https://github.com/better-rs/learn-rs.git rust/learn-rs
git submodule add https://github.com/chengyli/training.git ebpf/training
git submodule add https://github.com/ctjhoa/rust-learning.git rust/rust-learning
git submodule add https://github.com/draveness/go-internal.git go/go-internal
git submodule add https://github.com/eunomia-bpf/bpf-developer-tutorial.git ebpf/bpf-developer-tutorial
git submodule add https://github.com/feiskyer/ebpf-apps.git ebpf/ebpf-apps
git submodule add https://github.com/ffhelicopter/Go42.git go/Go42
git submodule add https://github.com/gojue/ebpf-slide.git ebpf/ebpf-slide
git submodule add https://github.com/golang-design/go-questions.git go/go-questions
git submodule add https://github.com/golang-design/under-the-hood.git go/under-the-hood
git submodule add https://github.com/golang-minibear2333/golang.git go/golang-minibear2333@golang
git submodule add https://github.com/golang101/golang101.git go/golang101
git submodule add https://github.com/hengyoush/kyanos.git ebpf/kyanos
git submodule add https://github.com/inspektor-gadget/inspektor-gadget.git ebpf/inspektor-gadget
git submodule add https://github.com/jelipo/ebpf_demo.git ebpf/ebpf_demo
git submodule add https://github.com/leandromoreira/linux-network-performance-parameters.git ebpf/linux-network-performance-parameters
git submodule add https://github.com/lizrice/ebpf-networking.git ebpf/ebpf-networking
git submodule add https://github.com/lizrice/learning-ebpf.git ebpf/learning-ebpf
git submodule add https://github.com/ls-2018/iptables-trace.git ebpf/iptables-trace
git submodule add https://github.com/mainmatter/100-exercises-to-learn-rust.git rust/100-exercises-to-learn-rust
git submodule add https://github.com/mozillazg/hello-libbpfgo.git ebpf/hello-libbpfgo
git submodule add https://github.com/ntk148v/ntk148v.github.io.git ebpf/ntk148v.github.io
git submodule add https://github.com/retis-org/retis.git ebpf/retis
git submodule add https://github.com/rust-lang/book.git rust/book
git submodule add https://github.com/rust-lang/rust-by-example.git rust/rust-by-example
git submodule add https://github.com/rust-unofficial/awesome-rust.git rust/awesome-rust
git submodule add https://github.com/shockerli/go-awesome.git go/go-awesome
git submodule add https://github.com/sunface/rust-by-practice.git rust/rust-by-practice
git submodule add https://github.com/sunface/rust-course.git rust/rust-course
git submodule add https://github.com/x-way/iptables-tracer.git ebpf/iptables-tracer
git submodule add https://github.com/xiaobaiTech/golangFamily.git go/golangFamily
git submodule add https://github.com/ymm135/go-nftables-demo.git ebpf/go-nftables-demo
git submodule add https://github.com/mannkafai/bpf-inside.git ebpf/bpf-inside
git submodule add https://github.com/brendangregg/bpf-perf-tools-book.git ebpf/bpf-perf-tools-book
git submodule add https://github.com/safchain/ethtool.git go/ethtool
git submodule add https://github.com/vishvananda/netlink.git go/netlink
git submodule add https://github.com/elihe2011/summary.git k8s/summary

git submodule update --init --recursive
git add .
#git remote add origin https://github.com/ls-2018/book.git
git commit -m "over"
git push --set-upstream origin main --force