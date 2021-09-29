module github.com/xushiwei/spxgames

go 1.16

require github.com/goplus/spx v0.6.0

replace (
	github.com/hajimehoshi/ebiten v1.11.0-wx-rc.2 => github.com/qiniu/ebiten v1.11.0-wx-rc.2
	github.com/hajimehoshi/oto v0.3.4 => github.com/qiniu/oto v0.5.4-fixed
	github.com/hajimehoshi/oto v0.5.4 => github.com/qiniu/oto v0.5.4-fixed
	github.com/srwiley/oksvg v0.1.2-no-charset => github.com/qiniu/oksvg v0.1.2-no-charset
)
