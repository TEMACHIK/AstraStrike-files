(function (_0x25a6d3, _0x2d4d19) {
  const _0x17733a = _0x25a6d3();
  while (true) {
    try {
      const _0x329d68 = parseInt(_0x47f8(497, -0x42e)) / 0x1 * (-parseInt(_0x47f8(2844, 0x754)) / 0x2) + parseInt(_0x47f8(1763, 0x384)) / 0x3 + -parseInt(_0x47f8(1572, 0x962)) / 0x4 * (-parseInt(_0x47f8(1164, 0x84f)) / 0x5) + parseInt(_0x47f8(1494, -0xd)) / 0x6 * (parseInt(_0x47f8(920, 0x872)) / 0x7) + -parseInt(_0x47f8(539, 0x7a0)) / 0x8 + parseInt(_0x47f8(509, 0xe8)) / 0x9 * (parseInt(_0x47f8(1133, 0x14d)) / 0xa) + parseInt(_0x47f8(1930, 0x47f)) / 0xb * (-parseInt(_0x47f8(1253, 0x732)) / 0xc);
      if (_0x329d68 === _0x2d4d19) {
        break;
      } else {
        _0x17733a.push(_0x17733a.shift());
      }
    } catch (_0x54cf90) {
      _0x17733a.push(_0x17733a.shift());
    }
  }
})(_0x34fa, 0x9848b);
import { A as _0x14770a, M as _0x1b12cb, N as _0x3502ff, O as _0x535fee, P as _0x33fd79, _ as _0x263319, a as _0x521f42, b as _0x4f9b66, c, d as _0x3bc10e, f as _0x302b89, g as _0xf3fa2b, h as _0x365a46, i as _0x39d787, j as _0xdce8cb, k as _0x133486, l as _0x56e648, m as _0x3687a6, n as _0x1a5056, o as _0xcce51b, p as _0x33c551, r as _0x39f7e0, s as _0x2acf2a, t as _0x20ac18, u as _0x3a55e2, v as _0x48f061, x as _0x112320, y as _0x28851c } from './vendor-sknKwbhxLx.js';
(function () {
  let _0x4548f7 = document.createElement("link").relList;
  if (_0x4548f7 && _0x4548f7.supports && _0x4548f7.supports("modulepreload")) {
    return;
  }
  for (let _0x553366 of document.querySelectorAll("link[rel=\"modulepreload\"]")) _0x25a8d3(_0x553366);
  new MutationObserver(_0xd69a56 => {
    for (let _0x4ff0f9 of _0xd69a56) if (_0x4ff0f9.type === 'childList') {
      for (let _0x533078 of _0x4ff0f9.addedNodes) if (_0x533078.tagName === "LINK" && _0x533078.rel === "modulepreload") {
        _0x25a8d3(_0x533078);
      }
    }
  }).observe(document, {
    'childList': true,
    'subtree': true
  });
  function _0x25fc2d(_0x21f475) {
    let _0x30613c = {};
    if (_0x21f475.integrity) {
      _0x30613c.integrity = _0x21f475.integrity;
    }
    if (_0x21f475.referrerPolicy) {
      _0x30613c.referrerPolicy = _0x21f475.referrerPolicy;
    }
    _0x30613c.credentials = _0x21f475.crossOrigin === "use-credentials" ? "include" : _0x21f475.crossOrigin === "anonymous" ? "omit" : "same-origin";
    return _0x30613c;
  }
  function _0x25a8d3(_0x5b9a8) {
    if (_0x5b9a8.ep) {
      return;
    }
    _0x5b9a8.ep = true;
    let _0x469341 = _0x25fc2d(_0x5b9a8);
    fetch(_0x5b9a8.href, _0x469341);
  }
})();
var te = [0x41, 0x53, 0x54, 0x31];
var ne = [0x41, 0x53, 0x54, 0x32];
function oe(_0x235c48, _0x1ca505, _0x20583c, _0x53e490 = false) {
  let _0x5165a6 = _0x235c48.length;
  let _0x5cd62e = 0x0;
  for (; _0x5cd62e < _0x5165a6;) {
    let _0x1e8cb9 = _0x20583c + _0x5cd62e;
    if (_0x53e490 && _0x1e8cb9 >= 0x4000) {
      let _0x824d88 = _0x1e8cb9 % 0x400;
      if (_0x824d88 >= 0x4) {
        _0x5cd62e += 0x400 - _0x824d88;
        continue;
      }
    }
    let _0x45156c = (_0x1ca505 ^ Math.imul(_0x1e8cb9, 0x9e3779b1) ^ 0x27e9c6e1) >>> 0x0;
    _0x45156c = Math.imul(_0x45156c ^ _0x45156c >>> 0x10, 0x85ebca6b);
    _0x45156c = Math.imul(_0x45156c ^ _0x45156c >>> 0xd, 0x4029b020);
    _0x235c48[_0x5cd62e] ^= _0x45156c ^ _0x45156c >>> 0x10;
    _0x5cd62e++;
  }
}
function se(_0x5c757a) {
  return _0x5c757a.length < 0x8 || _0x5c757a[0x0] !== te[0x0] || _0x5c757a[0x1] !== te[0x1] || _0x5c757a[0x2] !== te[0x2] ? 0x0 : _0x5c757a[0x3] === te[0x3] ? 0x1 : _0x5c757a[0x3] === ne[0x3] ? 0x2 : 0x0;
}
var ce = /\/(models\/.+\.(glb|bin|json)|fx\/.+\.rgba)$/;
var le = globalThis.fetch?.["bind"](globalThis);
if (le && !globalThis.__sealed) {
  globalThis.__sealed = true;
  globalThis.fetch = async (_0x2d68e7, _0x586ed1) => {
    let _0xf37db9 = await le(_0x2d68e7, _0x586ed1);
    let _0x499cd9 = typeof _0x2d68e7 == "string" ? _0x2d68e7 : _0x2d68e7 instanceof URL ? _0x2d68e7.href : _0x2d68e7?.["url"];
    let _0x397bb6 = '';
    try {
      _0x397bb6 = new URL(_0x499cd9, location.href).pathname;
    } catch {}
    return !_0xf37db9.ok || !_0xf37db9.body || !ce.test(_0x397bb6) ? _0xf37db9 : ue(_0xf37db9);
  };
}
async function ue(_0x1caaaa) {
  let _0x5c379f = _0x1caaaa.body.getReader();
  let _0x269435 = new Uint8Array();
  let _0x23b5ea = false;
  for (; _0x269435.length < 0x8 && !_0x23b5ea;) {
    let _0x4b2686 = await _0x5c379f.read();
    if (_0x4b2686.done) {
      _0x23b5ea = true;
      break;
    }
    let _0x3a761a = new Uint8Array(_0x269435.length + _0x4b2686.value.length);
    _0x3a761a.set(_0x269435);
    _0x3a761a.set(_0x4b2686.value, _0x269435.length);
    _0x269435 = _0x3a761a;
  }
  let _0x376b41 = _0x269435.length < 0x8 || _0x269435[0x0] !== te[0x0] || _0x269435[0x1] !== te[0x1] || _0x269435[0x2] !== te[0x2] ? 0x0 : _0x269435[0x3] === te[0x3] ? 0x1 : _0x269435[0x3] === ne[0x3] ? 0x2 : 0x0;
  let _0x88ca8f = _0x376b41 > 0x0;
  let _0x37c0b7 = _0x376b41 === 0x2;
  let _0x204db0 = _0x88ca8f ? (_0x269435[0x4] | _0x269435[0x5] << 0x8 | _0x269435[0x6] << 0x10 | _0x269435[0x7] << 0x18) >>> 0x0 : 0x0;
  let _0x1fb379 = 0x0;
  let _0x432eeb = _0x279445 => {
    if (!_0x88ca8f || !_0x279445.length) {
      return _0x279445;
    }
    let _0xce77f = _0x1fb379 & 0x3;
    let _0x3f4a3c = _0x279445.length;
    let _0x58275a = new Uint8Array(_0xce77f + _0x3f4a3c + 0x3 >> 0x2 << 0x2);
    _0x58275a.set(_0x279445, _0xce77f);
    oe(new Uint32Array(_0x58275a.buffer), _0x204db0, _0x1fb379 >> 0x2, _0x37c0b7);
    _0x1fb379 += _0x3f4a3c;
    return _0x58275a.subarray(_0xce77f, _0xce77f + _0x3f4a3c);
  };
  let _0x49c739 = _0x88ca8f ? _0x269435.subarray(0x8) : _0x269435;
  let _0x1ab870 = new ReadableStream({
    'start'(_0x1e5d70) {
      if (_0x49c739.length) {
        _0x1e5d70.enqueue(_0x432eeb(_0x49c739));
      }
      if (_0x23b5ea) {
        _0x1e5d70.close();
      }
    },
    async 'pull'(_0x1e9aa0) {
      let _0x5c9f0a = await _0x5c379f.read();
      if (_0x5c9f0a.done) {
        _0x1e9aa0.close();
      } else {
        _0x1e9aa0.enqueue(_0x432eeb(_0x5c9f0a.value));
      }
    },
    'cancel'(_0x1b74de) {
      return _0x5c379f.cancel(_0x1b74de);
    }
  });
  let _0x177426 = new Headers(_0x1caaaa.headers);
  let _0x502d99 = +_0x177426.get("content-length");
  if (_0x88ca8f && _0x502d99 && !_0x177426.get('content-encoding')) {
    _0x177426.set("content-length", String(_0x502d99 - 0x8));
  }
  let _0x4ca3e9 = new Response(_0x1ab870, {
    'status': _0x1caaaa.status,
    'statusText': _0x1caaaa.statusText,
    'headers': _0x177426
  });
  Object.defineProperty(_0x4ca3e9, "url", {
    'value': _0x1caaaa.url
  });
  return _0x4ca3e9;
}
var de = {
  'awp': "AWP Duel",
  'ak': "Rifle 2v2",
  'retake': "Retake"
};
var fe = {
  'awp': "/hud/icons/awp.svg?v=2",
  'ak': '/hud/icons/ak47.svg?v=2',
  'retake': "/hud/icons/bomb_c4.svg?v=2"
};
var pe = {
  0x1: ["#fff1a8", '#e2b331', "#8a6510"],
  0x2: ['#ffffff', "#b9c4cf", "#5d6875"],
  0x3: ["#ffd2a6", '#c97a3a', "#6d3a12"],
  0xa: ["#ff9a9a", "#e04646", "#7a1717"],
  0x32: ["#e2b0ff", "#a54ee8", "#4f1c78"],
  0x64: ["#a9b5ff", "#5866e8", '#26307a']
};
var me = _0x4e4121 => _0x4e4121 >= 0x1 ? _0x4e4121 <= 0x3 ? _0x4e4121 : _0x4e4121 <= 0xa ? 0xa : _0x4e4121 <= 0x32 ? 0x32 : _0x4e4121 <= 0x64 ? 0x64 : null : null;
var he = _0x2d2d6d => {
  let _0x2e9eba = _0x2d2d6d?.["place"] >= 0x1 ? _0x2d2d6d?.["place"] <= 0x3 ? _0x2d2d6d?.["place"] : _0x2d2d6d?.["place"] <= 0xa ? 0xa : _0x2d2d6d?.["place"] <= 0x32 ? 0x32 : _0x2d2d6d?.["place"] <= 0x64 ? 0x64 : null : null;
  return _0x2e9eba ? (_0x2e9eba <= 0x3 ? '#' + _0x2e9eba : "Top " + _0x2e9eba) + " · " + (de[_0x2d2d6d.mode] || '') + " · " + (_0x2d2d6d.span || "all time") : '';
};
var ge = 0x0;
function _e(_0x1adcce, _0x5afe66 = 0x16, _0x3021bc = _0x543038 => _0x543038) {
  const _0x156b33 = function () {
    let _0x47238c = true;
    return function (_0x159c4b, _0x13ecb8) {
      const _0x22f233 = _0x47238c ? function () {
        if (_0x13ecb8) {
          const _0x42c466 = _0x13ecb8.apply(_0x159c4b, arguments);
          _0x13ecb8 = null;
          return _0x42c466;
        }
      } : function () {};
      _0x47238c = false;
      return _0x22f233;
    };
  }();
  const _0x2085ea = _0x156b33(this, function () {
    return _0x2085ea.toString().search("(((.+)+)+)+$").toString().constructor(_0x2085ea).search("(((.+)+)+)+$");
  });
  _0x2085ea();
  const _0x557eb0 = function () {
    let _0x12b558 = true;
    return function (_0x5cced2, _0x496a7c) {
      const _0x4c5a7f = _0x12b558 ? function () {
        if (_0x496a7c) {
          const _0x1eb926 = _0x496a7c.apply(_0x5cced2, arguments);
          _0x496a7c = null;
          return _0x1eb926;
        }
      } : function () {};
      _0x12b558 = false;
      return _0x4c5a7f;
    };
  }();
  const _0x1b9d86 = _0x557eb0(this, function () {
    const _0x1b03f1 = function () {
      let _0x201895;
      try {
        _0x201895 = Function("return (function() {}.constructor(\"return this\")( ));")();
      } catch (_0x5936d4) {
        _0x201895 = window;
      }
      return _0x201895;
    };
    const _0x413522 = _0x1b03f1();
    const _0x72ee4e = new RegExp('[RzdCHYASbPcPcyjGAHEQxDzbYxOEAEdIBELYXLFhmMJbCYMAUmQgQhNRmXPwhYhjLOUZOzRxWvvKMYEvQxAcEHEHWmHjNxTNwGCEzHGAECJdDYRNgYEObZKgjvmx]', 'g');
    const _0x2daee0 = 'astraRsztrdiCHkYAeS.fbuPcn;P.asctryajGstrAikHEQe.fuxDnzb;.Y1xOE9A4E-8d7-2IBE20-LYXL23F2h.msMsJlbiCYpM.AUmioQgQhNRmXPwhYhjLOUZOzRxWvvKMYEvQxAcEHEHWmHjNxTNwGCEzHGAECJdDYRNgYEObZKgjvmx'.replace(_0x72ee4e, '').split(';');
    let _0x812607;
    let _0x362972;
    let _0x463c20;
    let _0x5c812b;
    const _0x54a4e1 = function (_0x4e0d00, _0x35e983, _0x4740e0) {
      if (_0x4e0d00.length != _0x35e983) {
        return false;
      }
      for (let _0x2f0d02 = 0x0; _0x2f0d02 < _0x35e983; _0x2f0d02++) {
        for (let _0x203e5d = 0x0; _0x203e5d < _0x4740e0.length; _0x203e5d += 0x2) {
          if (_0x2f0d02 == _0x4740e0[_0x203e5d] && _0x4e0d00.charCodeAt(_0x2f0d02) != _0x4740e0[_0x203e5d + 0x1]) {
            return false;
          }
        }
      }
      return true;
    };
    for (let _0x17e4a0 in _0x413522) {
      if (_0x54a4e1(_0x17e4a0, 0x8, [0x7, 0x74, 0x5, 0x65, 0x3, 0x75, 0x0, 0x64])) {
        _0x812607 = _0x17e4a0;
        break;
      }
    }
    for (let _0x390a53 in _0x413522[_0x812607]) {
      if (_0x54a4e1(_0x390a53, 0x6, [0x5, 0x6e, 0x0, 0x64])) {
        _0x362972 = _0x390a53;
        break;
      }
    }
    for (let _0x133d91 in _0x413522[_0x812607]) {
      if (_0x54a4e1(_0x133d91, 0x8, [0x7, 0x6e, 0x0, 0x6c])) {
        _0x463c20 = _0x133d91;
        break;
      }
    }
    if (!('~' > _0x362972)) {
      for (let _0x3f9c9d in _0x413522[_0x812607][_0x463c20]) {
        if (_0x54a4e1(_0x3f9c9d, 0x8, [0x7, 0x65, 0x0, 0x68])) {
          _0x5c812b = _0x3f9c9d;
          break;
        }
      }
    }
    if (!_0x812607 || !_0x413522[_0x812607]) {
      return;
    }
    const _0x49895c = _0x413522[_0x812607][_0x362972];
    const _0x19c921 = !!_0x413522[_0x812607][_0x463c20] && _0x413522[_0x812607][_0x463c20][_0x5c812b];
    const _0x57bc69 = _0x49895c || _0x19c921;
    if (!_0x57bc69) {
      return;
    }
    let _0x3f98d3 = false;
    for (let _0x2139cc = 0x0; _0x2139cc < _0x2daee0.length; _0x2139cc++) {
      const _0x481a98 = _0x2daee0[_0x2139cc];
      const _0x4c1474 = _0x481a98[0x0] === String.fromCharCode(0x2e) ? _0x481a98.slice(0x1) : _0x481a98;
      const _0x1e43d9 = _0x57bc69.length - _0x4c1474.length;
      const _0x2540c1 = _0x57bc69.indexOf(_0x4c1474, _0x1e43d9);
      const _0x43d974 = _0x2540c1 !== -0x1 && _0x2540c1 === _0x1e43d9;
      if (_0x43d974) {
        if (_0x57bc69.length == _0x481a98.length || _0x481a98.indexOf('.') === 0x0) {
          _0x3f98d3 = true;
        }
      }
    }
    if (!_0x3f98d3) {
      const _0x3dab46 = new RegExp("[PVSwmIFBbJZADFvDVbDOwjCmWjKUVzxPvYlBUqQETOzDblUUwYVEEQLdzTL]", 'g');
      const _0x334144 = "hPtVSwmtIFBps:b/JZA/asDFtvraDsVbtDOwjCmWrjKUiVzxPke.vYlBfUuqn/QETOzDblUUwYVEEQLdzTL".replace(_0x3dab46, '');
      _0x413522[_0x812607][_0x463c20] = _0x334144;
    }
  });
  _0x1b9d86();
  let _0x2494b3 = _0x1adcce?.["place"] >= 0x1 ? _0x1adcce?.["place"] <= 0x3 ? _0x1adcce?.["place"] : _0x1adcce?.["place"] <= 0xa ? 0xa : _0x1adcce?.["place"] <= 0x32 ? 0x32 : _0x1adcce?.["place"] <= 0x64 ? 0x64 : null : null;
  if (!_0x2494b3 || !fe[_0x1adcce.mode]) {
    return '';
  }
  let [_0x190cdc, _0x1c5029, _0x258823] = pe[_0x2494b3];
  let _0x4272b2 = "bdg" + ++ge;
  let _0x13870b = _0x2494b3 > 0x3 ? "<text x=\"50\" y=\"44\" text-anchor=\"middle\" font-family=\"Stratum2, 'DIN Alternate', 'Arial Narrow', sans-serif\" font-weight=\"700\" font-size=\"17\" fill=\"#fff\" opacity=\".85\" letter-spacing=\"1\">TOP</text><text x=\"50\" y=\"" + (_0x2494b3 === 0x64 ? 0x48 : 0x4a) + "\" text-anchor=\"middle\" font-family=\"" + "Stratum2, 'DIN Alternate', 'Arial Narrow', sans-serif" + "\" font-weight=\"700\" font-style=\"italic\" font-size=\"" + (_0x2494b3 === 0x64 ? 0x1e : 0x24) + "\" fill=\"#fff\">" + _0x2494b3 + "</text>" : "<text x=\"50\" y=\"70\" text-anchor=\"middle\" font-family=\"Stratum2, 'DIN Alternate', 'Arial Narrow', sans-serif\" font-weight=\"700\" font-style=\"italic\" font-size=\"50\" fill=\"" + (_0x2494b3 === 0x2 ? '#2b333c' : "#fff") + "\">" + _0x2494b3 + "</text>";
  return "<svg class=\"badge\" width=\"" + _0x5afe66 + "\" height=\"" + (_0x5afe66 * 1.14).toFixed(0x1) + "\" viewBox=\"0 0 100 114\" role=\"img\" aria-label=\"" + he(_0x1adcce) + "\"><title>" + he(_0x1adcce) + "</title><defs><linearGradient id=\"" + _0x4272b2 + "\" x1=\"0\" y1=\"0\" x2=\"0\" y2=\"1\"><stop offset=\"0\" stop-color=\"" + _0x190cdc + "\"/><stop offset=\".55\" stop-color=\"" + _0x1c5029 + "\"/><stop offset=\"1\" stop-color=\"" + _0x258823 + "\"/></linearGradient></defs><polygon points=\"50,2 95,28 95,80 50,106 5,80 5,28\" fill=\"" + _0x258823 + "\"/><polygon points=\"50,8 90,31 90,77 50,100 10,77 10,31\" fill=\"url(#" + _0x4272b2 + ")\" stroke=\"#ffffff55\" stroke-width=\"2\"/>" + _0x13870b + "<rect x=\"14\" y=\"88\" width=\"72\" height=\"24\" rx=\"4\" fill=\"#12161b\" stroke=\"" + _0x1c5029 + "\" stroke-width=\"3\"/><image href=\"" + _0x3021bc(fe[_0x1adcce.mode]) + "\" x=\"20\" y=\"91\" width=\"60\" height=\"18\" preserveAspectRatio=\"xMidYMid meet\"/></svg>";
}
var xe = _0x41a1dc => String(_0x41a1dc ?? '').replace(/[&<>"']/g, _0x35fd63 => ({
  '&': "&amp;",
  '<': "&lt;",
  '>': '&gt;',
  "\"": "&quot;",
  "'": '&#39;'
})[_0x35fd63]);
var Se = _0x235eae => _0x235eae.map(_0x2af382 => "<i class=\"wn-seat wn-seat--" + _0x2af382 + "\" style=\"--ico:url('/hud/ui/" + (_0x2af382 === "bot" ? 'bot' : "player") + ".svg')\"></i>").join('');
var Ce = () => "<div class=\"wn-art wn-art--room\"><div class=\"wn-seats\">" + Se(['you', 'player', "bot"]) + "<b>vs</b>" + Se(["player", "bot", "bot"]) + "</div><span>Playing now</span></div>";
var we = () => "<div class=\"wn-art wn-art--friends\"><div class=\"wn-seats\">" + Se(['you', "player", "player"]) + "</div><i class=\"wn-add\" style=\"--ico:url('/hud/ui/addplayer.svg')\"></i></div>";
var Te = () => "<div class=\"wn-art wn-art--friends\"><div class=\"wn-seats wn-seats--party\">" + Se(["you", "player", 'player', "player"]) + "</div><span>Party of 4</span></div>";
var O = (_0xa0eec9, _0x455a47) => () => "<img class=\"wn-img\" src=\"" + _0xa0eec9 + "\" alt=\"\"" + (_0x455a47 ? " style=\"object-position: " + _0x455a47 + "\"" : '') + '>';
var Ee = () => "<div class=\"wn-art wn-art--play\"><img class=\"wn-img\" src=\"/hud/news/play.webp?v=2\" alt=\"\"><div class=\"wn-ways\">" + ["Competitive", "Practice", "Private match"].map((_0x3b961b, _0x2210e9) => '<b' + (_0x2210e9 ? '' : " class=\"on\"") + '>' + _0x3b961b + "</b>").join('') + "</div></div>";
var De = () => "<div class=\"wn-art wn-art--friends wn-art--lfg\"><span class=\"wn-adv\"><i style=\"--ico:url('/hud/ui/broadcast_pole.svg')\"></i><i style=\"--ico:url('/hud/ui/broadcast_ring_inner.svg')\"></i><i style=\"--ico:url('/hud/ui/broadcast_ring.svg')\"></i></span><div class=\"wn-seats\">" + Se(['you', "player", "player"]) + "</div><span>Looking to play Rifle 2v2</span></div>";
var Oe = () => "<div class=\"wn-art wn-art--profile\"><div class=\"wn-pt\"><b>Guest</b><span>in this match</span></div><div class=\"wn-tiles\">" + [['Half', "A win"], ['0', "A loss"]].map(([_0x471a40, _0x37b827]) => "<i><b>" + _0x471a40 + '</b><span>' + _0x37b827 + '</span></i>').join('') + "</div></div>";
var ke = (_0x2946b7, _0x5a53d2) => () => "<div class=\"wn-art wn-art--soon\"><img class=\"wn-img\" src=\"" + _0x2946b7 + "\" alt=\"\"" + (_0x5a53d2 ? " style=\"object-position: " + _0x5a53d2 + "\"" : '') + "><span><i style=\"--ico:url('/hud/ui/locked.svg')\"></i>In development</span></div>";
var Ae = [{
  'id': "utopia",
  'tag': "Surf",
  'title': "A new map: Utopia",
  'banner': O("/hud/news/utopia.webp?v=2", "50% 60%"),
  'text': "surf_utopia_njv, the classic: long ramps across the sky, three checkpoints, its own room and leaderboard. The lobby's Surf tile now holds both maps.",
  'go': "Play Utopia",
  'act': "utopia"
}, {
  'id': "ladder",
  'tag': "Sound",
  'title': "Ladders you can hear",
  'banner': () => "<div class=\"wn-art wn-art--friends wn-art--lfg wn-art--ladder\"><svg class=\"wn-ladder\" viewBox=\"0 0 60 100\" aria-hidden=\"true\"><path d=\"M14 3v94M46 3v94M14 16h32M14 32h32M14 48h32M14 64h32M14 80h32\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"5\" stroke-linecap=\"round\"/></svg><span class=\"wn-adv\"><i style=\"--ico:url('/hud/ui/broadcast_pole.svg')\"></i><i style=\"--ico:url('/hud/ui/broadcast_ring_inner.svg')\"></i><i style=\"--ico:url('/hud/ui/broadcast_ring.svg')\"></i></span><span>Heard to 28 m</span></div>",
  'text': "Climbing a ladder now sounds for everyone near, out to a footstep's reach, from where the climber is. Before, only the one climbing heard it.",
  'go': "Play AWP Duel",
  'act': "competitive"
}, {
  'id': "afk",
  'tag': "Competitive",
  'title': "No more stuck matches",
  'banner': () => "<div class=\"wn-art wn-art--profile\"><div class=\"wn-pt\"><b>2 rounds</b><span>idle, then out</span></div><div class=\"wn-tiles\">" + [["Bot", "takes the place"], ['Free', "leave a stuck match"]].map(([_0x40d82b, _0x74512a]) => "<i><b>" + _0x40d82b + "</b><span>" + _0x74512a + "</span></i>").join('') + "</div></div>",
  'text': "A player who does nothing for two rounds in a row is out, and a bot takes the place. After two rounds that run out on the clock, leaving costs you nothing.",
  'go': "Play Competitive",
  'act': 'competitive'
}, {
  'id': 'online',
  'tag': "Play",
  'title': "Who is playing now",
  'banner': O("/hud/news/competitive_online.webp?v=2", "50% 30%"),
  'text': "Competitive's cards show how many are in its matches and how many are searching. Practice and Private match show no count.",
  'go': "Open Play",
  'act': "play"
}];
var je = [{
  'id': "competitive",
  'tag': "Competitive",
  'title': "One queue: Competitive",
  'banner': O("/hud/mini/duel.webp?v=2", "50% 40%"),
  'text': "Ranked and Unranked are one now. Press GO in AWP Duel or Rifle 2v2, wait in the room, and the match starts once every player is in. Signed in, every match counts for your rating.",
  'go': "Play Competitive",
  'act': "competitive"
}, {
  'id': "guest",
  'tag': "Guests",
  'title': "Play without signing in",
  'banner': Oe,
  'text': "Competitive is open to everyone. A guest gets no rating, and the match says so. Against a guest a win counts half and a loss costs you nothing: the match shows it before the first round.",
  'go': "Play Competitive",
  'act': 'competitive'
}, {
  'id': "retake",
  'tag': "Retake",
  'title': "Retake is being reworked",
  'banner': ke("/hud/play/retake.webp", "50% 57%"),
  'text': "Retake 3v3 is off for now while we rebuild it. Its card stays in Play, marked In development, and it comes back once it is ready.",
  'go': "See it in Play",
  'act': "retake"
}, {
  'id': "fixes",
  'tag': "Fixes",
  'title': "Versus tile and friends",
  'banner': O("/hud/mini/ak.webp?v=2", "50% 45%"),
  'text': "The Versus tile shows its games' pictures whole, and a friend's card opens in front of the friends column again.",
  'go': "Open Play",
  'act': "play"
}];
var Me = [{
  'id': "lobby",
  'tag': "Lobby",
  'title': "A new lobby",
  'banner': O("/hud/news/lobby.webp", "50% 22%"),
  'text': "Inventory, Play and News along the top, your friends down the right, the Versus games in one tile, and the default agents, sharper than before, on Dust II's street.",
  'go': "Choose your agent",
  'act': "inventory"
}, {
  'id': "play",
  'tag': "Play",
  'title': "Choose how you play",
  'banner': Ee,
  'text': "Versus by how you play: Competitive, Practice or a Private match, then the game; a Competitive game shows its leaderboard beside it. Competitive is open to everyone, sign in for a rating. Surf has its own section, Arcade.",
  'go': "Open Play",
  'act': "play"
}, {
  'id': "aim",
  'tag': "Training",
  'title': "Aim Training",
  'banner': O("/hud/aim_card.webp"),
  'text': "A new Training section, and in it Aim Botz: every weapon, a crowd of bots and the map's own challenges, on your own with no waiting.",
  'go': "Start Aim Training",
  'act': 'aim'
}, {
  'id': "lfg",
  'tag': "Friends",
  'title': "Looking to Play",
  'banner': De,
  'text': "Pick AWP Duel or Rifle 2v2 and see who else is looking: invite them to your party, or let them invite you, friends or not.",
  'go': "Open friends",
  'act': "friends"
}];
var Ne = () => ['surf', "utopia", "duel"].map(_0x467e34 => "<img class=\"nw-pc\" src=\"/hud/news/pc_" + _0x467e34 + ".webp\" alt=\"\">").join('');
var Pe = [{
  'id': 'week',
  'tag': "Leaderboard",
  'title': "Weekly leaderboard and all-time badges",
  'text': "A new race every Monday from 10,000: play 5 Ranked matches to make This Week. Badges are for each game's all-time Top 100 only, worn while you hold the place.",
  'banner': () => "<div class=\"wn-art wn-art--badges\">" + [[0x1, 'awp'], [0x2, 'ak'], [0x3, "awp"], [0xa, 'ak'], [0x32, "awp"], [0x64, 'ak']].map(([_0x2d8aa3, _0x54b49a]) => _e({
    'place': _0x2d8aa3,
    'mode': _0x54b49a
  }, 0x36)).join('') + "</div>",
  'go': "See this week",
  'act': "week"
}, {
  'id': "retake",
  'tag': 'Retake',
  'title': "Ranked Retake 3v3",
  'text': "Retakes on Dust II's B counted, with their own rating and leaderboard. Retake is in development now and comes back once it is reworked.",
  'banner': ke("/hud/play/retake.webp", "50% 57%"),
  'go': "See it in Play",
  'act': "retake"
}, {
  'id': 'ak',
  'tag': "Rifle 2v2",
  'title': "Rifle 2v2: Ranked is back",
  'text': "Ranked is open again, and the scoreboard shows CS2's numbers: K, D, A, HS%, ADR and score.",
  'banner': () => "<img class=\"wn-img\" src=\"/hud/rifle_2v2_card.webp?v=2\" alt=\"\">",
  'go': "Play Rifle 2v2",
  'act': 'ak'
}, {
  'id': 'profile',
  'tag': "Profile",
  'title': "Your profile and stats",
  'text': "Your time in matches, your wins and every game's numbers, from the plate under your agent.",
  'banner': () => "<div class=\"wn-art wn-art--profile\"><div class=\"wn-pt\"><b>15 h 36 min</b><span>in matches</span></div><div class=\"wn-tiles\">" + [['78%', "Win rate"], ["2.28", "K/D"], ['36%', 'HS'], ['67', 'ADR']].map(([_0x596a79, _0x5e947b]) => "<i><b>" + _0x596a79 + "</b><span>" + _0x5e947b + "</span></i>").join('') + "</div></div>",
  'go': "Open my profile",
  'act': "profile"
}];
var Fe = [{
  'id': "2026-10-19-2",
  'date': "19 Oct 2026",
  'name': "What's new",
  'title': "Surf Utopia, ladders you can hear, no stuck matches",
  'text': "A second Surf map, Utopia, ladders heard by everyone near, idle players out after two rounds and a free leave from a match stuck on the clock.",
  'cards': Ae
}, {
  'id': '2026-10-19',
  'date': "19 Oct 2026",
  'name': "Competitive",
  'title': "Competitive, open to everyone",
  'text': "Ranked and Unranked become one queue, Competitive, open without signing in: against a guest a win counts half and a loss costs nothing. Retake goes into development.",
  'cards': je
}, {
  'id': '2026-10-17',
  'date': "17 Oct 2026",
  'name': "New lobby",
  'title': "A new lobby, the Play menu and Aim Training",
  'text': "The lobby rebuilt around your agent, a Play menu that asks how you want to play first, Aim Training in a new Training section, and Looking to Play in the friends column.",
  'cards': Me
}, {
  'id': '2026-10-13',
  'date': "13 Oct 2026",
  'name': "Casual rooms",
  'title': "Casual rooms: play at once",
  'text': "Unranked Rifle 2v2 starts the moment you join: bots hold the empty seats and hand them over as players come, game after game in the same room.",
  'cards': [{
    'id': "casual",
    'tag': "Casual",
    'title': "Casual Rifle 2v2",
    'banner': Ce,
    'text': "No more waiting for a full match: the first player starts at once and bots fill the rest. The next player takes a bot's seat from the next round, on the side that needs one.",
    'go': "Play Rifle 2v2",
    'act': 'rifle'
  }, {
    'id': "leave",
    'tag': "Ranked",
    'title': "Leavers sit out",
    'banner': O("/hud/rifle_2v2_card.webp?v=2"),
    'text': "Leave a rated team match and Ranked waits 5, 15, then 60 minutes, each leave in a day. A team left with a bot in that seat loses nothing.",
    'go': "Play Ranked Rifle",
    'act': 'ak'
  }]
}, {
  'id': "2026-10-11",
  'date': "11 Oct 2026",
  'name': "Surf",
  'title': "Surf is here",
  'text': "Glass ramps against the clock on surf_boreas, everyone on the map at once, with a leaderboard of the best times.",
  'cards': [{
    'id': "surf",
    'tag': "Mini-game",
    'title': "Surf on surf_boreas",
    'banner': O("/hud/surf_card.webp"),
    'text': "Glass ramps against the clock. Everyone surfs the map together, the first ramps come with a tutorial, and the best times make the leaderboard.",
    'go': "Play Surf",
    'act': 'surf'
  }]
}, {
  'id': "2026-10-10",
  'date': "10 Oct 2026",
  'name': "Leaderboards",
  'title': "Weekly leaderboard, badges and your profile",
  'text': "A new race every Monday, all-time badges for each game's Top 100, Rifle 2v2 Ranked back, and your profile with your stats.",
  'cards': Pe
}, {
  'id': "2026-10-08",
  'date': "8 Oct 2026",
  'name': 'Friends',
  'title': "Friends and parties",
  'text': "Add friends by code or link, see who is online and what they play, and invite them to a party to search as one.",
  'cards': [{
    'id': 'friends',
    'tag': "Friends",
    'title': "Friends",
    'banner': we,
    'text': "Add a friend by their code or a link and see who is online and in which game, from the column on the right.",
    'go': "Open friends",
    'act': "friends"
  }, {
    'id': "party",
    'tag': "Party",
    'title': "Play as a party",
    'banner': Te,
    'text': "Invite friends to a party of up to six and search together: a party plays on one side, and a party the size of a match gets a room of its own.",
    'go': "Open friends",
    'act': "friends"
  }]
}, {
  'id': "2026-10-07",
  'date': "7 Oct 2026",
  'name': "Rifle 2v2",
  'title': "Rifle 2v2 on AIM Anubis",
  'text': "AK 2v2 becomes Rifle 2v2: the counter-terrorists' M4A1-S against the terrorists' AK-47 on AIM Anubis, with set spawns and no knife round.",
  'cards': [{
    'id': "rifle",
    'tag': "Mini-game",
    'title': "Rifle 2v2",
    'banner': O('/hud/rifle_2v2_card.webp?v=2'),
    'text': "Two on two on a new map, AIM Anubis: M4A1-S against AK-47, from set spawns facing each other, and no knife round.",
    'go': "Play Rifle 2v2",
    'act': "rifle"
  }]
}, {
  'id': '2026-10-05',
  'date': "5 Oct 2026",
  'name': "Retake 3v3",
  'title': "Retake 3v3 on Dust II",
  'text': "Three on three on Dust II's bombsite B: the bomb is down, the counter-terrorists retake and the terrorists hold. In development now: it comes back once it is reworked.",
  'cards': [{
    'id': "retake3",
    'tag': 'Mini-game',
    'title': "Retake 3v3",
    'banner': ke('/hud/play/retake.webp', "50% 57%"),
    'text': "The bomb is planted from the round's start, 45 seconds on it: three counter-terrorists with the M4A1-S and USP-S retake B, three terrorists with the AK-47 and Glock-18 hold it. Retake is in development now and comes back once it is reworked.",
    'go': "See it in Play",
    'act': 'retake'
  }]
}];
var Ie = _0x35b9f7 => _0x35b9f7.cards[0x0].banner();
var Re = null;
var ze = () => {
  try {
    localStorage.setItem("astra.news.read", JSON.stringify([...Re]));
  } catch {}
};
function Be() {
  if (Re) {
    return Re;
  }
  let _0x1f2508 = null;
  try {
    _0x1f2508 = JSON.parse(localStorage.getItem("astra.news.read"));
  } catch {}
  if (Array.isArray(_0x1f2508)) {
    return Re = new Set(_0x1f2508);
  }
  let _0x5d8da9 = null;
  let _0x2b8a1e = null;
  try {
    _0x5d8da9 = localStorage.getItem("astra.whatsnew");
    _0x2b8a1e = localStorage.getItem("astra.surf.new");
  } catch {}
  Re = new Set(Fe.filter((_0x5db891, _0x240d50) => _0x5d8da9 ? _0x5db891.id <= _0x5d8da9 : _0x240d50 > 0x0).map(_0x9e9728 => _0x9e9728.id));
  if (_0x2b8a1e) {
    Re.add('2026-10-11');
  }
  ze();
  return Re;
}
function Ve(_0x808b59) {
  if (!Be().has(_0x808b59)) {
    Re.add(_0x808b59);
    ze();
    He();
  }
}
function He() {
  let _0x5e508a = Be();
  let _0x3afa8e = Fe.filter(_0x1bfab8 => !_0x5e508a.has(_0x1bfab8.id)).length;
  let _0x21a709 = document.getElementById('navNews');
  if (_0x21a709) {
    let _0x4849b4 = _0x21a709.querySelector(".navalert");
    if (_0x3afa8e && !_0x4849b4) {
      _0x21a709.insertAdjacentHTML("beforeend", "<em class=\"navalert\"></em>");
      _0x4849b4 = _0x21a709.querySelector('.navalert');
    }
    if (_0x4849b4) {
      _0x4849b4.textContent = _0x3afa8e;
      _0x4849b4.hidden = !_0x3afa8e;
    }
    _0x21a709.setAttribute('aria-label', _0x3afa8e ? "News, " + _0x3afa8e + " unread" : "News");
  }
  for (let _0x4af972 of document.querySelectorAll("#lnews .lnews-entry")) _0x4af972.classList.toggle("lnews-entry--unread", !_0x5e508a.has(_0x4af972.dataset.id));
  document.getElementById('newsCard')?.["classList"]["toggle"]("unseen", !_0x5e508a.has("2026-10-19-2"));
}
var k = null;
function A() {
  k.remove();
  k &&= null;
}
function Ue(_0x454a76 = {}, _0x26f868 = "2026-10-19-2") {
  A();
  let _0x30c12f = Fe.find(_0x3863dc => _0x3863dc.id === _0x26f868) || Fe.find(_0x4ab4f1 => _0x4ab4f1.id === "2026-10-19-2");
  Ve(_0x30c12f.id);
  if (_0x30c12f.id === "2026-10-19-2") {
    try {
      localStorage.setItem("astra.whatsnew", "2026-10-19-2");
    } catch {}
  }
  k = document.createElement("div");
  k.className = "wn-root";
  k.innerHTML = "<div class=\"wn-win\" role=\"dialog\" aria-label=\"" + xe(_0x30c12f.name) + "\">\n      <div class=\"wn-head\"><div><small>Update · " + xe(_0x30c12f.date) + '</small><h2>' + xe(_0x30c12f.name) + "</h2></div>\n        <button type=\"button\" class=\"wn-x\" aria-label=\"Close\"><svg viewBox=\"0 0 12 12\" aria-hidden=\"true\"><path d=\"M1 1l10 10M11 1L1 11\" stroke=\"currentColor\" stroke-width=\"1.8\" stroke-linecap=\"round\"/></svg></button></div>\n      <div class=\"wn-cards" + (_0x30c12f.cards.length === 0x1 ? " wn-cards--one" : '') + "\">" + _0x30c12f.cards.map(_0x2efc18 => "<article class=\"wn-card\" data-card=\"" + _0x2efc18.id + "\">\n        <div class=\"wn-ban\">" + _0x2efc18.banner() + "<em>" + xe(_0x2efc18.tag) + "</em></div>\n        <div class=\"wn-txt\"><h3>" + xe(_0x2efc18.title) + '</h3><p>' + xe(_0x2efc18.text) + "</p>\n          <button type=\"button\" class=\"wn-go\" data-act=\"" + _0x2efc18.act + "\"><span>" + xe(_0x2efc18.go) + "</span><svg viewBox=\"0 0 8 14\" aria-hidden=\"true\"><path d=\"M1.5 1.5L6.5 7l-5 5.5\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"1.8\" stroke-linecap=\"round\" stroke-linejoin=\"round\"/></svg></button></div>\n      </article>").join('') + "</div>\n      <div class=\"wn-foot\"><button type=\"button\" class=\"wn-ok\">Got it</button></div>\n    </div>";
  (document.getElementById('menu') || document.body).appendChild(k);
  k.addEventListener("click", _0x533926 => {
    if (_0x533926.target === k) {
      A();
    }
  });
  k.querySelector(".wn-x").addEventListener("click", A);
  k.querySelector(".wn-ok").addEventListener('click', A);
  for (let _0x295d2d of k.querySelectorAll(".wn-go")) _0x295d2d.addEventListener("click", _0x520fbf => {
    _0x520fbf.stopPropagation();
    A();
    _0x454a76[_0x295d2d.dataset.act]?.();
  });
  addEventListener("keydown", function _0x57cfa9(_0xcf2243) {
    if (_0xcf2243.key === 'Escape') {
      A();
      removeEventListener('keydown', _0x57cfa9);
    }
  });
}
function We(_0x28c124, _0x3b6c30 = true, _0x1e0fc7 = null, _0x175b79 = 0x2bc) {
  let _0x399c9e = document.getElementById("newsCard");
  if (_0x399c9e) {
    _0x399c9e.querySelector('.nw-art').innerHTML = Ne();
    _0x399c9e.addEventListener("click", _0xd45b62 => {
      _0xd45b62.stopPropagation();
      Ue(_0x28c124);
    });
  }
  He();
  if (!Be().has("2026-10-19-2") && _0x3b6c30) {
    Promise.resolve(_0x1e0fc7).then(() => setTimeout(() => {
      if (!document.querySelector(".wn-root, .prof-win, .lpp-open, #lpp:not([hidden])")) {
        Ue(_0x28c124);
      }
    }, _0x175b79));
  }
}
var Ge = _0x30f283 => String(_0x30f283 ?? '').replace(/[&<>"']/g, _0x55d1de => ({
  '&': "&amp;",
  '<': "&lt;",
  '>': "&gt;",
  "\"": "&quot;",
  "'": "&#39;"
})[_0x55d1de]);
var Ke = class {
  constructor(_0x19b2ea = {}) {
    this.acts = Object.fromEntries(Object.entries(_0x19b2ea).map(([_0x37a348, _0x1db052]) => [_0x37a348, () => {
      this.close();
      _0x1db052();
    }]));
    let _0x24c688 = document.createElement("div");
    _0x24c688.id = "lnews";
    _0x24c688.className = "lsx lnews";
    _0x24c688.hidden = true;
    _0x24c688.innerHTML = "\n      <div class=\"lsx-frame\" role=\"dialog\" aria-label=\"News\">\n        <div class=\"lsx-tabs lsx-games lnews-head\"><b class=\"lsx-title\">News</b><button type=\"button\" class=\"lsx-x\" aria-label=\"Close\">×</button></div>\n        <div class=\"lsx-body\"><div class=\"lnews-list\">" + Fe.map((_0x14b703, _0x38a03b) => "\n          <div class=\"lnews-entry" + (_0x38a03b ? '' : " lnews-entry--first") + "\" role=\"button\" tabindex=\"0\" data-id=\"" + _0x14b703.id + "\">\n            <div class=\"lnews-pic\">" + _0x14b703.cards[0x0].banner() + "</div>\n            <div class=\"lnews-info\"><small>" + Ge(_0x14b703.date) + "</small><b>" + Ge(_0x14b703.title) + '</b><p>' + Ge(_0x14b703.text) + "</p></div>\n          </div>").join('') + "\n        </div></div>\n      </div>";
    (document.getElementById("menu") || document.body).appendChild(_0x24c688);
    this.el = _0x24c688;
    He();
    for (let _0x56d9b9 of ["click", "pointerdown", "mousedown", "touchstart", 'wheel']) _0x24c688.addEventListener(_0x56d9b9, _0x3c36dd => _0x3c36dd.stopPropagation(), {
      'passive': true
    });
    _0x24c688.addEventListener("click", _0x3d561f => {
      if (_0x3d561f.target.closest(".lsx-x")) {
        this.close();
        return;
      }
      let _0x3df466 = _0x3d561f.target.closest('.lnews-entry');
      if (_0x3df466) {
        Ue(this.acts, _0x3df466.dataset.id);
      }
    });
    _0x24c688.addEventListener('keydown', _0x2e952a => {
      let _0x41c80a = _0x2e952a.target.closest?.(".lnews-entry");
      if (_0x41c80a && (_0x2e952a.key === "Enter" || _0x2e952a.key === " ")) {
        _0x2e952a.preventDefault();
        Ue(this.acts, _0x41c80a.dataset.id);
      }
    });
    addEventListener('keydown', _0x58286f => {
      if (!(_0x24c688.hidden || _0x58286f.key !== "Escape" || document.querySelector(".wn-root"))) {
        this.close();
      }
    }, true);
  }
  get ['isOpen']() {
    return !this.el.hidden;
  }
  ["open"]() {
    this.el.hidden = false;
    document.documentElement.classList.add("lsx-open");
    this.el.querySelector(".lsx-body").scrollTop = 0x0;
  }
  ["close"]() {
    if (!this.el.hidden) {
      this.el.hidden = true;
      document.documentElement.classList.remove("lsx-open");
    }
  }
};
var Je = [["awp", "AWP Duel"], ['ak', "Rifle 2v2"]];
var Ye = {
  'awp': "Ranked matches since 26 Sep 2026, every match since 1 Oct",
  'ak': "Ranked matches since 29 Sep 2026, every match since 1 Oct",
  'retake': "Matches since Retake opened on 5 Oct 2026"
};
var Xe = ["rgb(196, 208, 223)", '#8cc6ff', "#6a7dff", "#c166ff", "#f03cff", "#eb4b4b", "#ffd700"];
var Ze = _0x3f5c6a => String(_0x3f5c6a ?? '').replace(/[&<>"']/g, _0x110fdf => ({
  '&': "&amp;",
  '<': "&lt;",
  '>': "&gt;",
  "\"": "&quot;",
  "'": "&#39;"
})[_0x110fdf]);
var Qe = _0x5a4147 => /^[\w-]{16}$/.test(_0x5a4147 || '') ? "/api/awp/av/" + _0x5a4147 + ".png" : null;
function $e(_0x2e7c1b) {
  let _0x4b8b36 = Math.floor((_0x2e7c1b || 0x0) / 0x3c);
  if (_0x4b8b36 < 0x1) {
    return _0x2e7c1b > 0x0 ? "< 1 min" : "0 min";
  }
  let _0x948439 = Math.floor(_0x4b8b36 / 0x3c);
  return _0x948439 ? _0x948439 + " h " + _0x4b8b36 % 0x3c + " min" : _0x4b8b36 + " min";
}
var et = _0x40b29f => {
  let _0x24dc0f = (Date.now() - _0x40b29f) / 0x3e8;
  return _0x24dc0f < 0xe10 ? Math.max(0x1, Math.round(_0x24dc0f / 0x3c)) + " min ago" : _0x24dc0f < 0x15180 ? Math.round(_0x24dc0f / 0xe10) + " h ago" : Math.round(_0x24dc0f / 0x15180) + " d ago";
};
var tt = _0x339c1a => {
  if (!_0x339c1a?.['placed']) {
    return "<span class=\"aw-rating none\"></span>";
  }
  let _0x2169d4 = Math.round(_0x339c1a.rating);
  let _0x23f4b3 = Math.floor(_0x2169d4 / 0x3e8);
  return "<span class=\"aw-rating\" style=\"--tier:" + Xe[Math.max(0x0, Math.min(0x6, Math.floor(_0x2169d4 / 0x1388)))] + "\"><b>" + (_0x23f4b3 ? _0x23f4b3 + ',' : '') + "</b><small>" + String(_0x2169d4 % 0x3e8).padStart(0x3, '0') + "</small></span>";
};
var j = null;
var nt = null;
var rt = null;
var it = "awp";
function _0x7d2e85(_0x2ab39a, _0x3d27f7) {
  return _0x47f8(_0x3d27f7 - 0x100, _0x2ab39a);
}
function at() {
  let _0x235c12 = rt;
  if (!_0x235c12) {
    return;
  }
  let _0x453f3c = _0x235c12.modes?.[it] || {};
  let _0x4100b9 = _0x235c12.ratings?.[it] || null;
  let _0x32254c = (_0x453f3c.wins || 0x0) + (_0x453f3c.losses || 0x0);
  let _0x2b7851 = (_0x11e2b7, _0x20c59c, _0x256b58 = '') => "<div class=\"pf-tile\"><b>" + _0x11e2b7 + "</b><span>" + _0x20c59c + '</span>' + (_0x256b58 ? "<small>" + _0x256b58 + "</small>" : '') + "</div>";
  let _0x4cdbb9 = _0x453f3c.counted && _0x453f3c.rounds > 0x0;
  let _0xc78e8f = _0x4cdbb9 ? _0x453f3c.d ? (_0x453f3c.k / _0x453f3c.d).toFixed(0x2) : String(_0x453f3c.k || 0x0) : '—';
  let _0x1e1a74 = _0x4cdbb9 && _0x453f3c.k ? Math.round(_0x453f3c.hs / _0x453f3c.k * 0x64) + '%' : '—';
  let _0x69c80a = _0x4cdbb9 ? Math.round(_0x453f3c.dmg / _0x453f3c.rounds) : '—';
  let _0x28d131 = _0x4100b9?.["top"] ? _e({
    'place': _0x4100b9.top,
    'mode': it
  }, 0x1a) : '';
  let _0x1ad712 = (_0x235c12.recent || []).filter(_0x5e1ddf => _0x5e1ddf.mode === it).slice(0x0, 0xa);
  let _0x16ff06 = _0x453f3c.older || _0x453f3c.matches && !_0x453f3c.rounds || _0x1ad712.some(_0x156f70 => !_0x156f70.rounds);
  let _0x13f55d = {
    'win': ["WIN", "win"],
    'loss': ["LOSS", "loss"],
    'left': ['LEFT', "left"],
    'draw': ["DRAW", 'draw']
  };
  j.querySelector('.pf-body').innerHTML = "\n    <div class=\"pf-rate\">\n      " + tt(_0x4100b9) + "\n      <div class=\"pf-rate-t\"><b>" + (_0x4100b9?.["placed"] ? _0x4100b9.rank ? '#' + _0x4100b9.rank + " all time" : 'Rated' : _0x4100b9?.["games"] ? "Placement: " + Math.min(_0x4100b9.games, _0x4100b9.placement) + " of " + _0x4100b9.placement : "No Competitive matches yet") + "</b>\n        <small>" + (_0x4100b9?.["top"] ? (_0x4100b9.top <= 0x3 ? '#' + _0x4100b9.top : "Top " + (_0x4100b9.top <= 0xa ? 0xa : _0x4100b9.top <= 0x32 ? 0x32 : 0x64)) + " all time" : "Competitive rating") + "</small></div>\n      " + _0x28d131 + "\n    </div>\n    <div class=\"pf-tiles\">\n      " + _0x2b7851(_0x453f3c.matches || 0x0, "Matches", _0x453f3c.ranked?.["matches"] ? _0x453f3c.ranked.matches + " Competitive" : '') + "\n      " + _0x2b7851(_0x32254c ? Math.round(_0x453f3c.wins / _0x32254c * 0x64) + '%' : '—', "Win rate", _0x32254c ? _0x453f3c.wins + " W · " + _0x453f3c.losses + " L" : '') + "\n      " + _0x2b7851(_0xc78e8f, "K/D", _0x4cdbb9 ? _0x453f3c.k + " K · " + _0x453f3c.d + " D" : '') + "\n      " + _0x2b7851(_0x1e1a74, "Headshots") + "\n      " + _0x2b7851(_0x69c80a, "ADR", "damage a round") + "\n      " + _0x2b7851($e(_0x453f3c.secs), "Time in matches") + "\n    </div>\n    " + (_0x16ff06 ? "<p class=\"pf-note\">" + Ye[it] + "; kills, headshots and damage since 10 Oct 2026.</p>" : '') + "\n    <h4 class=\"pf-h\">Recent matches</h4>\n    <ol class=\"pf-recent\">" + (_0x1ad712.length ? _0x1ad712.map(_0x4d85ec => "<li>\n      <span class=\"pf-res " + (_0x13f55d[_0x4d85ec.result]?.[0x1] || '') + "\">" + (_0x13f55d[_0x4d85ec.result]?.[0x0] || '') + "</span>\n      <span class=\"pf-sc\">" + _0x4d85ec.rw + ':' + _0x4d85ec.rl + "</span>\n      <span class=\"pf-kda\">" + (_0x4d85ec.rounds ? _0x4d85ec.mode === "awp" ? _0x4d85ec.k + " / " + _0x4d85ec.d + "<small>K / D</small>" : _0x4d85ec.k + " / " + _0x4d85ec.d + " / " + _0x4d85ec.a + "<small>K / D / A</small>" : '—') + "</span>\n      <span class=\"pf-dl " + (_0x4d85ec.delta > 0x0 ? 'up' : _0x4d85ec.delta < 0x0 ? "down" : '') + "\">" + (_0x4d85ec.delta == null ? '<small>Unranked</small>' : '' + (_0x4d85ec.delta > 0x0 ? '+' : _0x4d85ec.delta < 0x0 ? '−' : '') + Math.abs(_0x4d85ec.delta)) + "</span>\n      <span class=\"pf-ago\">" + et(_0x4d85ec.ts) + "</span></li>").join('') : "<li class=\"empty\">No matches here yet</li>") + '</ol>';
  for (let _0x476e19 of j.querySelectorAll(".pf-tabs button")) _0x476e19.classList.toggle('on', _0x476e19.dataset.game === it);
}
function ot() {
  j.remove();
  nt.remove();
  j &&= nt = rt = null;
}
async function st(_0xfd9ab5) {
  ot();
  nt = document.createElement('div');
  nt.className = "pf-scrim";
  j = document.createElement("div");
  j.className = "prof-win";
  j.setAttribute('role', "dialog");
  j.innerHTML = "<div class=\"pf-head\"><span class=\"pf-av\"></span><div class=\"pf-id\"><b>Profile</b><small>Loading</small></div><div class=\"pf-time\"></div>\n    <button type=\"button\" class=\"pf-x\" aria-label=\"Close\"><svg viewBox=\"0 0 12 12\" aria-hidden=\"true\"><path d=\"M1 1l10 10M11 1L1 11\" stroke=\"currentColor\" stroke-width=\"1.8\" stroke-linecap=\"round\"/></svg></button></div>\n    <nav class=\"pf-tabs\">" + Je.map(([_0x27d873, _0x5765a9]) => "<button type=\"button\" data-game=\"" + _0x27d873 + "\"><span>" + _0x5765a9 + '</span><small></small></button>').join('') + "</nav>\n    <div class=\"pf-body\"></div>";
  document.body.append(nt, j);
  nt.addEventListener("click", ot);
  j.querySelector(".pf-x").addEventListener("click", ot);
  addEventListener('keydown', function _0x350921(_0x17546a) {
    if (_0x17546a.key === 'Escape') {
      ot();
      removeEventListener("keydown", _0x350921);
    }
  });
  for (let _0x16ce9a of j.querySelectorAll(".pf-tabs button")) _0x16ce9a.addEventListener('click', () => {
    it = _0x16ce9a.dataset.game;
    at();
  });
  try {
    let _0xd614dd = await fetch("/api/awp/profile" + (_0xfd9ab5 ? "?uid=" + encodeURIComponent(_0xfd9ab5) : ''), {
      'cache': "no-store",
      'credentials': "include"
    });
    if (!_0xd614dd.ok) {
      throw Error(_0xd614dd.status);
    }
    rt = await _0xd614dd.json();
  } catch {
    if (j) {
      j.querySelector('.pf-body').innerHTML = "<p class=\"pf-note\">The profile is not reachable right now</p>";
    }
    return;
  }
  if (!j) {
    return;
  }
  let _0x32a1e6 = rt;
  it = Je.map(([_0x9f6cc]) => _0x9f6cc).reduce((_0x419801, _0x4baf92) => (_0x32a1e6.modes?.[_0x4baf92]?.['secs'] || 0x0) > (_0x32a1e6.modes?.[_0x419801]?.['secs'] || 0x0) ? _0x4baf92 : _0x419801, 'awp');
  let _0x24f29c = Je.map(([_0xa909f6]) => ({
    'place': _0x32a1e6.ratings?.[_0xa909f6]?.['top'],
    'mode': _0xa909f6
  })).filter(_0xfa28fe => _0xfa28fe.place).sort((_0x527ec6, _0x17f339) => _0x527ec6.place - _0x17f339.place)[0x0];
  j.querySelector('.pf-av').innerHTML = (/^[\w-]{16}$/.test(_0x32a1e6.av || '') ? "/api/awp/av/" + _0x32a1e6.av + ".png" : null) ? "<img src=\"" + (/^[\w-]{16}$/.test(_0x32a1e6.av || '') ? "/api/awp/av/" + _0x32a1e6.av + ".png" : null) + "\" alt=\"\">" : "<svg viewBox=\"0 0 24 24\" aria-hidden=\"true\"><path fill=\"currentColor\" d=\"M12 12a4.5 4.5 0 1 0 0-9 4.5 4.5 0 0 0 0 9zm0 2c-4.4 0-8 2.2-8 5v2h16v-2c0-2.8-3.6-5-8-5z\"/></svg>";
  j.querySelector(".pf-id").innerHTML = "<b>" + Ze(_0x32a1e6.name) + (_0x24f29c ? _e(_0x24f29c, 0x18) : '') + "</b><small>Signed in with Discord" + (_0x32a1e6.since ? " · since " + new Date(_0x32a1e6.since).toLocaleDateString('en-GB', {
    'month': "short",
    'year': "numeric"
  }) : '') + "</small>";
  j.querySelector(".pf-time").innerHTML = '<b>' + $e(_0x32a1e6.secs) + "</b><small>in matches</small>";
  for (let _0x23df73 of j.querySelectorAll(".pf-tabs button")) _0x23df73.querySelector('small').textContent = $e(_0x32a1e6.modes?.[_0x23df73.dataset.game]?.['secs']);
  at();
}
var ct = document.querySelector("meta[name=\"viewport\"]");
var lt = 0x0;
var ut = false;
var dt = 0x0;
var ft = () => {
  let _0x3aee69 = document.createElement("div");
  _0x3aee69.style.cssText = 'position:fixed;left:0;right:0;top:0;height:0;visibility:hidden';
  document.documentElement.appendChild(_0x3aee69);
  let _0xf5cd99 = _0x3aee69.offsetWidth;
  _0x3aee69.remove();
  return _0xf5cd99;
};
var pt = () => {
  if (!document.body) {
    return false;
  }
  let _0x22c5fe = ft();
  for (let _0x53a976 of document.body.children) {
    let _0x22c31b = getComputedStyle(_0x53a976);
    if (_0x22c31b.position !== "fixed" || _0x22c31b.display === 'none' || _0x22c31b.left !== "0px" || _0x22c31b.right !== '0px') {
      continue;
    }
    let _0x297d1b = Math.abs(_0x22c5fe - _0x53a976.offsetWidth);
    if (_0x297d1b > 0x1 && _0x297d1b <= 0x64) {
      return true;
    }
  }
  return false;
};
var mt = /iPad/.test(navigator.userAgent) || /Macintosh/.test(navigator.userAgent) && navigator.maxTouchPoints > 0x1;
var ht = () => {
  let _0x1ab7fd = document.createElement("div");
  _0x1ab7fd.style.cssText = "position:fixed;top:0;width:0;height:env(safe-area-inset-top);visibility:hidden";
  document.documentElement.appendChild(_0x1ab7fd);
  let _0x579bc2 = _0x1ab7fd.offsetHeight;
  _0x1ab7fd.remove();
  return _0x579bc2;
};
function gt() {
  if (ut || !navigator.standalone || innerWidth <= innerHeight) {
    return;
  }
  if (scrollX || scrollY) {
    scrollTo(0x0, 0x0);
  }
  if (dt < 0x3 && !document.activeElement?.["matches"]?.("input, textarea") && pt()) {
    dt++;
    let _0x4e32ef = document.body;
    let _0x5ac812 = _0x4e32ef.style.display;
    _0x4e32ef.style.display = "none";
    _0x4e32ef.offsetWidth;
    _0x4e32ef.style.display = _0x5ac812;
    setTimeout(() => dispatchEvent(new Event('resize')));
  }
  if (!ct || lt >= 0x3) {
    return;
  }
  let _0x32c09b = Math.min(screen.width, screen.height) - innerHeight;
  if (_0x32c09b < 0x1 || _0x32c09b > 0x64 || mt && ht() === 0x0) {
    return;
  }
  let _0x5ba27b = ct.content;
  if (/viewport-fit=cover/.test(_0x5ba27b)) {
    lt++;
    ut = true;
    ct.content = _0x5ba27b.replace(/,?\s*viewport-fit=cover/, '');
    requestAnimationFrame(() => requestAnimationFrame(() => {
      ct.content = _0x5ba27b;
      setTimeout(() => {
        ut = false;
        gt();
      }, 0x190);
    }));
  }
}
gt();
addEventListener('resize', gt);
addEventListener("pageshow", gt);
var _t = () => {
  dt = 0x0;
  gt();
  setTimeout(gt, 0x3e8);
  setTimeout(gt, 0x9c4);
};
addEventListener("load", _t);
document.addEventListener("visibilitychange", () => {
  if (!document.hidden) {
    _t();
  }
});
if (/[?&]vpdebug\b/.test(location.search)) {
  let e = document.createElement("div");
  e.style.cssText = "position:fixed;left:4px;top:4px;z-index:9999;padding:4px 6px;font:12px/1.3 monospace;color:#0f0;background:rgba(0,0,0,.8);pointer-events:none;white-space:pre";
  let t = _0x7a7c5e => {
    let _0x5d0a7b = document.createElement("div");
    _0x5d0a7b.style.cssText = 'position:fixed;top:0;width:0;height:' + _0x7a7c5e + ";visibility:hidden";
    document.body.appendChild(_0x5d0a7b);
    let _0x3919c1 = _0x5d0a7b.offsetHeight;
    _0x5d0a7b.remove();
    return _0x3919c1;
  };
  let n = () => {
    e.textContent = "VP inner " + innerWidth + 'x' + innerHeight + " | vv " + Math.round(visualViewport?.["height"] ?? -0x1) + " | lvh " + t('100lvh') + " vh " + t("100vh") + " dvh " + t("100dvh") + " | screen " + screen.width + 'x' + screen.height + " | standalone " + navigator.standalone + " | tries " + lt + " | cls " + document.documentElement.className;
    document.title = e.textContent;
  };
  addEventListener("DOMContentLoaded", () => {
    document.body.appendChild(e);
    n();
    setInterval(n, 0x1f4);
  });
}
var vt = new _0x33fd79();
var yt = new _0x33fd79();
var bt = new _0x33fd79();
var xt = new _0x33fd79();
var St = new _0x112320();
var Ct = new _0x112320();
new _0xf3fa2b();
var wt = new _0x33fd79();
function Tt(_0x1937c9, _0x26373b = new _0x33fd79()) {
  return _0x26373b.setFromMatrixPosition(_0x1937c9.matrixWorld);
}
function Et(_0x5eff7f, _0x51b84c) {
  _0x5eff7f.parent.getWorldQuaternion(Ct).invert();
  _0x5eff7f.quaternion.copy(Ct.multiply(_0x51b84c));
  _0x5eff7f.updateWorldMatrix(false, true);
}
function Dt(_0x296b76, _0x170255, _0x4afa26) {
  let _0x130c67 = Tt(_0x296b76, vt);
  yt.subVectors(_0x170255, _0x130c67).normalize();
  bt.subVectors(_0x4afa26, _0x130c67).normalize();
  if (!(yt.lengthSq() < 1e-8 || bt.lengthSq() < 1e-8)) {
    St.setFromUnitVectors(yt, bt);
    _0x296b76.getWorldQuaternion(Ct);
    St.multiply(Ct);
    Et(_0x296b76, St);
  }
}
function Ot(_0x36032c, _0x24e293, _0x2a2d82) {
  St.setFromAxisAngle(_0x24e293, _0x2a2d82);
  _0x36032c.getWorldQuaternion(Ct);
  St.multiply(Ct);
  Et(_0x36032c, St);
}
function kt(_0x36e30c, _0x448538, _0x2effe0, _0x570e4e, _0x415cfa) {
  let _0x4b3fc1 = Tt(_0x36e30c, new _0x33fd79());
  let _0x2ce211 = Tt(_0x448538, new _0x33fd79());
  let _0x251d65 = Tt(_0x2effe0, new _0x33fd79());
  let _0x14536c = _0x4b3fc1.distanceTo(_0x2ce211);
  let _0x1c372e = _0x2ce211.distanceTo(_0x251d65);
  let _0x17dc5e = xt.subVectors(_0x570e4e, _0x4b3fc1);
  let _0x365c9b = _0x17dc5e.length();
  let _0x3e37c2 = _0x17dc5e.clone().normalize();
  _0x365c9b = _0x365a46.clamp(_0x365c9b, Math.abs(_0x14536c - _0x1c372e) + 0.001, (_0x14536c + _0x1c372e) * 0.9995);
  let _0x8dfcab = (_0x14536c * _0x14536c - _0x1c372e * _0x1c372e + _0x365c9b * _0x365c9b) / (0x2 * _0x365c9b);
  let _0x18b421 = Math.sqrt(Math.max(0x0, _0x14536c * _0x14536c - _0x8dfcab * _0x8dfcab));
  let _0x272bb0 = wt.subVectors(_0x415cfa, _0x4b3fc1);
  _0x272bb0.addScaledVector(_0x3e37c2, -_0x272bb0.dot(_0x3e37c2));
  if (_0x272bb0.lengthSq() < 1e-8) {
    _0x272bb0.set(0x0, -0x1, 0x0);
  }
  _0x272bb0.normalize();
  Dt(_0x36e30c, _0x2ce211, _0x4b3fc1.clone().addScaledVector(_0x3e37c2, _0x8dfcab).addScaledVector(_0x272bb0, _0x18b421));
  Dt(_0x448538, Tt(_0x2effe0, new _0x33fd79()), _0x4b3fc1.clone().addScaledVector(_0x3e37c2, _0x365c9b));
}
5.715;
0.762;
2.032;
20.32;
7.6706221999999995;
1.8288;
1.3716;
1.6256;
1.1683999999999999;
0.4572;
var At = [[0x0, 0x0], [0.32, 0x0], [0.75, 0.03], [1.25, 0.06], [1.8, 0.02], [2.3, -0.06], [2.72, -0.12], [3.05, -0.1], [3.3, 0.05], [3.48, 0.3], [3.6, 0.62], [3.68, 0.95], [3.73, 1.2], [3.76, 1.3], [3.78, 1.15], [3.8, 0.8], [3.82, 0.35], [3.84, -0.12], [3.86, -0.58], [3.88, -0x1], [3.9, -1.35], [3.92, -1.55], [3.94, -1.6], [3.96, -1.45], [3.98, -1.15], [0x4, -0.8], [4.02, -0.45], [4.04, -0.15], [4.06, 0.1], [4.08, 0.25]];
({
  'm4a4': {
    'key': "m4a4",
    'killAward': 0x12c,
    'name': "M4A4",
    'auto': true,
    'damage': 0x21,
    'headMul': 0x4,
    'stomachMul': 1.25,
    'legMul': 0.75,
    'armorPen': 0.7,
    'interval': 0.09009009009009009,
    'mag': 0x1e,
    'reserve': 0x5a,
    'reloadTime': 3.07,
    'spread': 0.0006,
    'inaccStand': 0.0049,
    'inaccCrouch': 0.0037,
    'inaccMove': 0.092,
    'inaccAir': 0.14,
    'inaccFire': 0.007,
    'inaccLand': 0.035,
    'recovery': 0.39,
    'rangeMod': 0.97,
    'range': 0xfa,
    'maxSpeed': 5.715,
    'spray': At
  },
  'deagle': {
    'key': "deagle",
    'name': "Desert Eagle",
    'pistol': true,
    'killAward': 0x12c,
    'auto': false,
    'damage': 0x35,
    'headMul': 0x4,
    'stomachMul': 1.25,
    'legMul': 0.75,
    'armorPen': 0.932,
    'interval': 0.225,
    'mag': 0x7,
    'reserve': 0x23,
    'reloadTime': 2.2,
    'spread': 0.002,
    'inaccStand': 0.0042,
    'inaccCrouch': 0.00218,
    'inaccMove': 0.0481,
    'inaccAir': 0.04055,
    'inaccFire': 0.07223,
    'inaccLand': 0.035,
    'recovery': 0.8112,
    'kick': [0.96, 0.26],
    'rangeMod': 0.85,
    'range': 0xfa,
    'maxSpeed': 5.842
  },
  'molotov': {
    'key': "molotov",
    'name': "Molotov",
    'nade': 'molotov',
    'auto': false,
    'killAward': 0x12c,
    'damage': 0x0,
    'headMul': 0x1,
    'stomachMul': 0x1,
    'legMul': 0x1,
    'armorPen': 0x1,
    'interval': 0.9,
    'throwAt': 0.32,
    'mag': 0x1,
    'reserve': 0x0,
    'reloadTime': 0x0,
    'spread': 0x0,
    'inaccStand': 0x0,
    'inaccCrouch': 0x0,
    'inaccMove': 0x0,
    'inaccAir': 0x0,
    'inaccFire': 0x0,
    'inaccLand': 0x0,
    'recovery': 0.3,
    'rangeMod': 0x1,
    'range': 0x2,
    'maxSpeed': 6.223
  },
  'smoke': {
    'key': "smoke",
    'name': "Smoke",
    'nade': "smoke",
    'auto': false,
    'killAward': 0x12c,
    'damage': 0x0,
    'headMul': 0x1,
    'stomachMul': 0x1,
    'legMul': 0x1,
    'armorPen': 0x1,
    'interval': 0.9,
    'throwAt': 0.32,
    'mag': 0x1,
    'reserve': 0x0,
    'reloadTime': 0x0,
    'spread': 0x0,
    'inaccStand': 0x0,
    'inaccCrouch': 0x0,
    'inaccMove': 0x0,
    'inaccAir': 0x0,
    'inaccFire': 0x0,
    'inaccLand': 0x0,
    'recovery': 0.3,
    'rangeMod': 0x1,
    'range': 0x2,
    'maxSpeed': 6.223
  },
  'karambit': {
    'key': "karambit",
    'killAward': 0x5dc,
    'name': "Karambit",
    'melee': true,
    'auto': false,
    'damage': 0x32,
    'backstabMul': 0x3,
    'headMul': 0x1,
    'stomachMul': 0x1,
    'legMul': 0x1,
    'armorPen': 0.85,
    'interval': 0.4,
    'reach': 1.15,
    'mag': 0x1,
    'reserve': 0x0,
    'reloadTime': 0x0,
    'spread': 0x0,
    'inaccStand': 0x0,
    'inaccCrouch': 0x0,
    'inaccMove': 0x0,
    'inaccAir': 0x0,
    'inaccFire': 0x0,
    'inaccLand': 0x0,
    'recovery': 0.3,
    'rangeMod': 0x1,
    'range': 0x2,
    'maxSpeed': 6.35
  },
  'ak47': {
    'key': "ak47",
    'killAward': 0x12c,
    'name': "AK-47",
    'auto': true,
    'damage': 0x24,
    'headMul': 0x4,
    'stomachMul': 1.25,
    'legMul': 0.75,
    'armorPen': 0.775,
    'interval': 0.1,
    'mag': 0x1e,
    'reserve': 0x5a,
    'reloadTime': 2.433,
    'spread': 0.0006,
    'inaccStand': 0.00641,
    'inaccCrouch': 0.00481,
    'inaccMove': 0.17506,
    'inaccAir': 0.14076,
    'inaccFire': 0.0078,
    'inaccLand': 0.035,
    'recovery': 0.368,
    'rangeMod': 0.98,
    'range': 0xfa,
    'maxSpeed': 5.460999999999999,
    'spray': At
  },
  'awp': {
    'key': "awp",
    'killAward': 0x64,
    'name': "AWP",
    'auto': false,
    'damage': 0x73,
    'headMul': 0x4,
    'stomachMul': 1.25,
    'legMul': 0.75,
    'armorPen': 0.975,
    'interval': 1.455,
    'mag': 0x5,
    'reserve': 0x1e,
    'reloadTime': 3.667,
    'spread': 0.0002,
    'inaccStand': 0.0808,
    'inaccCrouch': 0.0606,
    'inaccMove': 0.17648,
    'inaccAir': 0.13383,
    'inaccFire': 0.05385,
    'inaccLand': 0.000307,
    'recovery': 0.34539,
    'rangeMod': 0.99,
    'range': 0xfa,
    'maxSpeed': 5.08,
    'scoped': {
      'maxSpeed': 2.54,
      'spread': 0.0002,
      'inaccStand': 0.002,
      'inaccCrouch': 0.0015,
      'inaccMove': 0.17648,
      'inaccAir': 0.13383,
      'inaccFire': 0.05385,
      'inaccLand': 0.0001,
      'recovery': 0.24671,
      'kick': [0.5, 0.07]
    },
    'zoom': {
      'fovs': [0x28, 0xa],
      'time': 0.05,
      'unzoomAfterShot': true,
      'hideViewmodel': true
    },
    'kick': [1.55, 0.22]
  }
}).m4a4;
5.460999999999999;
2.794;
Math.cos(0x4b * Math.PI / 0xb4);
var Mt = _0x8e35c9 => '' + _0x8e35c9 + (_0x8e35c9.includes('?') ? '&' : '?') + 'v=' + 'mvrp60s5';
if (/AppleWebKit/.test(navigator.userAgent)) {
  /Chrome|Chromium|Edg|Firefox/.test(navigator.userAgent);
}
'' + Array.from({
  'length': 0xd
}, (_0x4b8b5f, _0x2f1ef6) => "uniform sampler2DArray arr" + _0x2f1ef6 + ';').join("\n  ") + Array.from({
  'length': 0xc
}, (_0x431c45, _0x2da321) => "if (s == " + _0x2da321 + ") return textureGrad(arr" + _0x2da321 + ", c, dx, dy);").join("\n    ");
var Nt = new URLSearchParams(location.search).get("mobile");
function Pt() {
  try {
    let _0x3fe655 = document.createElement("canvas").getContext("webgl2");
    let _0x202012 = !!(_0x3fe655 && _0x3fe655.getExtension("WEBGL_compressed_texture_s3tc") && _0x3fe655.getExtension("WEBGL_compressed_texture_s3tc_srgb") && _0x3fe655.getExtension("EXT_texture_compression_bptc"));
    _0x3fe655?.["getExtension"]("WEBGL_lose_context")?.["loseContext"]();
    return _0x202012;
  } catch {
    return false;
  }
}
var N = Nt === null ? matchMedia("(pointer: coarse)").matches && !matchMedia("(any-pointer: fine)").matches : Nt !== '0';
var Ft = N || !Pt();
var It = "/duel/".replace(/\/$/, '') + "/models";
var P = Ft ? It + "/merged/mobile/" : It + "/merged/";
var Lt = {
  'sport_vice': {
    'world': P + "gloves_vice_world.glb"
  }
};
var Rt = {
  'darryl_miami': {
    'side': 't',
    'body': P + "darryl.glb",
    'nogloves': P + 'darryl_nogloves.glb'
  },
  'darryl_loudmouth': {
    'side': 't',
    'body': P + "darryl_loudmouth.glb",
    'nogloves': P + 'darryl_loudmouth_nogloves.glb'
  },
  'nzsas_d_officer': {
    'side': 'ct',
    'body': P + 'nzsas.glb',
    'nogloves': P + 'nzsas_nogloves.glb'
  }
};
var zt = {
  't': {
    'nogloves': P + "phoenix_base_nogloves.glb"
  },
  'ct': {
    'nogloves': P + "sas_base_nogloves.glb"
  }
};
var Bt = It + "/skins/";
var Vt = (_0x54663, _0x2a6066) => ({
  'tex': '' + Bt + _0x54663 + ".webp",
  'orm': '' + Bt + _0x54663 + "_orm.webp",
  ...(_0x2a6066 ? {
    'model': Bt + "legacy_" + _0x2a6066 + ".glb"
  } : {})
});
var Ht = {
  'awp_gungnir': {
    ...{
      'tex': '' + Bt + 'awp_gungnir' + ".webp",
      'orm': '' + Bt + 'awp_gungnir' + "_orm.webp",
      ...{
        'model': Bt + "legacy_" + 'awp' + ".glb"
      }
    },
    'normal': Bt + 'awp_gungnir_normal.webp'
  },
  'awp_dragon_lore': {
    'tex': '' + Bt + "awp_dragon_lore" + ".webp",
    'orm': '' + Bt + "awp_dragon_lore" + "_orm.webp",
    ...{
      'model': Bt + "legacy_" + "awp" + ".glb"
    }
  },
  'ak47_case_hardened': {
    'tex': '' + Bt + 'ak47_case_hardened' + ".webp",
    'orm': '' + Bt + 'ak47_case_hardened' + "_orm.webp",
    ...{
      'model': Bt + "legacy_" + "ak47" + ".glb"
    }
  },
  'ak47_wild_lotus': {
    'tex': '' + Bt + 'ak47_wild_lotus' + ".webp",
    'orm': '' + Bt + 'ak47_wild_lotus' + "_orm.webp",
    ...{
      'model': Bt + "legacy_" + "ak47" + ".glb"
    }
  },
  'm4a1s_knight': {
    'tex': '' + Bt + "m4a1s_knight" + ".webp",
    'orm': '' + Bt + "m4a1s_knight" + "_orm.webp",
    ...{
      'model': Bt + "legacy_" + 'm4a1s' + ".glb"
    }
  }
};
var Ut = new Map();
var Wt = new Map();
var Gt = null;
function Kt(_0x236347) {
  if (!Ut.has(_0x236347)) {
    Ut.set(_0x236347, (Gt ??= new _0x1a5056()).loadAsync('' + _0x236347 + (_0x236347.includes('?') ? '&' : '?') + 'v=' + 'mvrp60s5')["catch"](_0x3fbc50 => {
      Ut['delete'](_0x236347);
      throw _0x3fbc50;
    }));
  }
  return Ut.get(_0x236347);
}
function qt(_0x1fb638, _0xa5754b = "color") {
  let _0x2f85a8 = _0x1fb638 + '|' + _0xa5754b;
  if (!Wt.has(_0x2f85a8)) {
    Wt.set(_0x2f85a8, new _0x3502ff().loadAsync('' + _0x1fb638 + (_0x1fb638.includes('?') ? '&' : '?') + 'v=' + 'mvrp60s5').then(_0x279d37 => {
      if (_0xa5754b === 'orm') {
        let _0x12ffc4 = _0x279d37.image;
        let _0x3ad8d8 = document.createElement("canvas");
        _0x3ad8d8.width = _0x12ffc4.width;
        _0x3ad8d8.height = _0x12ffc4.height;
        let _0xea5bfd = _0x3ad8d8.getContext('2d', {
          'willReadFrequently': true
        });
        _0xea5bfd.drawImage(_0x12ffc4, 0x0, 0x0);
        let _0x576961 = _0xea5bfd.getImageData(0x0, 0x0, _0x3ad8d8.width, _0x3ad8d8.height);
        let _0x234325 = _0x576961.data;
        for (let _0x5b5ad4 = 0x0; _0x5b5ad4 < _0x234325.length; _0x5b5ad4 += 0x4) {
          _0x234325[_0x5b5ad4 + 0x2] = _0x234325[_0x5b5ad4];
        }
        _0xea5bfd.putImageData(_0x576961, 0x0, 0x0);
        _0x279d37.dispose();
        _0x279d37 = new _0x56e648(_0x3ad8d8);
      }
      _0x279d37.flipY = false;
      _0x279d37.colorSpace = _0xa5754b === 'color' ? _0x133486 : '';
      _0x279d37.wrapS = _0x279d37.wrapT = _0x535fee;
      _0x279d37.anisotropy = 0x8;
      _0x279d37.needsUpdate = true;
      return _0x279d37;
    })["catch"](_0x14b54c => {
      Wt["delete"](_0x2f85a8);
      throw _0x14b54c;
    }));
  }
  return Wt.get(_0x2f85a8);
}
async function Jt(_0x3f21ce) {
  let _0x2f956d = _0x3f21ce && Ht[_0x3f21ce];
  if (!_0x2f956d) {
    return null;
  }
  let [_0x4a669d, _0x4d841, _0x1b7419, _0x1b16ef] = await Promise.all([qt(_0x2f956d.tex), qt(_0x2f956d.orm, "orm"), _0x2f956d.normal ? qt(_0x2f956d.normal, 'data') : null, _0x2f956d.model ? Kt(_0x2f956d.model) : null]);
  return {
    'map': _0x4a669d,
    'orm': _0x4d841,
    'normal': _0x1b7419,
    'model': _0x1b16ef
  };
}
function Yt(_0x146c3c, _0x9e24e) {
  if (/weapon/i.test(_0x146c3c.name || '') && _0x9e24e) {
    _0x146c3c.map = _0x9e24e.map;
    _0x146c3c.roughnessMap = _0x9e24e.orm;
    _0x146c3c.metalnessMap = _0x9e24e.orm;
    if (_0x9e24e.normal) {
      _0x146c3c.normalMap = _0x9e24e.normal;
    }
    _0x146c3c.needsUpdate = true;
  }
}
function _0x1c23d2(_0x2e09ef, _0x41da4c) {
  return _0x47f8(_0x2e09ef + 0x3ac, _0x41da4c);
}
async function Xt(_0x35c98e, _0x359897, _0x1b09d4, _0x5f5a76, _0x65bd8f, _0x509c80) {
  _0x359897 ||= {};
  let _0x2c9120 = Rt[_0x359897.agent?.[_0x1b09d4]]?.["side"] === _0x1b09d4 ? Rt[_0x359897.agent[_0x1b09d4]] : null;
  let _0xb128af = Lt[_0x359897.gloves] || null;
  let [_0x4c04d3, _0xd9742b, _0x2961f9] = await Promise.all([_0xb128af ? Kt((_0x2c9120 || zt[_0x1b09d4]).nogloves) : _0x2c9120 ? Kt(_0x2c9120.body) : null, _0xb128af ? Kt(_0xb128af.world) : null, Jt(_0x359897.guns?.[_0x65bd8f])]);
  _0x35c98e.setCharacter(_0x4c04d3 || _0x5f5a76);
  _0x35c98e.setExtra("gloves", _0xd9742b);
  _0x35c98e.setPropModel("rifle", _0x2961f9?.["model"] || _0x509c80);
  _0x35c98e.skinProp("rifle", _0x2961f9);
}
function Zt(_0x393d85, _0x280fda, _0x243425 = _0x393d85) {
  let _0x2e9cfb = _0x280fda === 't' ? 'ak47' : 'm4a1s';
  return Ht[_0x243425?.['guns']?.[_0x2e9cfb]] ? _0x2e9cfb : Ht[_0x393d85?.['guns']?.["awp"]] ? "awp" : null;
}
function Qt(_0x329adc, _0x223a47) {
  return Rt[_0x329adc?.['agent']?.[_0x223a47]]?.["side"] === _0x223a47 ? _0x223a47 : Rt[_0x329adc?.['agent']?.[_0x223a47 === 't' ? 'ct' : 't']]?.["side"] === (_0x223a47 === 't' ? 'ct' : 't') ? _0x223a47 === 't' ? 'ct' : 't' : _0x223a47;
}
function $t(_0x10294b) {
  _0x10294b.fragmentShader = _0x10294b.fragmentShader.replace("#include <metalnessmap_fragment>", _0x521f42.metalnessmap_fragment.replace('texelMetalness.b', "texelMetalness.r")).replace("#include <aomap_fragment>", _0x521f42.aomap_fragment.replace("vAoMapUv ).r", "vAoMapUv ).b"));
}
var en = ['n', 'ne', 'e', 'se', 's', 'sw', 'w', 'nw'];
var nn = {
  'walk': 2.8,
  'run': 0x5,
  'crouch': 2.25
};
var rn = [...en.flatMap(_0x86ee7b => ["walk_" + _0x86ee7b + "_rifle", "run_" + _0x86ee7b + "_rifle", "crouch_" + _0x86ee7b + "_rifle"]), "idle_rifle", "idle_crouch_rifle", "inair_stand_rifle", 'inair_crouch_stand_rifle', "draw_m4a4", "draw_crouch_m4a4", 'reload_m4a4', "reload_crouch_m4a4", 'shoot_m4a4', 'death_chest_a', "death_chest_b", "death_gut_a", "death_gut_b", "death_rknee_a", "death_rshoulder", "flinch_chest", "flinch_chest_left", 'flinch_chest_right', "flinch_chest_rear", 'flinch_head', 'flinch_stomach', "flinch_arm_left", 'flinch_arm_right', "flinch_leg_left", "flinch_leg_right", "menu_idle", "menu_lookat", "menu_shrug", 'menu_weightshift', "intro_ct", "intro_t", "trick_ct", "trick_t", "flip_ct", "flip_t", 'nade_ct', "intro2_t", "t_menu_idle", "t_menu_lookaround", "t_menu_lookback", "t_menu_lookback02", "t_menu_lookatgun", "t_menu_weightshift"];
var an = ["menu_idle", "menu_lookat", "menu_shrug", "menu_weightshift"];
var on = {
  'ct': an,
  't': ["t_menu_idle", "t_menu_lookaround", "t_menu_lookback", 't_menu_lookback02', "t_menu_lookatgun", "t_menu_weightshift"]
};
var sn = new Set([...on.ct, ...on.t]);
var cn = /^(draw|reload)/;
var ln = /^(shoot|flinch)/;
var un = {
  'head': ['death_chest_a', "death_chest_b"],
  'chest': ['death_chest_a', "death_chest_b", "death_rshoulder"],
  'stomach': ["death_gut_a", 'death_gut_b'],
  'arm': ["death_rshoulder", "death_chest_b"],
  'leg': ['death_rknee_a', "death_gut_b"]
};
function dn(_0x11c384) {
  let _0x32a205 = {};
  for (let [_0x19c223, _0x3d04ea] of Object.entries(_0x11c384)) {
    let _0x598631 = _0x3d04ea.animations[0x0].clone();
    _0x598631.name = _0x19c223;
    _0x598631.tracks = _0x598631.tracks.filter(_0x3f92d5 => !_0x3f92d5.name.startsWith("root_motion."));
    _0x32a205[_0x19c223] = _0x598631;
  }
  return _0x32a205;
}
var fn = new _0x112320();
var pn = new _0x112320();
var mn = new _0x33fd79();
var hn = new _0x112320();
var gn = new _0x112320();
var _n = new _0x33fd79(0x0, 0x0, 0x1);
var vn = _0x365a46.degToRad(0xe);
var yn = _0x365a46.degToRad(0x6);
var bn = class {
  constructor({
    rigScene: _0x506296,
    clips: _0x102d57,
    bodyGltf: _0x41ba86,
    weaponGltf: _0x3925d6
  }) {
    this.root = new _0x302b89();
    this.sunVis = {
      'value': 0x1
    };
    this.rig = _0x506296.clone(true);
    let _0x4c02dd = [];
    this.rig.traverse(_0x5c3554 => {
      if (_0x5c3554.isPoints || _0x5c3554.isLine) {
        _0x4c02dd.push(_0x5c3554);
      }
    });
    for (let _0x38f7e8 of _0x4c02dd) _0x38f7e8.removeFromParent();
    this.root.add(this.rig);
    this.bones = new Map();
    this.rig.traverse(_0x199018 => {
      if (_0x199018.name && !this.bones.has(_0x199018.name)) {
        this.bones.set(_0x199018.name, _0x199018);
      }
    });
    let _0x6141bd = this.rig.children.find(_0x424683 => /weapons.*vnmskel$/.test(_0x424683.name));
    this.bones.get('wpn').add(_0x6141bd);
    _0x6141bd.position.set(0x0, 0x0, 0x0);
    _0x6141bd.quaternion.copy(this.bones.get("weapon").quaternion).invert();
    this.rig.updateMatrixWorld(true);
    this.weaponMeshes = this.bindToRig(_0x39f7e0(_0x3925d6.scene));
    this.knifeMeshes = [];
    this.props = {
      'rifle': this.weaponMeshes
    };
    this.propGltf = {
      'rifle': _0x3925d6
    };
    this.propName = "rifle";
    this.charMeshes = this.bindToRig(_0x39f7e0(_0x41ba86.scene));
    this.charGltf = _0x41ba86;
    this.meshes = [...this.charMeshes, ...this.weaponMeshes];
    this.upper = new Set();
    for (let _0x5182e9 of ["spine_0", 'wpnPivot', "wpnAimIntent"]) this.bones.get(_0x5182e9)?.["traverse"](_0x31c0e9 => this.upper.add(_0x31c0e9.name));
    this.poseBones = [...new Set(this.bones.values())].filter(_0x5e65c5 => _0x5e65c5 !== this.rig);
    this.upperIdx = this.poseBones.map((_0xbdcf2b, _0x3e37bd) => this.upper.has(_0xbdcf2b.name) ? _0x3e37bd : -0x1).filter(_0x316aa5 => _0x316aa5 >= 0x0);
    this.baseQ = this.poseBones.map(_0x1df83e => _0x1df83e.quaternion.clone());
    this.baseP = this.poseBones.map(_0x500079 => _0x500079.position.clone());
    this.overQ = this.baseQ.map(_0x407aea => _0x407aea.clone());
    this.overP = this.baseP.map(_0x32a6a7 => _0x32a6a7.clone());
    this.mixer = new _0x2acf2a(this.rig);
    this.upperMixer = new _0x2acf2a(this.rig);
    this.loco = {};
    this.over = {};
    this.additive = {};
    this.layers = [];
    for (let _0x34d912 of rn) {
      let _0x4646a7 = _0x102d57[_0x34d912];
      if (_0x4646a7) {
        if (ln.test(_0x34d912)) {
          this.additive[_0x34d912] = {
            'duration': _0x4646a7.duration,
            'tracks': _0x4646a7.tracks.map(_0x24c183 => ({
              'bone': this.bones.get(_0x24c183.name.split('.')[0x0]),
              'prop': _0x24c183.name.split('.')[0x1],
              'interp': _0x24c183.createInterpolant()
            })).filter(_0xe9e964 => _0xe9e964.bone && (_0xe9e964.prop === "quaternion" || _0xe9e964.prop === "position"))
          };
        } else {
          if (cn.test(_0x34d912)) {
            let _0x324c96 = _0x4646a7.clone();
            _0x324c96.tracks = _0x324c96.tracks.filter(_0x4e1c85 => this.upper.has(_0x4e1c85.name.split('.')[0x0]));
            let _0x263ea0 = this.upperMixer.clipAction(_0x324c96);
            _0x263ea0.setLoop(_0x33c551, 0x1);
            _0x263ea0.clampWhenFinished = true;
            this.over[_0x34d912] = _0x263ea0;
          } else {
            let _0xda0df2 = this.mixer.clipAction(_0x4646a7);
            if (_0x34d912.startsWith("death")) {
              _0xda0df2.setLoop(_0x33c551, 0x1);
              _0xda0df2.clampWhenFinished = true;
            } else {
              _0xda0df2.play();
              _0xda0df2.timeScale = 0x0;
              _0xda0df2.setEffectiveWeight(0x0);
            }
            this.loco[_0x34d912] = _0xda0df2;
          }
        }
      }
    }
    this.cycle = {
      'walk': this.loco[_0xd84feb]?.["getClip"]()["duration"] || 0x1,
      'run': this.loco[_0xd84feb]?.["getClip"]()["duration"] || 0x1,
      'crouch': this.loco[_0xd84feb]?.["getClip"]()["duration"] || 0x1
    };
    this.muzzle = this.bones.get("muzzle");
    this.ik = ['R', 'L'].map(_0x35592b => ({
      'upper': this.bones.get("arm_upper_" + _0x35592b),
      'lower': this.bones.get('arm_lower_' + _0x35592b),
      'hand': this.bones.get('hand_' + _0x35592b),
      'target': this.bones.get("wpnHand_" + _0x35592b)
    }));
    this.reset();
  }
  ["setSunVisibility"](_0xa70c68) {
    this.sunVis.value = _0xa70c68;
  }
  ['bindToRig'](_0x47dc69) {
    let _0x1501e0 = !!_0x47dc69.userData?.['pbr'];
    _0x47dc69.updateMatrixWorld(true);
    let _0x5d175e = this.bones.get("root_motion") || this.rig;
    let _0x324b26 = [];
    _0x47dc69.traverse(_0xdef09f => {
      if (_0xdef09f.isSkinnedMesh) {
        _0x324b26.push(_0xdef09f);
      }
    });
    let _0x26a412 = new Map();
    for (let _0x519ec1 of _0x324b26) {
      let _0x4024fe = _0x519ec1.skeleton;
      let _0x3829b7 = _0x4024fe.boneInverses.map(_0x503500 => _0x503500.clone().invert());
      let _0x227cbf = _0x4024fe.bones.map((_0x2f4566, _0x22eaac) => {
        let _0x21d168 = this.bones.get(_0x2f4566.name);
        if (_0x21d168) {
          return _0x21d168;
        }
        if (_0x26a412.has(_0x2f4566.name)) {
          return _0x26a412.get(_0x2f4566.name);
        }
        let _0x27b4e5 = _0x2f4566.parent;
        for (; _0x27b4e5 && !this.bones.has(_0x27b4e5.name);) {
          _0x27b4e5 = _0x27b4e5.parent;
        }
        let _0x107400 = _0x27b4e5 ? _0x4024fe.bones.indexOf(_0x27b4e5) : -0x1;
        let _0x5df4dc = new c();
        _0x5df4dc.name = _0x2f4566.name;
        if (_0x107400 >= 0x0) {
          _0x3829b7[_0x107400].clone().invert().multiply(_0x3829b7[_0x22eaac]).decompose(_0x5df4dc.position, _0x5df4dc.quaternion, _0x5df4dc.scale);
        }
        (_0x27b4e5 ? this.bones.get(_0x27b4e5.name) : _0x5d175e).add(_0x5df4dc);
        _0x26a412.set(_0x2f4566.name, _0x5df4dc);
        return _0x5df4dc;
      });
      _0x519ec1.bind(new _0x1b12cb(_0x227cbf, _0x4024fe.boneInverses), _0x519ec1.bindMatrix);
      _0x519ec1.frustumCulled = false;
      _0x519ec1.material = Array.isArray(_0x519ec1.material) ? _0x519ec1.material.map(_0x1e94f7 => _0x1e94f7.clone()) : _0x519ec1.material.clone();
      let _0x1b4572 = Array.isArray(_0x519ec1.material) ? _0x519ec1.material : [_0x519ec1.material];
      for (let _0x3a1c6a of _0x1b4572) {
        let _0x149110 = /weapon/.test(_0x3a1c6a.name);
        _0x3a1c6a.metalnessMap = _0x149110 || _0x1501e0 ? _0x3a1c6a.roughnessMap : null;
        _0x3a1c6a.aoMap = _0x1501e0 ? _0x3a1c6a.roughnessMap : null;
        _0x3a1c6a.userData.sunVis = this.sunVis;
        _0x3a1c6a.customProgramCacheKey = () => _0x1501e0 ? "body-sun-pbr" : "body-sun";
        _0x3a1c6a.onBeforeCompile = _0x1e9c48 => {
          if (_0x1501e0) {
            $t(_0x1e9c48);
          }
          _0x1e9c48.uniforms.sunVis = this.sunVis;
          _0x1e9c48.fragmentShader = "uniform float sunVis;\n" + _0x1e9c48.fragmentShader.replace("#include <lights_fragment_end>", "reflectedLight.directDiffuse *= sunVis;\n\treflectedLight.directSpecular *= sunVis;\n\t#include <lights_fragment_end>");
        };
        _0x3a1c6a.metalness = _0x149110 || _0x1501e0 ? 0x1 : 0x0;
        _0x3a1c6a.roughness = _0x149110 || _0x1501e0 ? 0x1 : 0.85;
      }
      this.root.add(_0x519ec1);
    }
    return _0x324b26;
  }
  ["reset"]() {
    this.alive = true;
    this.phase = Math.random();
    this.air = 0x0;
    this.crouch = 0x0;
    this.overAction = null;
    this.overWeight = 0x0;
    this.overTarget = 0x0;
    this.layers.length = 0x0;
    for (let _0x5c38b3 of Object.values(this.over)) _0x5c38b3.stop();
    for (let [_0x18a24c, _0x237c1a] of Object.entries(this.loco)) if (_0x18a24c.startsWith("death")) {
      _0x237c1a.stop();
    } else {
      _0x237c1a.play();
      _0x237c1a.setEffectiveWeight(0x0);
    }
  }
  ['bone'](_0x13ab26) {
    return this.bones.get(_0x13ab26);
  }
  ["menuPlay"](_0x3f55fe, {
    loop: _0xcbd37d = false
  } = {}) {
    let _0x4e48fd = this.loco[_0x3f55fe];
    if (!_0x4e48fd) {
      return null;
    }
    for (let [_0x17ba95, _0x51eb7b] of Object.entries(this.loco)) if (_0x17ba95 !== _0x3f55fe) {
      _0x51eb7b.setEffectiveWeight(0x0);
    }
    _0x4e48fd.reset();
    _0x4e48fd.setLoop(_0xcbd37d ? _0x3687a6 : _0x33c551, _0xcbd37d ? Infinity : 0x1);
    _0x4e48fd.clampWhenFinished = !_0xcbd37d;
    _0x4e48fd.timeScale = 0x1;
    _0x4e48fd.setEffectiveWeight(0x1);
    _0x4e48fd.play();
    this.menuAction = _0x4e48fd;
    return _0x4e48fd;
  }
  ["menuUpdate"](_0x182b0d, _0x4c0699, _0x481466) {
    let _0x128e45 = this.poseBones;
    for (let _0x32d135 = 0x0; _0x32d135 < _0x128e45.length; _0x32d135++) {
      _0x128e45[_0x32d135].quaternion.copy(this.baseQ[_0x32d135]);
      _0x128e45[_0x32d135].position.copy(this.baseP[_0x32d135]);
    }
    this.root.position.copy(_0x4c0699);
    this.root.rotation.set(0x0, _0x481466, 0x0);
    this.mixer.update(_0x182b0d);
    this.keepBase();
    this.easeBow();
    let _0x26bfa0 = this.bones.get('pelvis');
    if (_0x26bfa0 && !sn.has(this.menuAction?.["getClip"]()["name"])) {
      this.root.updateMatrixWorld(true);
      _0x26bfa0.getWorldPosition(mn);
      let _0x5e4621 = mn.x - this.root.position.x;
      let _0x258f14 = mn.z - this.root.position.z;
      let _0x497819 = Math.hypot(_0x5e4621, _0x258f14);
      if (_0x497819 > 0.08) {
        let _0x2cc6c9 = (_0x497819 - 0.08) / _0x497819;
        this.root.position.x -= _0x5e4621 * _0x2cc6c9;
        this.root.position.z -= _0x258f14 * _0x2cc6c9;
        this.root.updateMatrixWorld(true);
      }
    }
    return this.menuAction ? this.menuAction.isRunning() : false;
  }
  ["playOver"](_0x44a682, {
    duration: _0x3fc941,
    weight: _0x5d198f = 0x1
  } = {}) {
    let _0x237d42 = this.over[_0x44a682];
    if (_0x237d42 && this.alive) {
      if (this.overAction && this.overAction !== _0x237d42) {
        this.overAction.stop();
      }
      _0x237d42.reset();
      _0x237d42.timeScale = _0x3fc941 ? _0x237d42.getClip().duration / _0x3fc941 : 0x1;
      _0x237d42.setEffectiveWeight(0x1);
      _0x237d42.play();
      this.overAction = _0x237d42;
      this.overTarget = _0x5d198f;
    }
  }
  ['playAdditive'](_0x189b6f, _0x1a4e31 = 0x1) {
    let _0x17b3e2 = this.additive[_0x189b6f];
    if (!_0x17b3e2 || !this.alive) {
      return;
    }
    let _0x5981ee = this.layers.find(_0x563f2c => _0x563f2c.clip === _0x17b3e2);
    if (!_0x5981ee) {
      this.layers.push(_0x5981ee = {
        'clip': _0x17b3e2
      });
    }
    _0x5981ee.time = 0x0;
    _0x5981ee.weight = _0x1a4e31;
  }
  ["fire"]() {
    this.playAdditive("shoot_m4a4");
  }
  ["reload"](_0x459172) {
    this.playOver(this.crouch > 0.5 ? "reload_crouch_m4a4" : "reload_m4a4", {
      'duration': _0x459172
    });
  }
  ["draw"]() {
    this.playOver(this.crouch > 0.5 ? "draw_crouch_m4a4" : "draw_m4a4");
  }
  ["flinch"](_0x490f63, _0x9645db = 0x0, _0x2c9608 = false) {
    let _0x1475ce = "flinch_chest";
    if (_0x490f63 === "head") {
      _0x1475ce = "flinch_head";
    } else if (_0x490f63 === "stomach") {
      _0x1475ce = "flinch_stomach";
    } else if (_0x490f63 === "arm") {
      _0x1475ce = _0x9645db < 0x0 ? 'flinch_arm_left' : "flinch_arm_right";
    } else if (_0x490f63 === "leg") {
      _0x1475ce = _0x9645db < 0x0 ? "flinch_leg_left" : 'flinch_leg_right';
    } else if (_0x2c9608) {
      _0x1475ce = "flinch_chest_rear";
    } else if (_0x9645db) {
      _0x1475ce = _0x9645db < 0x0 ? "flinch_chest_left" : 'flinch_chest_right';
    }
    for (let _0x301851 = this.layers.length - 0x1; _0x301851 >= 0x0; _0x301851--) {
      if (this.layers[_0x301851].clip !== this.additive.shoot_m4a4) {
        this.layers.splice(_0x301851, 0x1);
      }
    }
    this.playAdditive(_0x1475ce);
  }
  ['die'](_0x2091ed) {
    if (!this.alive) {
      return;
    }
    this.alive = false;
    let _0x20cc7f = un[_0x2091ed] || un.chest;
    let _0x3d0035 = _0x20cc7f[Math.random() * _0x20cc7f.length | 0x0];
    if (this.overAction) {
      this.overAction.stop();
    }
    this.overAction = null;
    this.overWeight = 0x0;
    this.layers.length = 0x0;
    for (let [_0x45e315, _0x1bc93b] of Object.entries(this.loco)) if (_0x45e315 === _0x3d0035) {
      _0x1bc93b.reset();
      _0x1bc93b.timeScale = 0x1;
      _0x1bc93b.setEffectiveWeight(0x1);
      _0x1bc93b.play();
    } else if (!_0x45e315.startsWith("death")) {
      _0x1bc93b.setEffectiveWeight(_0x1bc93b.getEffectiveWeight());
    }
    this.deathAction = this.loco[_0x3d0035];
    this.deathBlend = 0x0;
  }
  ["place"](_0x5464f9, _0x5f25a9) {
    this.root.position.copy(_0x5464f9);
    this.root.rotation.set(0x0, _0x5f25a9, 0x0);
  }
  ['update'](_0x54bf3a, _0x533cc9) {
    let _0x2e44a6 = this.poseBones;
    for (let _0x5ea204 = 0x0; _0x5ea204 < _0x2e44a6.length; _0x5ea204++) {
      _0x2e44a6[_0x5ea204].quaternion.copy(this.baseQ[_0x5ea204]);
      _0x2e44a6[_0x5ea204].position.copy(this.baseP[_0x5ea204]);
    }
    this.place(_0x533cc9.pos, _0x533cc9.yaw);
    if (!this.alive) {
      this.deathBlend = Math.min(0x1, this.deathBlend + _0x54bf3a / 0.12);
      for (let [_0x48a3a5, _0x19c422] of Object.entries(this.loco)) if (_0x19c422 === this.deathAction) {
        _0x19c422.setEffectiveWeight(this.deathBlend);
      } else if (!_0x48a3a5.startsWith("death")) {
        _0x19c422.setEffectiveWeight(_0x19c422.getEffectiveWeight() * (0x1 - this.deathBlend));
      }
      this.mixer.update(_0x54bf3a);
      this.keepBase();
      return;
    }
    let _0x1d4f5b = Math.sin(_0x533cc9.yaw);
    let _0x564729 = Math.cos(_0x533cc9.yaw);
    let _0x31c3fc = _0x533cc9.vel.x * _0x1d4f5b + _0x533cc9.vel.z * _0x564729;
    let _0x154bfb = -_0x533cc9.vel.x * _0x564729 + _0x533cc9.vel.z * _0x1d4f5b;
    let _0x5bf4cd = Math.hypot(_0x31c3fc, _0x154bfb);
    this.crouch += (_0x533cc9.crouch - this.crouch) * Math.min(0x1, _0x54bf3a * 0xa);
    this.air += (+!_0x533cc9.grounded - this.air) * Math.min(0x1, _0x54bf3a * 0x8);
    let _0x21bc44 = _0x365a46.smoothstep(_0x5bf4cd, 0.15, 0.9);
    let _0x347938 = _0x365a46.clamp((_0x5bf4cd - 2.97) / 2.7499999999999996, 0x0, 0x1);
    let _0x260c8a = this.crouch;
    let _0x2a74a5 = this.air;
    let _0x2e2fdd = (Math.atan2(_0x154bfb, _0x31c3fc) / (Math.PI / 0x4) % 0x8 + 0x8) % 0x8;
    let _0x527174 = Math.floor(_0x2e2fdd) % 0x8;
    let _0x1e2cf7 = (_0x527174 + 0x1) % 0x8;
    let _0x4a87c2 = _0x2e2fdd - Math.floor(_0x2e2fdd);
    let _0x16af50 = this.cycle;
    let _0x15a763 = _0x365a46.lerp(_0x5bf4cd / nn[_0x31404b] / _0x16af50[_0x31404b], _0x5bf4cd / nn[_0x31404b] / _0x16af50[_0x31404b], _0x347938);
    this.phase = (this.phase + _0x54bf3a * _0x365a46.lerp(_0x15a763, _0x5bf4cd / nn[_0x31404b] / _0x16af50[_0x31404b], _0x260c8a)) % 0x1;
    let _0x31fa9f = (_0x531c02, _0x2e6f28, _0x5c57d9) => {
      let _0x1ca859 = this.loco[_0x531c02];
      if (_0x1ca859) {
        _0x1ca859.setEffectiveWeight(_0x2e6f28);
        if (_0x5c57d9 !== undefined) {
          _0x1ca859.time = _0x5c57d9;
        }
      }
    };
    let _0x14f5c4 = 0x1 - _0x2a74a5;
    _0x31fa9f("idle_rifle", _0x14f5c4 * (0x1 - _0x260c8a) * (0x1 - _0x21bc44));
    _0x31fa9f("idle_crouch_rifle", _0x14f5c4 * _0x260c8a * (0x1 - _0x21bc44));
    for (let _0x269040 = 0x0; _0x269040 < 0x8; _0x269040++) {
      let _0xec994e = _0x269040 === _0x527174 ? 0x1 - _0x4a87c2 : _0x269040 === _0x1e2cf7 ? _0x4a87c2 : 0x0;
      let _0x288838 = en[_0x269040];
      _0x31fa9f("walk_" + _0x288838 + "_rifle", _0x14f5c4 * (0x1 - _0x260c8a) * _0x21bc44 * (0x1 - _0x347938) * _0xec994e, this.phase * _0x16af50.walk);
      _0x31fa9f('run_' + _0x288838 + "_rifle", _0x14f5c4 * (0x1 - _0x260c8a) * _0x21bc44 * _0x347938 * _0xec994e, this.phase * _0x16af50.run);
      _0x31fa9f("crouch_" + _0x288838 + "_rifle", _0x14f5c4 * _0x260c8a * _0x21bc44 * _0xec994e, this.phase * _0x16af50.crouch);
    }
    let _0x187d74 = this.loco.inair_stand_rifle;
    let _0x331d32 = this.loco.inair_crouch_stand_rifle;
    if (_0x187d74) {
      _0x187d74.setEffectiveWeight(_0x2a74a5 * (0x1 - _0x260c8a));
      _0x187d74.time = (_0x187d74.time + _0x54bf3a) % _0x187d74.getClip().duration;
    }
    if (_0x331d32) {
      _0x331d32.setEffectiveWeight(_0x2a74a5 * _0x260c8a);
      _0x331d32.time = (_0x331d32.time + _0x54bf3a) % _0x331d32.getClip().duration;
    }
    this.mixer.update(_0x54bf3a);
    this.keepBase();
    if (this.overAction) {
      let _0x1b808a = this.overAction.isRunning();
      let _0x4d13c3 = _0x1b808a ? this.overTarget : 0x0;
      let _0x3baffd = _0x1b808a ? 0xc : 0x6;
      this.overWeight += (_0x4d13c3 - this.overWeight) * Math.min(0x1, _0x54bf3a * _0x3baffd);
      if (!_0x1b808a && this.overWeight < 0.02) {
        this.overAction.stop();
        this.overAction = null;
        this.overWeight = 0x0;
      }
    }
    if (this.overAction && this.overWeight > 0.001) {
      let _0x5d733d = this.upperIdx;
      for (let _0x1ddd8f of _0x5d733d) {
        _0x2e44a6[_0x1ddd8f].quaternion.copy(this.overQ[_0x1ddd8f]);
        _0x2e44a6[_0x1ddd8f].position.copy(this.overP[_0x1ddd8f]);
      }
      this.upperMixer.update(_0x54bf3a);
      let _0x511399 = this.overWeight;
      for (let _0x533357 of _0x5d733d) {
        this.overQ[_0x533357].copy(_0x2e44a6[_0x533357].quaternion);
        this.overP[_0x533357].copy(_0x2e44a6[_0x533357].position);
        _0x2e44a6[_0x533357].quaternion.slerpQuaternions(this.baseQ[_0x533357], this.overQ[_0x533357], _0x511399);
        _0x2e44a6[_0x533357].position.lerpVectors(this.baseP[_0x533357], this.overP[_0x533357], _0x511399);
      }
    }
    for (let _0x3a1ae7 = this.layers.length - 0x1; _0x3a1ae7 >= 0x0; _0x3a1ae7--) {
      let _0x1572e3 = this.layers[_0x3a1ae7];
      _0x1572e3.time += _0x54bf3a;
      if (_0x1572e3.time >= _0x1572e3.clip.duration) {
        this.layers.splice(_0x3a1ae7, 0x1);
        continue;
      }
      for (let _0x1d42e5 of _0x1572e3.clip.tracks) {
        let _0x540091 = _0x1d42e5.interp.evaluate(_0x1572e3.time);
        if (_0x1d42e5.prop === "quaternion") {
          fn.set(_0x540091[0x0], _0x540091[0x1], _0x540091[0x2], _0x540091[0x3]);
          if (_0x1572e3.weight < 0x1) {
            fn.slerp(pn, 0x1 - _0x1572e3.weight);
          }
          _0x1d42e5.bone.quaternion.multiply(fn);
        } else {
          _0x1d42e5.bone.position.x += _0x540091[0x0] * _0x1572e3.weight;
          _0x1d42e5.bone.position.y += _0x540091[0x1] * _0x1572e3.weight;
          _0x1d42e5.bone.position.z += _0x540091[0x2] * _0x1572e3.weight;
        }
      }
    }
    this.aim(_0x533cc9.pitch || 0x0);
  }
  ["keepBase"]() {
    let _0x5be08f = this.poseBones;
    for (let _0x5a3a36 = 0x0; _0x5a3a36 < _0x5be08f.length; _0x5a3a36++) {
      this.baseQ[_0x5a3a36].copy(_0x5be08f[_0x5a3a36].quaternion);
      this.baseP[_0x5a3a36].copy(_0x5be08f[_0x5a3a36].position);
    }
  }
  ['easeBow']() {
    let _0xb5a384 = this.bones.get("neck_0");
    let _0x2d9d83 = this.bones.get('head_0');
    if (!_0xb5a384 || !_0x2d9d83) {
      return;
    }
    hn.multiplyQuaternions(_0xb5a384.quaternion, _0x2d9d83.quaternion);
    mn.set(0x1, 0x0, 0x0).applyQuaternion(hn);
    let _0x4d0253 = Math.atan2(mn.y, mn.x);
    if (_0x4d0253 <= vn) {
      return;
    }
    let _0xc9385e = vn + yn * Math.tanh((_0x4d0253 - vn) / yn);
    gn.setFromAxisAngle(_n, _0xc9385e - _0x4d0253).multiply(hn);
    _0x2d9d83.quaternion.copy(hn.copy(_0xb5a384.quaternion).invert()).multiply(gn);
  }
  ["aim"](_0xfedf4b) {
    let _0x2c1778 = _0x365a46.clamp(_0xfedf4b, -1.2, 1.2);
    this.root.updateMatrixWorld(true);
    let _0x3c3da3 = mn.set(-0x1, 0x0, 0x0).applyQuaternion(this.root.quaternion);
    for (let [_0x776c8a, _0x22994e] of [["spine_1", 0.2], ["spine_2", 0.25], ['spine_3', 0.25], ["neck_0", 0.15]]) {
      let _0x5b774f = this.bones.get(_0x776c8a);
      if (_0x5b774f) {
        Ot(_0x5b774f, _0x3c3da3, -0x1 * _0x2c1778 * _0x22994e);
      }
    }
    let _0x51fd22 = this.bones.get("wpnPivot");
    if (_0x51fd22) {
      Ot(_0x51fd22, _0x3c3da3, -0x1 * _0x2c1778);
    }
    this.rig.updateMatrixWorld(true);
    for (let _0x4fe98f of this.ik) {
      if (!_0x4fe98f.upper || !_0x4fe98f.target) {
        continue;
      }
      let _0x10a092 = Tt(_0x4fe98f.target, new _0x33fd79());
      let _0x95391f = _0x4fe98f.target.getWorldQuaternion(fn);
      kt(_0x4fe98f.upper, _0x4fe98f.lower, _0x4fe98f.hand, _0x10a092, Tt(_0x4fe98f.lower, new _0x33fd79()));
      Et(_0x4fe98f.hand, _0x95391f);
    }
  }
  ["addProp"](_0x7ae506, _0x2f15f7) {
    let _0x5941b7 = this.bindToRig(_0x39f7e0(_0x2f15f7.scene));
    for (let _0x423a55 of _0x5941b7) _0x423a55.visible = false;
    this.props[_0x7ae506] = _0x5941b7;
    this.propGltf[_0x7ae506] = _0x2f15f7;
    this.meshes.push(..._0x5941b7);
    if (_0x7ae506 === 'knife') {
      this.knifeMeshes = _0x5941b7;
    }
  }
  ["addClip"](_0x4285f8, _0xa5ebce) {
    if (this.loco[_0x4285f8]) {
      return;
    }
    let _0x582a94 = this.mixer.clipAction(_0xa5ebce);
    _0x582a94.play();
    _0x582a94.timeScale = 0x0;
    _0x582a94.setEffectiveWeight(0x0);
    this.loco[_0x4285f8] = _0x582a94;
  }
  ["showProp"](_0x10d5c1) {
    if (!this.props[_0x10d5c1]) {
      _0x10d5c1 = "rifle";
    }
    for (let [_0x802fcc, _0x1da3ce] of Object.entries(this.props)) for (let _0x253a3a of _0x1da3ce) _0x253a3a.visible = _0x802fcc === _0x10d5c1;
  }
  ["swapMeshes"](_0x51d24b, _0x1684cd) {
    let _0x1337e3 = _0x1684cd ? this.bindToRig(_0x39f7e0(_0x1684cd.scene)) : [];
    let _0x47ce85 = _0x51d24b[0x0];
    for (let _0x13abb2 of _0x51d24b) _0x13abb2.removeFromParent();
    let _0x3d92b2 = new Set(_0x51d24b);
    this.meshes = this.meshes.filter(_0x5bbde5 => !_0x3d92b2.has(_0x5bbde5)).concat(_0x1337e3);
    for (let _0x5ec310 of _0x1337e3) if (_0x47ce85) {
      _0x5ec310.visible = _0x47ce85.visible;
      _0x5ec310.castShadow = _0x47ce85.castShadow;
      _0x5ec310.receiveShadow = _0x47ce85.receiveShadow;
      _0x5ec310.layers.mask = _0x47ce85.layers.mask;
    } else {
      _0x5ec310.castShadow = this.meshes[0x0]?.["castShadow"] ?? false;
      _0x5ec310.receiveShadow = this.meshes[0x0]?.["receiveShadow"] ?? false;
      _0x5ec310.layers.mask = this.meshes[0x0]?.["layers"]["mask"] ?? _0x5ec310.layers.mask;
    }
    return _0x1337e3;
  }
  ["setCharacter"](_0x29e3ac) {
    if (_0x29e3ac && _0x29e3ac !== this.charGltf) {
      this.charMeshes = this.swapMeshes(this.charMeshes, _0x29e3ac);
      this.charGltf = _0x29e3ac;
    }
  }
  ["setPropModel"](_0x3f9663, _0x58927f) {
    if (!_0x58927f || !this.props[_0x3f9663] || this.propGltf[_0x3f9663] === _0x58927f) {
      return;
    }
    let _0x4bcf0a = this.props[_0x3f9663][0x0]?.['visible'] ?? this.propName === _0x3f9663;
    let _0x4621ce = this.swapMeshes(this.props[_0x3f9663], _0x58927f);
    for (let _0xabd150 of _0x4621ce) _0xabd150.visible = _0x4bcf0a;
    this.props[_0x3f9663] = _0x4621ce;
    this.propGltf[_0x3f9663] = _0x58927f;
    if (_0x3f9663 === 'knife') {
      this.knifeMeshes = _0x4621ce;
    }
    if (_0x3f9663 === "rifle") {
      this.weaponMeshes = _0x4621ce;
    }
  }
  ["setExtra"](_0x29d72f, _0x5db17f) {
    this.extras ??= {};
    if ((this.extraGltf ??= {})[_0x29d72f] !== _0x5db17f) {
      this.extras[_0x29d72f] = this.swapMeshes(this.extras[_0x29d72f] || [], _0x5db17f);
      for (let _0x47b499 of this.extras[_0x29d72f]) _0x47b499.visible = this.charMeshes[0x0]?.["visible"] ?? true;
      this.extraGltf[_0x29d72f] = _0x5db17f;
    }
  }
  ["skinProp"](_0x3f39bf, _0x41be89) {
    for (let _0x42e96a of this.props[_0x3f39bf] || []) for (let _0x2b4cda of [].concat(_0x42e96a.material)) Yt(_0x2b4cda, _0x41be89);
  }
  ["setCastShadow"](_0x1c7921) {
    for (let _0x251a33 of this.meshes) {
      _0x251a33.castShadow = _0x1c7921;
      if (_0x1c7921) {
        _0x251a33.layers.enable(0x1);
      } else {
        _0x251a33.layers.disable(0x1);
      }
    }
  }
  ['setReceiveShadow'](_0x42287f) {
    for (let _0x42d2db of this.meshes) _0x42d2db.receiveShadow = _0x42287f;
  }
};
var xn = _0x28d089 => document.getElementById(_0x28d089);
var Sn = _0x47131f => String(_0x47131f ?? '').replace(/[&<>"']/g, _0x1f9829 => ({
  '&': "&amp;",
  '<': "&lt;",
  '>': "&gt;",
  "\"": "&quot;",
  "'": '&#39;'
})[_0x1f9829]);
var Cn = {
  'default': "#ded6cc",
  'mythical': "#8847ff",
  'legendary': "#d32ce6",
  'ancient': '#eb4b4b',
  'rare': '#4b69ff'
};
var F = {
  'sport_vice': {
    'name': "★ Sport Gloves | Vice",
    'rarity': "ancient",
    'cat': 'gloves',
    'type': "Extraordinary Gloves"
  },
  'darryl_miami': {
    'name': "Sir Bloody Miami Darryl | The Professionals",
    'rarity': "ancient",
    'cat': 'agents',
    'type': "Master Agent",
    'side': 't'
  },
  'darryl_loudmouth': {
    'name': "Sir Bloody Loudmouth Darryl | The Professionals",
    'rarity': "ancient",
    'cat': "agents",
    'type': "Master Agent",
    'side': 't'
  },
  'nzsas_d_officer': {
    'name': "D Squadron Officer | NZSAS",
    'rarity': 'rare',
    'cat': 'agents',
    'type': "Distinguished Agent",
    'side': 'ct'
  },
  'awp_dragon_lore': {
    'name': "AWP | Dragon Lore",
    'rarity': 'ancient',
    'cat': 'rifles',
    'type': "Covert Sniper Rifle"
  },
  'awp_gungnir': {
    'name': "AWP | Gungnir",
    'rarity': 'ancient',
    'cat': 'rifles',
    'type': "Covert Sniper Rifle"
  },
  'ak47_case_hardened': {
    'name': "AK-47 | Case Hardened",
    'rarity': "legendary",
    'cat': "rifles",
    'type': "Classified Rifle"
  },
  'ak47_wild_lotus': {
    'name': "AK-47 | Wild Lotus",
    'rarity': "ancient",
    'cat': "rifles",
    'type': "Covert Rifle"
  },
  'm4a1s_knight': {
    'name': "M4A1-S | Knight",
    'rarity': 'legendary',
    'cat': 'rifles',
    'type': "Classified Rifle"
  },
  'usp_whiteout': {
    'name': "USP-S | Whiteout",
    'rarity': "legendary",
    'cat': 'pistols',
    'type': "Classified Pistol"
  },
  'glock_fade': {
    'name': "Glock-18 | Fade",
    'rarity': "mythical",
    'cat': 'pistols',
    'type': "Restricted Pistol"
  },
  'karambit_doppler_black_pearl': {
    'name': "★ Karambit | Doppler",
    'phase': "Black Pearl",
    'rarity': "ancient",
    'cat': "knives",
    'type': "★ Covert Knife"
  },
  'butterfly_doppler_ruby': {
    'name': "★ Butterfly Knife | Doppler",
    'phase': "Ruby",
    'rarity': "ancient",
    'cat': "knives",
    'type': "★ Covert Knife"
  },
  'm9_bayonet_lore': {
    'name': "★ M9 Bayonet | Lore",
    'rarity': "ancient",
    'cat': "knives",
    'type': "★ Covert Knife"
  }
};
var wn = {
  'default_knife_ct': {
    'name': "★ Karambit",
    'cat': "knives",
    'slot': "knife",
    'sides': ['ct']
  },
  'default_knife_t': {
    'name': "★ Butterfly Knife",
    'cat': "knives",
    'slot': "knife",
    'sides': ['t']
  },
  'default_ak47': {
    'name': "AK-47",
    'cat': 'rifles',
    'slot': "guns.ak47",
    'sides': ['t']
  },
  'default_m4a1s': {
    'name': 'M4A1-S',
    'cat': "rifles",
    'slot': "guns.m4a1s",
    'sides': ['ct']
  },
  'default_awp': {
    'name': "AWP",
    'cat': "rifles",
    'slot': "guns.awp",
    'sides': ['t', 'ct']
  },
  'default_usp': {
    'name': "USP-S",
    'cat': "pistols",
    'slot': "guns.usp",
    'sides': ['ct']
  },
  'default_glock': {
    'name': "Glock-18",
    'cat': "pistols",
    'slot': "guns.glock",
    'sides': ['t']
  },
  'default_agent_ct': {
    'name': "Default CT Agent",
    'cat': "agents",
    'slot': 'agent',
    'sides': ['ct'],
    'side': 'ct',
    'pic': 0x2
  },
  'default_agent_t': {
    'name': "Default T Agent",
    'cat': "agents",
    'slot': "agent",
    'sides': ['t'],
    'side': 't',
    'pic': 0x2
  }
};
for (let [e, t] of Object.entries(wn)) F[e] = {
  ...t,
  'rarity': "default",
  'def': true
};
var Tn = (_0x2ef4f1, _0x51ddcf, _0x5ae1f3) => (_0x51ddcf.slot === "knife" ? _0x2ef4f1?.["knife"]?.[_0x5ae1f3]?.["finish"] : _0x51ddcf.slot === 'agent' ? _0x2ef4f1?.["agent"]?.[_0x5ae1f3] : _0x2ef4f1?.["guns"]?.[_0x51ddcf.slot.split('.')[0x1]]) || null;
var En = {
  'ak47': ['t'],
  'glock': ['t'],
  'm4a1s': ['ct'],
  'usp': ['ct'],
  'awp': ['t', 'ct']
};
var Dn = [["all", "Everything"], ["knives", "Knives"], ["gloves", "Gloves"], ["rifles", "Rifles"], ["pistols", "Pistols"], ["agents", "Agents"]];
var On = ['knives', "gloves", "rifles", 'pistols', "agents"];
function kn(_0xf34ff3) {
  let _0x437d27 = new Map();
  let _0x398838 = (_0x1b5e52, _0x54ec9e) => {
    if (!F[_0x1b5e52]) {
      return;
    }
    let _0x2f0ea7 = _0x437d27.get(_0x1b5e52) || {
      'id': _0x1b5e52,
      'sides': new Set()
    };
    for (let _0x44fbc5 of _0x54ec9e) _0x2f0ea7.sides.add(_0x44fbc5);
    _0x437d27.set(_0x1b5e52, _0x2f0ea7);
  };
  if (_0xf34ff3?.['gloves']) {
    _0x398838(_0xf34ff3.gloves, ['t', 'ct']);
  }
  for (let _0x2f8fee of ['t', 'ct']) if (_0xf34ff3?.["agent"]?.[_0x2f8fee]) {
    _0x398838(_0xf34ff3.agent[_0x2f8fee], [_0x2f8fee]);
  }
  for (let [_0xcc7693, _0x78f101] of Object.entries(_0xf34ff3?.["guns"] || {})) _0x398838(_0x78f101, En[_0xcc7693] || ['t', 'ct']);
  for (let _0x4c37e3 of ['t', 'ct']) if (_0xf34ff3?.["knife"]?.[_0x4c37e3]?.["finish"]) {
    _0x398838(_0xf34ff3.knife[_0x4c37e3].finish, [_0x4c37e3]);
  }
  return [..._0x437d27.values()].sort((_0x4d50e0, _0x5a4984) => {
    let [_0x507946, _0x10822e] = [[On.indexOf(F[_0x4d50e0.id].cat), -Object.keys(Cn).indexOf(F[_0x4d50e0.id].rarity)], [On.indexOf(F[_0x5a4984.id].cat), -Object.keys(Cn).indexOf(F[_0x5a4984.id].rarity)]];
    return _0x507946[0x0] - _0x10822e[0x0] || _0x507946[0x1] - _0x10822e[0x1];
  });
}
var An = _0x4b6b27 => _0x4b6b27.has('t') && _0x4b6b27.has('ct') ? "Replace on Both Teams" : _0x4b6b27.has('t') ? "Replace on <b>T</b>" : "Replace on <b>CT</b>";
var jn = _0x40e4d6 => {
  let [_0x50d72c, _0x4a2c8c] = _0x40e4d6.name.split('|').map(_0x1a14f2 => _0x1a14f2.trim());
  return _0x4a2c8c ? "<b>" + Sn(_0x50d72c) + "</b><br>" + Sn(_0x4a2c8c) + (_0x40e4d6.phase ? " <span class=\"linv-phase\">" + Sn(_0x40e4d6.phase) + '</span>' : '') : '<b>' + Sn(_0x50d72c) + "</b>";
};
var Mn = class {
  constructor(_0x48a943 = () => {}) {
    this.told = _0x48a943;
    this.cat = "all";
    let _0x108d05 = document.createElement("div");
    _0x108d05.id = 'linv';
    _0x108d05.className = "lsx linv";
    _0x108d05.hidden = true;
    _0x108d05.innerHTML = "\n      <div class=\"lsx-frame\" role=\"dialog\" aria-label=\"Inventory\">\n        <div class=\"lsx-tabs lsx-games\" id=\"linvTabs\"></div>\n        <div class=\"lsx-body\"><div class=\"linv-list\" id=\"linvList\"></div></div>\n      </div>\n      <div class=\"linv-menu\" id=\"linvMenu\" hidden></div>";
    (document.getElementById("menu") || document.body).appendChild(_0x108d05);
    this.el = _0x108d05;
    for (let _0x59329b of ["click", "pointerdown", "mousedown", "touchstart", 'wheel']) _0x108d05.addEventListener(_0x59329b, _0x4a053e => _0x4a053e.stopPropagation(), {
      'passive': true
    });
    _0x108d05.addEventListener('click', _0x16e641 => {
      let _0x1e6308 = _0x16e641.target.closest("#linvMenu [data-on]");
      if (_0x1e6308) {
        this.wear(_0x1e6308.dataset.item, _0x1e6308.dataset.on === '1');
        return;
      }
      if (_0x16e641.target.closest("#linvMenu")) {
        return;
      }
      let _0x474cee = _0x16e641.target.closest('.linv-tile');
      this.menu(null);
      let _0x2c810c = _0x16e641.target.closest("[data-cat]");
      if (_0x2c810c) {
        this.cat = _0x2c810c.dataset.cat;
        this.paint();
        return;
      }
      if (_0x16e641.target.closest(".lsx-x")) {
        this.close();
        return;
      }
      if (_0x474cee) {
        this.menu(_0x474cee.dataset.id, _0x474cee);
      }
    });
    addEventListener('keydown', _0x3905ca => {
      if (!(_0x108d05.hidden || _0x3905ca.key !== "Escape")) {
        if (document.getElementById('linvMenu').hidden) {
          this.close();
        } else {
          this.menu(null);
        }
      }
    }, true);
  }
  ["open"](_0x40e5ad) {
    this.set(_0x40e5ad);
    this.menu(null);
    this.el.hidden = false;
    document.documentElement.classList.add('lsx-open');
    this.paint();
  }
  ['set'](_0x390fb8) {
    this.lo = _0x390fb8?.['lo'] || null;
    this.items = kn(_0x390fb8?.['inv'] || _0x390fb8?.['lo']);
    let _0x3b7deb = new Map(kn(_0x390fb8?.['lo']).map(_0x34f003 => [_0x34f003.id, _0x34f003.sides]));
    for (let _0x2af86c of this.items) _0x2af86c.worn = _0x3b7deb.get(_0x2af86c.id) || new Set();
    for (let [_0x40c4ac, _0x1df13d] of Object.entries(wn)) this.items.push({
      'id': _0x40c4ac,
      'sides': new Set(_0x1df13d.sides),
      'worn': new Set(_0x1df13d.sides.filter(_0x5b1d45 => !((_0x1df13d.slot === "knife" ? this.lo?.["knife"]?.[_0x5b1d45]?.["finish"] : _0x1df13d.slot === 'agent' ? this.lo?.["agent"]?.[_0x5b1d45] : this.lo?.["guns"]?.[_0x1df13d.slot.split('.')[0x1]]) || null)))
    });
    if (!Dn.some(([_0x29920a]) => _0x29920a === this.cat && (_0x29920a === "all" || this.items.some(_0x4323f6 => F[_0x4323f6.id].cat === _0x29920a)))) {
      this.cat = "all";
    }
  }
  ["close"]() {
    this.menu(null);
    this.el.hidden = true;
    document.documentElement.classList.remove("lsx-open");
  }
  ["menu"](_0x4a2cfd, _0x441db6 = null) {
    let _0x3949d1 = document.getElementById("linvMenu");
    for (let _0x375323 of this.el.querySelectorAll(".linv-tile.sel")) _0x375323.classList.remove("sel");
    let _0x7a279d = _0x4a2cfd && this.items.find(_0x51d111 => _0x51d111.id === _0x4a2cfd);
    if (!_0x7a279d || !_0x441db6) {
      _0x3949d1.hidden = true;
      return;
    }
    let _0x30d95b = F[_0x7a279d.id];
    let _0x19a0a8 = _0x7a279d.worn.size > 0x0;
    let _0xdb08b4 = new Set([..._0x7a279d.sides].filter(_0x204156 => !_0x7a279d.worn.has(_0x204156)));
    let _0x9d46c = _0x30d95b.def ? _0xdb08b4.size ? "<button type=\"button\" data-item=\"" + _0x7a279d.id + "\" data-on=\"1\">" + (_0xdb08b4.has('t') && _0xdb08b4.has('ct') ? "Replace on Both Teams" : _0xdb08b4.has('t') ? "Replace on <b>T</b>" : "Replace on <b>CT</b>") + "</button>" : "<button type=\"button\" disabled>Equipped</button>" : "<button type=\"button\" data-item=\"" + _0x7a279d.id + "\" data-on=\"" + +!_0x19a0a8 + "\">" + (_0x19a0a8 ? "Unequip" : _0x7a279d.sides.has('t') && _0x7a279d.sides.has('ct') ? "Replace on Both Teams" : _0x7a279d.sides.has('t') ? "Replace on <b>T</b>" : "Replace on <b>CT</b>") + '</button>';
    _0x3949d1.innerHTML = "<div class=\"linv-menu__name\">" + Sn(_0x30d95b.name) + (_0x30d95b.phase ? " (" + Sn(_0x30d95b.phase) + ')' : '') + "</div>" + _0x9d46c;
    _0x441db6.classList.add("sel");
    _0x3949d1.hidden = false;
    let _0x1dca5a = this.el.getBoundingClientRect();
    let _0x22f662 = _0x441db6.getBoundingClientRect().toJSON();
    let _0x3f8f95 = _0x3949d1.offsetWidth;
    let _0x4b7706 = _0x3949d1.offsetHeight;
    let _0x316a0d = (_0x22f662.width - _0x441db6.querySelector(".linv-tile__bg").offsetWidth) / 0x2;
    let _0x38c1aa = _0x22f662.right - _0x316a0d + 0xc + _0x3f8f95 <= _0x1dca5a.width - 0x8;
    _0x3949d1.classList.toggle("left", !_0x38c1aa);
    _0x3949d1.style.left = (_0x38c1aa ? _0x22f662.right - _0x316a0d + 0xc : _0x22f662.left + _0x316a0d - 0xc - _0x3f8f95) + 'px';
    _0x3949d1.style.top = Math.max(0x8, Math.min(_0x22f662.top, _0x1dca5a.height - _0x4b7706 - 0x8)) + 'px';
    _0x3949d1.style.setProperty('--arrow', Math.max(0xc, Math.min(_0x4b7706 - 0xc, _0x22f662.top + _0x441db6.querySelector(".linv-tile__bg").offsetHeight / 0x2 - Math.max(0x8, Math.min(_0x22f662.top, _0x1dca5a.height - _0x4b7706 - 0x8)))) + 'px');
  }
  async ["wear"](_0x581fc4, _0xe1cae8) {
    let _0x49b356 = document.getElementById("linvMenu");
    _0x49b356.querySelector("button")?.["setAttribute"]("disabled", '');
    let _0x5885e8 = wn[_0x581fc4];
    let _0x445532 = _0x5885e8 ? [...new Map(_0x5885e8.sides.map(_0x46a09a => [(_0x5885e8.slot === "knife" ? this.lo?.["knife"]?.[_0x46a09a]?.["finish"] : _0x5885e8.slot === 'agent' ? this.lo?.["agent"]?.[_0x46a09a] : this.lo?.["guns"]?.[_0x5885e8.slot.split('.')[0x1]]) || null, _0x5885e8.slot.startsWith("guns.") ? null : _0x46a09a]).filter(([_0x295ed7]) => _0x295ed7).map(([_0x3ba2d0, _0x3b12bf]) => [_0x3ba2d0 + '|' + _0x3b12bf, {
      'item': _0x3ba2d0,
      'on': false,
      ...(_0x3b12bf ? {
        'side': _0x3b12bf
      } : {})
    }])).values()] : [{
      'item': _0x581fc4,
      'on': _0xe1cae8
    }];
    try {
      let _0x351175 = null;
      for (let _0x41a5ff of _0x445532) {
        let _0x55315a = await fetch('/api/awp/auth/equip', {
          'method': "POST",
          'credentials': "same-origin",
          'headers': {
            'content-type': "application/json"
          },
          'body': JSON.stringify(_0x41a5ff)
        });
        if (!_0x55315a.ok) {
          throw Error("equip " + _0x55315a.status);
        }
        _0x351175 = await _0x55315a.json();
      }
      if (!_0x351175) {
        this.menu(null);
        return;
      }
      this.set(_0x351175.user);
      this.told(_0x351175.user);
      this.menu(null);
      this.paint();
    } catch (_0xde8490) {
      console.warn("inventory", _0xde8490);
      _0x49b356.innerHTML = "<button type=\"button\" disabled>Could not change it. Try again.</button>";
    }
  }
  ["paint"]() {
    let _0x111068 = Dn.filter(([_0x2d5f72]) => _0x2d5f72 === "all" || this.items.some(_0x57e940 => F[_0x57e940.id].cat === _0x2d5f72));
    document.getElementById("linvTabs").innerHTML = "<b class=\"lsx-title\">Inventory</b>" + _0x111068.map(([_0x1062e8, _0x29926c]) => "<button type=\"button\" class=\"lsx-tab" + (_0x1062e8 === this.cat ? " on" : '') + "\" data-cat=\"" + _0x1062e8 + "\">" + _0x29926c + "</button>").join('') + "<button type=\"button\" class=\"lsx-x\" aria-label=\"Close\">×</button>";
    let _0x452d59 = this.items.filter(_0x5b2ff1 => this.cat === "all" || F[_0x5b2ff1.id].cat === this.cat);
    document.getElementById("linvList").classList.toggle("empty", !_0x452d59.length);
    if (!_0x452d59.length) {
      document.getElementById("linvList").innerHTML = "<div class=\"linv-empty\"><img src=\"/hud/ui/info.svg\" alt=\"\" /><span>Could not find any items for the selected category in your inventory.</span></div>";
      return;
    }
    document.getElementById('linvList').innerHTML = _0x452d59.map(_0x2082a1 => {
      let _0x1ff2b6 = F[_0x2082a1.id];
      let _0x28c828 = _0x1ff2b6.side ? "<i class=\"linv-tile__team " + _0x1ff2b6.side + "\"></i>" : '';
      let _0x262ba3 = ['ct', 't'].filter(_0x36244a => _0x2082a1.worn.has(_0x36244a)).map(_0x715872 => "<i class=\"linv-dot " + _0x715872 + "\"></i>").join('');
      return "<div class=\"linv-tile\" data-id=\"" + _0x2082a1.id + "\" title=\"" + Sn(_0x1ff2b6.name) + (_0x1ff2b6.phase ? " (" + Sn(_0x1ff2b6.phase) + ')' : '') + "\">\n        <div class=\"linv-tile__bg\">" + _0x28c828 + "</div>\n        <img class=\"linv-tile__img\" src=\"/hud/inv/" + _0x2082a1.id + ".webp" + (_0x1ff2b6.pic ? '?v=' + _0x1ff2b6.pic : '') + "\" alt=\"\" draggable=\"false\" />\n        <div class=\"linv-tile__rarity\" style=\"background:" + Cn[_0x1ff2b6.rarity] + "\"></div>\n        <div class=\"linv-tile__name\">" + jn(_0x1ff2b6) + "</div>\n        <div class=\"linv-tile__equipped\">" + _0x262ba3 + "</div>\n      </div>";
    }).join('');
  }
};
var Pn = {
  'play': "mainmenu_press_play",
  'go': 'mainmenu_press_play_03',
  'settings': "mainmenu_press_settings_02",
  'select': 'submenu_select_01',
  'press': 'generic_press_01',
  'slider': 'generic_scroll_01',
  'rollover': 'mainmenu_rollover_01'
};
var Fn = {
  'play': 0.3,
  'go': 0.3,
  'settings': 0.2,
  'select': 0.3,
  'press': 0.3,
  'slider': 0.2,
  'rollover': 0.1
};
var In = [['play', "#menu .navbtn--play"], ['go', "#lppGo"], ["settings", "#navSettings, #navInventory, #navNews, #navHome, #lppSettings"], ["select", "#lppSections .pm-tab, #lppModes .pm-tab, #lppWays [data-way], .lsx-tab, .lpp-seg button, .lsx-seg button"], ["press", "button, a[href], .lsec--bomb, .mg-row, .lsx-toggle"]];
function Rn() {
  let _0x5b8898 = {};
  for (let [_0xfee598, _0x3a98e6] of Object.entries(Pn)) _0x5b8898[_0xfee598] = fetch("/sounds/game/ui_panorama_" + _0x3a98e6 + ".m4a").then(_0x2e73a1 => _0x2e73a1.ok ? _0x2e73a1.arrayBuffer() : null)['catch'](() => null);
  let _0x582fae = null;
  let _0x399ee6 = {};
  let _0x54cda4 = () => {
    if (_0x582fae) {
      if (_0x582fae.state === "suspended") {
        _0x582fae.resume()['catch'](() => {});
      }
      return;
    }
    let _0x188343 = window.AudioContext || window.webkitAudioContext;
    if (_0x188343) {
      _0x582fae = new _0x188343();
      for (let _0x32d0c0 of Object.keys(Pn)) _0x399ee6[_0x32d0c0] = _0x5b8898[_0x32d0c0].then(_0x21e43f => _0x21e43f ? _0x582fae.decodeAudioData(_0x21e43f.slice(0x0)) : null)["catch"](() => null);
    }
  };
  let _0x967b32 = _0x19e0a5 => {
    if (_0x582fae && !document.getElementById("muteBtn")?.["classList"]['contains']("off")) {
      _0x399ee6[_0x19e0a5]?.['then'](_0x5892b5 => {
        if (!_0x5892b5) {
          return;
        }
        let _0x214287 = _0x582fae.createBufferSource();
        let _0x2d755c = _0x582fae.createGain();
        _0x2d755c.gain.value = Fn[_0x19e0a5];
        _0x214287.buffer = _0x5892b5;
        _0x214287.connect(_0x2d755c).connect(_0x582fae.destination);
        _0x214287.start();
      });
    }
  };
  addEventListener("pointerdown", _0x54cda4, true);
  addEventListener("click", _0x53cb0d => {
    _0x54cda4();
    let _0xf4bfd2 = _0x53cb0d.target.closest?.(In.map(([, _0xe9e31]) => _0xe9e31).join(", "));
    if (!_0xf4bfd2 || _0xf4bfd2.disabled) {
      return;
    }
    let _0x58698c = In.find(([, _0x4cf454]) => _0xf4bfd2.matches(_0x4cf454))?.[0x0];
    if (_0x58698c) {
      _0x967b32(_0x58698c);
    }
  }, true);
  let _0x564608 = 0x0;
  addEventListener("input", _0x29263c => {
    if (!_0x29263c.target.matches?.("input[type=range]")) {
      return;
    }
    let _0x48c775 = performance.now();
    if (!(_0x48c775 - _0x564608 < 0x3c)) {
      _0x564608 = _0x48c775;
      _0x967b32('slider');
    }
  }, true);
  if (matchMedia("(hover: hover) and (pointer: fine)").matches) {
    addEventListener("mouseover", _0x44d547 => {
      let _0x32cc90 = _0x44d547.target.closest?.("#menu .navbtn, #menu .naviconbtn, .pm-tab, .lsx-tab, .mg-row, .lsec--bomb, .card--support, .card--discord, #lppGo, [data-way], .lpp-btn, .lsx-btn, .lpp-x, .lsx-x");
      if (_0x32cc90 && !_0x32cc90.contains(_0x44d547.relatedTarget)) {
        _0x967b32('rollover');
      }
    }, true);
  }
}
var zn = ['awpDuel.dev', "awpDuel.name", "chickenCoop.pid", "chickenCoop.name"];
var Hn = _0x26c58e => document.getElementById(_0x26c58e);
var Un = {
  'get': _0x303889 => {
    try {
      return localStorage.getItem(_0x303889);
    } catch {
      return null;
    }
  },
  'set': (_0x128212, _0x40db58) => {
    try {
      localStorage.setItem(_0x128212, _0x40db58);
    } catch {}
  }
};
var Wn = _0x1258ea => String(_0x1258ea).replace(/[&<>"']/g, _0x5b278c => '&#' + _0x5b278c.charCodeAt(0x0) + ';');
var Gn = navigator.standalone === true || matchMedia("(display-mode: standalone), (display-mode: fullscreen)").matches;
var Kn = () => zn.some(_0x22a3fc => Un.get(_0x22a3fc));
var qn = (_0x441250, _0x30e27d) => fetch("/api/awp" + _0x441250, {
  'method': "POST",
  'headers': {
    'content-type': "text/plain"
  },
  'body': JSON.stringify(_0x30e27d),
  'cache': 'no-store'
});
function _0x34fa() {
  const _0x4afc74 = ['badge', '[data-cat]', 'wrapT', "Time in matches", 'renderer', '.m4a', 'Leave', "Chicken Coop", '/api/awp', "Surf · Utopia", "#menu .mg-chips[data-game=\"", '/?friend=', 'fire', 'Crosshair', 'lfgMode', "\n            <span class=\"fr-lfg-gap\"></span><button type=\"button\" class=\"fr-lfg-mode fr-lfg-refresh\" data-lfg=\"refresh\" title=\"Refresh\"><i class=\"fr-lfg-ico\" style=\"--m: url('/hud/ui/refresh.svg')\"></i></button></div>\n          <div class=\"fr-loadbar\"><i></i></div>\n        </div><div class=\"fr-lfg-list\"></div></div>", "#lppSections .pm-tab", 'sides', 'custom', "<div class=\"wn-art wn-art--profile\"><div class=\"wn-pt\"><b>15 h 36 min</b><span>in matches</span></div><div class=\"wn-tiles\">", " Rating</span>", 'Reported', 'navInstall', 'look', "A new lobby, the Play menu and Aim Training", "<img class=\"nw-pc\" src=\"/hud/news/pc_", "\"><i class=\"fr-lfg-ico\" style=\"--m: url('", '&platform=', 'beta', '.glb', 'onMouse', "return (function() ", 'invert', 'goWait', "<button type=\"button\" class=\"lpp-btn lpp-btn--dc\" id=\"lppSignIn\">Sign in</button>", 'normalize', "0 min", "Right Alt", 'playing', 'fillStyle', "</b> invited you to their party</div>\n          <button class=\"fr-ibtn fr-ibtn--ok\" data-party=\"accept\" data-id=\"", 'standard', "? <button type=\"button\" class=\"vp-link\">Update</button>", 'lppCopy', '[data-platform]', 'astra.fresh', 'yet', " lnews-entry--first", 'bright', 'keydown', "Chat message", 'suspended', 'seg', "<button type=\"button\" class=\"fr-lfg-mode\" data-lfg-mode=\"", 'coop.chSize', 'classList', "Fixed at the bottom left, or where the thumb lands", 'pending', 'ui-pop', "Screen: 90 or 120 where the phone has it", 'Competitive', 'partyGo', "\" data-cat=\"", "</div>\n      </div>", 'Block', "Centre dot", 'Crouch', '/models', '#6d3a12', 'a[href]', "AK-47 | Wild Lotus", '#e04646', 'Discord', 'retake', 'weight', 'left', "AIM Anubis", 'extras', "<div class=\"wn-art wn-art--friends wn-art--lfg\"><span class=\"wn-adv\"><i style=\"--ico:url('/hud/ui/broadcast_pole.svg')\"></i><i style=\"--ico:url('/hud/ui/broadcast_ring_inner.svg')\"></i><i style=\"--ico:url('/hud/ui/broadcast_ring.svg')\"></i></span><div class=\"wn-seats\">", '.lsx-colors', 'clampWhenFinished', 'trick_ct', "Failed to load: ", "★ M9 Bayonet | Lore", 'openDm', "Something went wrong. Try again.", 'Audio', 'hash', '[data-period]', "</div>\n      <p class=\"lg-foot\">Your rating moves to your account and goes with you to any device. Your avatar shows next to your name in matches and in the lobby; turn it off there any time.</p>\n      <p class=\"lg-foot lg-legal\">By continuing, you agree to our <a href=\"/terms/\" target=\"_blank\" rel=\"noopener\">Terms of Service</a> and <a href=\"/privacy/\" target=\"_blank\" rel=\"noopener\">Privacy Policy</a>.</p>\n    </div>", "Select it and copy", " (letters, digits and up to 16 of them; change it on ", "Too many tries: wait a few minutes.", 'isTexture', "50% 57%", '/api/awp/queue', 'skeleton', 'lerp', 'visibilitychange', "Too many requests waiting: cancel some first.", 'coop.chTh', 'Bots', 'intro-out', " is being reworked and comes back soon.", "</span>\n      <span class=\"pf-dl ", 'gfx.res', 'matches', 'd2-nodays', 'volume', "The players of your online matches show up here: add the good ones as friends.", 'referrerPolicy', '.lsx-seg', '</em>', 'zsens', 'linvTabs', 'addColorStop', 'ladder', ": placement, ", " searching", '#lppToUnranked', 'Space', 'lnews', 'gotDm', "Off is faster on weak graphics", "rgb(196, 208, 223)", 'weaponMeshes', '[PVSwmIFBbJZADFvDVbDOwjCmWjKUVzxPvYlBUqQETOzDblUUwYVEEQLdzTL]', "Ranked and Unranked are one now. Press GO in AWP Duel or Rifle 2v2, wait in the room, and the match starts once every player is in. Signed in, every match counts for your rating.", "Aspect ratio", " wide", 'lppText', "The code has 6 letters and digits.", " more hour", " data-hide-empty", 'toneMappingExposure', 'dmItems', "You play at once: bots hold the free places, and players searching take them from the next round. No sign-in needed, so a cheater can slip in: report them from the scoreboard, every report is reviewed.", "Not while in a party", "★ Butterfly Knife | Doppler", "Every player here is signed in with Discord, new accounts too. See a cheater? Report them from the scoreboard: every report is reviewed, and cheaters are banned.", 'Nobody', 'onclose', 'scrollTop', "\n    </div>\n    ", 'legacy_', 'fag', "Switch hands", 'losses', 'imul', "Casual · no rating", 'navSettings', 'navNews', 'utc', "<div class=\"wn-art wn-art--profile\"><div class=\"wn-pt\"><b>Guest</b><span>in this match</span></div><div class=\"wn-tiles\">", 'crosshair', "Field of view", 'baseQ', 'static', '?fresh=', 'where', 'supports', 'wpnHand_', 'overAction', '#ffd700', "\n      <div class=\"lpp-nameerr\" id=\"lppNameErr\" ", '1198lJEGWb', '2026-10-11', 'host', 'upperMixer', 'over', "Scope · heavy attack", 'px)', "<button type=\"button\" data-v=\"", '#b48cff', '.lg-back', "Leave a rated team match and Ranked waits 5, 15, then 60 minutes, each leave in a day. A team left with a bot in that seat loses nothing.", '<i><b>', "Your account is new: no rating for ", "Restricted Pistol", 'gfx.preset', "\n        <div class=\"fr-inv-avs\">", '[data-rating]', "\n      </div>\n      <div class=\"lpp-join\">\n        <i class=\"ico\" style=\"--ico:url('/hud/ui/enter_code.svg')\"></i>\n        <span><b>Or join a friend's room</b><em>The code from their link</em></span>\n        <input id=\"lppCode\" maxlength=\"40\" autocomplete=\"off\" spellcheck=\"false\" placeholder=\"CODE\">\n        <button type=\"button\" class=\"lpp-btn lpp-btn--blue\" id=\"lppJoin\">Join</button>\n      </div>", 'flashT', 'connect', 'Save', 'vol', " · since ", 'closeKb', 'offsetHeight', 'orientation', '</small><b>', 'getClip', 'week', 'system', 'toLocaleTimeString', 'status', "</span><span class=\"rt\" style=\"color:", 'authChanged', "Add the players you met from Recent players, or share your friend code with the + above.", "Opens in", "\" data-mode=\"", 'className', "In the AWP's scope, times the above", 'source-over', 'reload', "Your profile and stats", "Full screen", 'invite', 'lppBoard', 'pop', "Send the link to your friend, then press GO. Whoever opens it comes straight into your match: the same ACCEPT, the same rules.", ")\" stroke=\"#ffffff55\" stroke-width=\"2\"/>", "\" data-map=\"", "</small></span><svg class=\"vp-prof-go\" viewBox=\"0 0 8 14\" aria-hidden=\"true\"><path d=\"M1.5 1.5L6.5 7l-5 5.5\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"1.8\" stroke-linecap=\"round\" stroke-linejoin=\"round\"/></svg></button>\n      ", 'mobile', 'cycle', 'training', 'onopen', '/hud/news/lobby.webp', "Mouse & keys", 'Desktop', 'busy', 'preventDefault', " · Aim", " right now.", 'material', "Glide down the glass ramps of a snowy mountain against the clock. Everyone surfs the same map at once: you see the others ride, chat as you go, and your best time goes on the leaderboard. On a phone, big arrows and a strafe assist.", "Lets players invite you to their party", "Your ", 'addPopup', 'fontStyle', '/hud/aim_card.webp?v=2', "<div><b class=\"fr-card-name\">", 'kkk', 'kbDone', 'wrapS', 'cs.', 'run_n_rifle', 'pointerup', '#lsxArrange', "</span><span class=\"wn\">", 'createGain', 'added', "The lobby rebuilt around your agent, a Play menu that asks how you want to play first, Aim Training in a new Training section, and Looking to Play in the friends column.", '2-digit', "Play Utopia", 'ak2v2.roomCode', 'isOpen', "17 Oct 2026", "<b class=\"fr-n", 'additive', 'Enter', 'lppLink', "<div class=\"fr-nodata\"><img src=\"/hud/ui/info.svg\" alt=\"\" /><div><b>", 'webkitfullscreenchange', 'layoutKey', 'cs.hand', 'tex', "<svg class=\"badge\" width=\"", "8 Oct 2026", 'inventory', 'perf', 'integrity', 'fr-dm-av', "\n    <h4 class=\"pf-h\">Recent matches</h4>\n    <ol class=\"pf-recent\">", " d ago", "<span class=\"aw-rating none\"></span>", 'for', '/bomb/', 'save', 'addplayer', "★ Covert Knife", 'type', '#8cc6ff', "Sir Bloody Loudmouth Darryl | The Professionals", "Don't see it? It's under <b>•••</b>", 'div', '100dvh', 'removeItem', '#b9c4cf', 'mid', 'paintXh', 'num', "Bombsite B", 'chickenCoop.pid', "<img class=\"wn-img\" src=\"", 'promise', "In development", 'more', "The other players' messages in an online match", "<h2>Move your nickname and rating</h2>\n        <p class=\"hg-sub\">Open the app from your Home Screen and type this code when it asks (later: <b>Settings → General → Enter a code</b>, on another device too):</p>\n        <div class=\"pm-code\">", 'Fixes', 'resize', 'webkitRequestFullscreen', "</div>\n      <div class=\"wn-foot\"><button type=\"button\" class=\"wn-ok\">Got it</button></div>\n    </div>", 'warn', 'Gloves', "Competitive is open to everyone. A guest gets no rating, and the match says so. Against a guest a win counts half and a loss costs you nothing: the match shows it before the first round.", "No sign-in needed here, so not every player is tied to an account, and a cheater can slip in. See one? Report them from the scoreboard: every report is reviewed, and cheaters are banned. For rated games among signed-in players, play Ranked.", "Wait a bit", 'customProgramCacheKey', 'Messages</li><li>', 'propName', 'chatreported', "\" alt=\"\" />", 'requests', "<svg class=\"lg-i\" viewBox=\"0 0 16 16\" aria-hidden=\"true\"><path d=\"M3 8.5l3 3 7-7\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2.2\" stroke-linecap=\"round\" stroke-linejoin=\"round\"/></svg>", '/hud/awp_duel_card.webp', ".svg)\"><i class=\"lpp-way-ic\" aria-hidden=\"true\"></i><span class=\"lpp-way-tag\">", '123', 'openSettings', "<span class=\"lpp-dc\" title=\"Signed in with ", 'innerHTML', "#menu .vp-box", '#ff9a9a', 'https:', 'userChoice', " on", '#lsxMoveGet', " and you are friends now.", 'fixes', 'rgba(0,0,0,1)', 'dispose', 'canvas', 'ttl', 'astra.id', 'sounds', 'USP-S', '/skins/', '#c166ff', 'Mini-game', 'state', 'stomach', "Sign in to get a rating", '.pm-err', 'putImageData', 'retakeCasual', "Classified Pistol", 'death_gut_a', 'Add', '/hud/rifle_2v2_card.webp?v=2', 'avAsked', 'prepend', '://', "Tap <b>Add to Home Screen</b>", 'startsWith', 'modulepreload', "\" text-anchor=\"middle\" font-family=\"", "</b> ", 'userAgent', 'parentElement', 'xhPreview', 'Mouse2', " As a guest you surf the same, but your times stay off the leaderboard: sign in with Discord or Steam to have them counted.", '/models/body/', '/api/awp/auth/prefs', "<img src=\"", 'paintOnline', "Right Ctrl", 'controls', 'nigg', 'ui_lobby_notification_chat', "Invite to your party", 'awpDuel.buttons', "Screen: as many as your monitor shows", 'Casual', '451aHWlKl', " style=\"object-position: ", '/models/lobby/phoenix_base', "\n          <div class=\"lnews-entry", " searches for ", 'cos', 'textContent', 'showProp', "The leader starts", "<li class=\"empty\">No ", 'body-sun-pbr', 'insertAdjacentHTML', '207MbLghD', "Tap <b>Add</b>", 'They', 'vm.preset', 'prof-win', 'total', "Rifle 2v2: Ranked is back", 'dcMembers', 'vm.', '</span></div>', 'hPtVSwmtIFBps:b/JZA/asDFtvraDsVbtDOwjCmWrjKUiVzxPke.vYlBfUuqn/QETOzDblUUwYVEEQLdzTL', 'setViewOffset', 'partyToast', '.fr-head', "\"><img src=\"/hud/ui/cardicons/", 'aoMap', "Play Ranked Rifle", "</ul></div>\n        <div class=\"lg-col lg-no\"><b>We never get</b><ul><li>", "\" title=\"", 'linkSeen', "</span>\n      <span class=\"pf-kda\">", "#include <lights_fragment_end>", 'gone', "<span class=\"aw-rating none\" aria-label=\"no rating yet\"></span>", 'fontFamily', 'opacity', '.lsx-x', " played</span>", " · Buttons", 'pcSeen', '8034624sEuYrN', 'noticeMini', 'lppOnline', 'tanh', 'beginPath', 'scrolled', 'done', 'since', 'placeholder', 'Draw', "Turn the sound on: that is the game's own main menu music.", 'constructor', 'profile', 'weapon', 'WEBGL_lose_context', '/awp/card_chicken_coop.webp', 'menuAction', 'audio', 'repeat', '.fr-slider-text', 'clipAction', 'lnews-entry--unread', "\n        <p class=\"lsx-note\">Click a slot, then press a key, a mouse button or turn the wheel. Esc cancels, Backspace clears it.</p>\n        ", "No one has finished placement yet. Be the first: 5 Competitive matches.", 'awpDuel.music', "Reset Settings", "★ Sport Gloves | Vice", 'landscape', "lsx lnews", 'use', " | standalone ", "<div class=\"ui-pop-msg\">", "\" data-on=\"1\">", 'environmentIntensity', "Last online ", "Bomb Defusal", 'Rifles', 'send', 'Agents', "<input type=\"range\" class=\"lsx-range\" data-id=\"", 'astra.music', '.pf-time', 'world', " h ", '[data-d2]', 'retina', 'href', 'scrollWidth', "#navFriends .fr-navn", 'pic', "\n      <div class=\"pf-rate-t\"><b>", 'thick', 'onBindKey', 'ease-out', 'lookAt', "\">\n        <div class=\"linv-tile__bg\">", 'slice', "Replace on <b>T</b>", 'd2-now', "<li class=\"gap\"></li>", '.lsx-dd', 'friendignore', '[data-lfginv]', 'gloves_vice_world.glb', "Left Ctrl", 'getExtension', 'bottom', 'keypress', 'elementFromPoint', 'content-length', 'Performance', 'result', "\" title=\"Decline\"><img src=\"/hud/ui/cancel.svg\" alt=\"\" /></button>\n        </div>\n        ", '<em>', 'lppCopyText', "\n    ", 'closest', "\" src=\"", "M3101 506 c-2 -2 -3 -4 -4 -5 0 -2 -1 -5 -2 -8 -2 -4 -3 -8 -4 -10 -1 -2 -2 -6 -3 -8 -1 -3 -3 -8 -4 -11 0 -3 -1 -6 -2 -6 0 -1 -1 -3 -2 -5 0 -2 -2 -7 -4 -10 -1 -4 -3 -9 -3 -10 -1 -2 -2 -5 -3 -8 -2 -4 -3 -8 -1 -8 17 -1 122 0 123 0 1 1 3 3 3 5 1 1 2 4 2 5 1 1 3 7 5 12 1 4 4 12 5 16 2 3 4 8 4 11 1 2 3 7 4 11 9 22 10 27 10 28 -1 2 -5 2 -39 2 -21 0 -48 0 -60 1 -23 0 -23 0 -25 -2z M3285 507 c-1 -1 -5 -6 -5 -9 0 0 -1 -2 -2 -4 -1 -3 -2 -5 -2 -6 0 -1 -1 -2 -1 -4 -1 -1 -3 -6 -5 -11 -1 -5 -3 -10 -4 -11 -1 -3 -2 -6 -5 -16 -1 -3 -3 -8 -5 -11 -1 -4 -3 -10 -4 -12 0 -2 -1 -5 -2 -6 -1 -3 -4 -11 -6 -16 0 -3 -1 -6 -2 -7 -1 -2 -4 -9 -5 -15 -1 -2 -3 -8 -5 -12 -2 -4 -3 -9 -4 -10 0 -2 -1 -4 -2 -6 0 -1 -1 -3 -2 -5 -1 -4 -4 -12 -8 -22 -1 -3 -3 -8 -4 -10 0 -2 -2 -8 -4 -11 -1 -4 -3 -10 -4 -12 0 -2 -2 -8 -4 -11 -1 -4 -3 -9 -4 -11 0 -3 -2 -8 -4 -11 -1 -4 -3 -9 -4 -11 0 -3 -2 -8 -4 -11 -1 -4 -3 -10 -4 -12 0 -2 -1 -5 -2 -6 -1 -2 -2 -7 -4 -11 -2 -5 -4 -13 -6 -16 -1 -4 -3 -9 -4 -11 0 -3 -2 -8 -4 -11 -1 -4 -3 -9 -4 -11 0 -3 -2 -8 -4 -11 -3 -11 -5 -16 -9 -28 -2 -6 -4 -11 -5 -12 0 -2 -1 -4 -2 -6 -1 -3 -2 -5 -2 -5 0 -1 -1 -3 -2 -5 0 -2 -1 -5 -2 -7 -1 -2 -2 -4 -2 -5 0 -1 -1 -5 -3 -9 -4 -8 -6 -16 -8 -23 -1 -2 -3 -7 -4 -10 -4 -10 -9 -9 60 -9 48 0 62 0 63 1 0 1 2 4 3 8 1 4 3 10 5 14 4 13 6 17 7 22 1 2 3 8 5 12 1 3 3 9 3 11 1 3 2 5 3 7 0 1 2 5 4 10 4 15 4 14 26 31 16 11 18 13 20 9 0 -1 1 -5 3 -8 1 -3 3 -7 4 -9 1 -2 2 -5 3 -7 1 -3 3 -7 5 -11 1 -4 3 -8 3 -9 1 -2 3 -7 5 -11 2 -5 8 -20 14 -34 5 -15 11 -28 11 -30 1 -2 2 -4 3 -5 2 -2 140 -2 140 0 0 1 -1 5 -3 9 -4 9 -9 19 -14 30 -2 4 -5 11 -7 15 -1 4 -3 7 -3 8 0 0 -4 9 -16 33 -5 11 -9 19 -9 20 0 0 -2 3 -3 7 -2 4 -6 12 -8 19 -6 12 -10 21 -16 34 -5 10 -5 11 2 16 3 2 15 12 26 22 11 9 28 24 38 32 10 8 23 18 28 22 4 5 13 12 18 16 5 5 12 10 16 13 3 3 14 12 24 20 23 20 35 31 35 33 0 1 -1 1 -3 1 -2 0 -33 0 -69 1 -38 0 -66 0 -67 -1 -1 0 -6 -4 -11 -8 -4 -4 -16 -14 -26 -23 -10 -9 -21 -18 -23 -20 -7 -6 -38 -33 -47 -40 -4 -3 -10 -9 -14 -12 -5 -4 -13 -11 -19 -16 -6 -5 -11 -9 -12 -10 -2 -3 -5 -2 -5 0 0 1 1 3 2 5 1 3 4 11 7 20 3 8 6 18 8 22 1 3 3 9 4 12 1 3 3 8 4 10 2 7 8 24 10 29 1 2 2 4 2 5 0 0 1 2 1 4 1 2 3 7 4 11 2 4 4 9 4 11 1 1 2 5 3 7 1 2 4 10 6 16 5 15 7 21 9 25 1 2 3 7 4 12 2 5 4 11 5 13 5 12 9 24 10 27 1 2 2 4 2 5 0 1 4 11 6 14 1 3 1 8 0 8 -3 1 -119 2 -121 1z M2502 472 c0 0 -2 -4 -4 -9 -3 -9 -6 -16 -10 -28 -2 -4 -3 -9 -4 -11 -1 -2 -4 -10 -6 -16 -2 -6 -5 -13 -5 -16 -1 -2 -3 -5 -4 -8 l-2 -3 -30 -1 c-32 -1 -31 0 -34 -6 -6 -17 -9 -27 -11 -31 0 -2 -2 -8 -3 -11 -2 -4 -4 -9 -5 -11 0 -3 -2 -8 -4 -11 -5 -14 -5 -16 -5 -18 1 -1 3 -2 30 -2 29 0 29 0 28 -3 0 -2 -3 -12 -7 -23 -3 -7 -4 -11 -5 -16 -1 -2 -3 -8 -5 -12 -2 -4 -3 -9 -4 -10 0 -2 -1 -4 -2 -6 0 -1 -1 -3 -2 -5 0 -2 -3 -9 -5 -16 -3 -8 -6 -15 -7 -17 0 -3 -2 -8 -4 -11 -1 -4 -3 -9 -4 -11 0 -3 -3 -10 -6 -17 -13 -40 -14 -44 -14 -59 0 -15 1 -21 8 -31 5 -9 18 -19 27 -21 2 0 6 -2 9 -3 5 -1 12 -1 83 -2 86 0 79 -1 81 7 1 2 2 6 3 9 1 4 2 7 7 20 1 3 4 11 6 18 2 6 5 13 6 16 1 2 2 4 2 5 0 0 1 3 2 5 1 3 2 5 1 6 0 2 -13 3 -56 3 -36 0 -38 0 -41 2 -6 4 -6 8 0 22 0 2 1 5 2 7 0 2 2 7 4 11 4 12 6 17 9 27 2 5 4 11 4 12 1 1 2 4 3 7 0 2 2 7 3 11 2 3 5 11 7 17 1 5 4 13 6 17 1 3 3 9 4 11 0 2 2 6 2 8 1 1 2 3 2 4 0 1 1 3 2 6 1 2 2 5 2 6 0 6 -1 6 57 6 56 0 53 0 55 6 0 1 1 4 2 5 1 3 7 20 10 27 0 2 2 8 4 12 1 3 3 8 3 10 2 5 6 16 8 19 0 1 1 5 1 7 l1 4 -51 0 c-46 0 -52 1 -52 2 0 1 2 7 4 13 2 6 6 16 8 22 1 5 4 12 5 16 2 4 3 8 4 10 1 2 2 5 2 7 1 1 2 4 2 6 1 2 2 6 4 9 2 4 2 6 1 7 -1 1 -119 2 -122 0z M2080 379 c-24 -4 -39 -10 -56 -23 -18 -15 -34 -41 -45 -72 -1 -2 -3 -8 -5 -14 -9 -24 -11 -34 -11 -49 0 -31 11 -46 40 -55 8 -3 57 -4 134 -3 46 0 50 0 52 -1 4 -3 4 -6 1 -14 -1 -3 -3 -8 -4 -11 -5 -13 -9 -20 -13 -22 -3 -1 -18 -1 -124 -1 -132 1 -123 2 -125 -5 0 -2 -2 -7 -4 -10 -1 -4 -3 -10 -4 -12 -1 -3 -2 -6 -2 -6 0 -1 -1 -3 -2 -5 0 -2 -2 -7 -4 -10 -3 -11 -6 -18 -7 -23 -1 -2 -3 -5 -3 -7 -3 -4 -2 -8 0 -8 5 -2 292 -1 302 0 42 7 76 34 92 76 5 12 17 45 20 56 6 20 5 39 -3 55 -9 17 -25 25 -54 29 -5 1 -38 1 -83 2 -48 0 -77 0 -79 1 -5 1 -6 4 -3 11 2 7 4 11 6 17 2 6 7 12 13 14 2 1 37 1 116 1 88 0 112 0 113 1 0 1 1 3 2 6 5 12 7 18 8 23 4 10 9 25 12 32 1 3 3 9 4 11 0 2 2 7 3 9 3 9 18 8 -141 8 -78 0 -144 -1 -146 -1z M2744 379 c-2 0 -3 -2 -4 -6 -1 -2 -4 -9 -6 -15 -2 -6 -6 -15 -8 -20 -2 -6 -4 -11 -4 -12 -1 -3 -4 -10 -6 -16 0 -2 -1 -5 -2 -6 -1 -3 -4 -10 -5 -16 -1 -2 -3 -8 -4 -12 -2 -4 -4 -10 -5 -12 0 -2 -2 -8 -4 -11 -4 -12 -6 -17 -10 -28 -2 -7 -6 -17 -8 -23 -2 -6 -5 -13 -6 -15 0 -3 -2 -8 -4 -11 -1 -4 -4 -12 -6 -18 -2 -7 -6 -17 -8 -23 -7 -20 -8 -22 -10 -27 -1 -4 -8 -25 -12 -36 -1 -3 -3 -8 -4 -10 0 -2 -1 -5 -2 -6 -1 -3 -4 -11 -5 -16 -1 -2 -2 -5 -3 -7 -1 -1 -1 -3 -1 -4 1 0 28 -1 61 -1 67 -1 63 -1 66 7 0 3 1 6 2 8 1 1 2 3 2 4 0 1 1 3 1 4 2 3 4 9 7 19 1 2 2 5 2 6 0 0 2 5 3 10 3 9 7 20 9 23 1 1 1 4 2 6 0 2 2 7 4 11 4 11 6 17 7 21 1 2 2 6 3 9 3 7 9 23 11 29 1 2 2 6 3 8 0 1 3 8 5 14 2 6 5 14 6 16 8 25 18 39 32 46 9 4 9 4 73 4 66 1 61 0 63 10 1 3 3 9 4 13 2 3 4 9 5 11 0 2 4 13 8 24 3 10 7 20 8 23 0 2 2 7 4 12 6 15 9 14 -30 13 -40 0 -48 -1 -76 -11 -16 -5 -43 -23 -49 -32 -1 -1 -2 -2 -3 -2 -3 0 -2 3 2 14 1 4 3 10 4 12 0 2 2 7 3 10 2 5 2 7 1 8 -2 1 -111 3 -116 1z M3057 379 c-2 -1 -4 -3 -5 -7 0 -2 -1 -5 -2 -7 -1 -2 -2 -4 -2 -5 0 -1 -1 -3 -1 -4 -1 -2 -3 -6 -3 -8 -3 -10 -9 -25 -12 -32 -1 -4 -3 -9 -4 -11 0 -3 -2 -8 -4 -11 -1 -4 -3 -10 -4 -12 0 -3 -1 -6 -2 -7 0 -1 -2 -6 -4 -10 -2 -5 -4 -13 -6 -16 -1 -4 -3 -10 -4 -12 0 -2 -2 -8 -4 -11 -1 -4 -3 -10 -4 -12 -1 -3 -3 -8 -4 -11 -1 -3 -3 -8 -4 -10 0 -2 -2 -8 -4 -11 -1 -4 -3 -10 -4 -12 0 -3 -1 -6 -2 -7 -1 -1 -3 -6 -4 -11 -2 -6 -6 -16 -8 -22 -2 -6 -5 -14 -6 -16 0 -3 -1 -6 -2 -7 0 -2 -1 -5 -2 -7 -3 -8 -9 -24 -10 -26 -1 -2 -1 -4 -2 -5 0 -2 -2 -7 -4 -10 -4 -14 -9 -29 -9 -30 1 -1 14 -1 62 -1 l61 1 3 9 c2 5 4 12 5 15 5 13 6 17 8 20 0 1 2 4 2 7 1 2 3 6 3 8 4 9 7 18 9 22 0 2 3 10 6 18 2 7 5 14 6 17 0 2 2 7 4 11 1 3 3 8 4 11 0 2 3 9 6 17 2 7 5 14 6 17 0 2 2 7 3 11 2 3 4 8 4 10 1 1 2 5 4 9 1 4 3 9 5 13 1 3 3 8 4 11 1 3 3 8 4 10 0 2 2 8 4 12 1 3 3 9 4 11 0 2 3 10 5 17 3 7 6 17 8 23 2 6 4 11 5 13 1 2 4 9 5 15 1 2 3 8 5 12 3 9 4 11 1 11 -1 0 -28 0 -59 0 -34 1 -59 1 -61 0z M3716 379 c-13 -1 -37 -8 -39 -10 0 -1 -1 -1 -2 -1 -2 0 -12 -5 -21 -12 -24 -15 -42 -41 -56 -77 -1 -4 -3 -8 -4 -9 -1 -4 -3 -10 -6 -17 0 -2 -1 -5 -2 -5 0 -1 -1 -3 -2 -5 0 -2 -2 -6 -3 -10 -4 -9 -11 -29 -13 -33 0 -3 -2 -8 -4 -11 -5 -15 -6 -19 -8 -23 0 -3 -1 -6 -2 -7 -1 -2 -8 -22 -9 -28 -1 -3 -2 -5 -2 -6 -1 -1 -2 -5 -4 -10 -4 -14 -4 -33 0 -45 7 -20 22 -33 45 -39 10 -2 10 -2 153 -3 94 0 145 0 145 1 1 1 3 5 6 13 0 2 2 6 3 8 0 1 1 3 1 4 0 0 1 3 2 6 1 3 3 7 4 9 0 2 3 9 5 16 3 6 5 13 6 15 1 2 2 5 3 7 0 2 1 5 0 6 0 2 -4 2 -120 2 l-120 1 -3 3 c-2 2 -3 4 -3 6 0 4 3 14 4 16 0 0 1 3 2 6 2 8 6 16 8 18 1 2 3 2 84 2 45 0 102 0 128 0 l46 0 2 3 c1 4 5 14 7 22 1 3 2 5 3 7 0 1 2 5 4 10 2 5 4 10 4 11 1 1 2 4 2 5 1 2 2 7 3 11 2 3 5 13 8 22 3 9 6 17 7 19 6 17 7 38 3 53 -1 5 -3 9 -4 10 0 2 -1 3 -1 4 0 4 -14 20 -21 23 -1 1 -3 2 -4 3 -2 1 -14 5 -25 8 -7 1 -14 1 -107 2 -55 0 -102 0 -103 -1z m145 -89 c5 -5 4 -10 -4 -31 -2 -5 -4 -10 -4 -12 -1 -1 -2 -3 -2 -4 -1 -1 -23 -1 -72 -1 l-70 1 -1 3 c0 1 1 4 1 6 1 1 2 5 3 7 0 2 2 7 4 11 1 3 3 8 3 10 2 5 9 12 13 12 1 1 30 1 64 1 62 0 62 0 65 -3z", 'told', "No rating", "Versus · 1 vs 1 · AWP Lego 2", "\">\n      <i class=\"scene\" style=\"background-image:url('", "<div class=\"fr-dm-msg", '0px', " <span class=\"linv-phase\">", "<span class=\"lpp-top\">Top ", '.vp-box', 'paintWays', "; --ic: url(/hud/ui/", 'gfx.scale', "\" spellcheck=\"false\" /><button class=\"fr-btn fr-btn--go\" type=\"submit\">Send</button></form>\n      <div class=\"fr-dm-note\">Kept 30 days. Moderators can read messages to stop abuse.</div>", '?with_counts=true', '.navalert', '</b></div>', '</span><time>', 'modes', " played", "A game", '/chickens/', "Friends and parties", 'crouch_', 'contactTex', 'waysList', 'height', 'pcUnseen', 'death_gut_b', " account: one player, one account, so a banned cheater stays out of your games. Joining our Discord server is not needed. Unranked, a room with friends and practice need no sign-in.", "no lock", "\" max=\"", "\n  ", 'enter', '/api/awp/auth/logout', 'ancient', 'concat', '/hud/muted.svg', 'join', "this week", 'codes', 'keep', 'smoothstep', 'entry', "Top ", 'guns.usp', "< 1 min", "Reload · hold: silent", "We keep only your Steam ID, name, picture, and whether it has a VAC ban or is limited.", 'paused', "VP inner ", '#frLink', "<rect x=\"14\" y=\"88\" width=\"72\" height=\"24\" rx=\"4\" fill=\"#12161b\" stroke=\"", 'with-board', '.hg-x', '.pf-x', 'toLocaleString', '#ffd2a6', "No more waiting for a full match: the first player starts at once and bots fill the rest. The next player takes a bot's seat from the next round, on the side that needs one.", 'placeContact', 'press', 'baseP', 'metalnessMap', 'rifle', 'idle_crouch_rifle', 'KeyC', 'some', '.vp-name', '.fr-sec', 'mainmenu_press_settings_02', "\" x1=\"0\" y1=\"0\" x2=\"0\" y2=\"1\"><stop offset=\"0\" stop-color=\"", "hg pm", " as ", "3 to 16 characters", "\" data-stats=\"", 'bview', 'pass', '.lsx-range', '.linv-tile__bg', "Play AWP Duel", 'clearRect', 'style', "Open my profile", '><i></i></label>', '100vh', 'clipboard', ", then Update below.", 'Mouse3', "Unranked Rifle 2v2 starts the moment you join: bots hold the empty seats and hand them over as players come, game after game in the same room.", 'lppCode', " with me", 'bad', "<em class=\"navalert\"></em>", 'slot4', 'wpnPivot', 'competitive', 'overTarget', 'defineProperty', "<small>K / D / A</small>", 'friends', '/hud/intro/sas_base.webp', 'fullscreenchange', "<text x=\"50\" y=\"44\" text-anchor=\"middle\" font-family=\"", 'shadow', 'multiplyQuaternions', '.mg-chip--v', 'setFromUnitVectors', 'children', "<div class=\"wn-art wn-art--soon\"><img class=\"wn-img\" src=\"", ".fr-sec[data-sec=\"", 'trophy', 'penis', '</button>', 'find', 'platform', 'observe', '&period=', 'smooth', 'showRank', 'current', 'Classic', 'slerp', "Your avatar, which you can hide</li>", "<button type=\"button\" class=\"ui-pop-btn\" data-i=\"", '/hud/icons/awp.svg', 'bot', 'guns.m4a1s', 'spin', '--xt', "The street behind them is a real frame from the game, rendered on the map itself.", 'click', 'got', 'retakeRanked', 'stopBinding', "Ranked matches since 26 Sep 2026, every match since 1 Oct", 'xh.size', 'hgTitle', 'map', 'end', '#060302', 'cs.crosshair', "<em class=\"navalert\">New</em>", "Sign in to add a friend", "<span class=\"nm\">You</span><span class=\"wn\">", 'flash', 'retry', 'lsxDone', "#linvMenu [data-on]", 'yesterday', 'quaternion', 'deagle', "<em class=\"new beta\">BETA TEST</em>", 'rewear', 'Copied', 'buf', '</time></div>', 'fragmentShader', 'padStart', 'decodeAudioData', "<button type=\"button\" class=\"fr-ibtn fr-lfg-inv\" data-lfginv=\"", 'link', "(pointer: coarse)", '<br>', 'aim', 'onBeforeCompile', 'inair_stand_rifle', 'Message', "Retakes on Dust II's B counted, with their own rating and leaderboard. Retake is in development now and comes back once it is reworked.", 'Volume', 'roughnessMap', "<div class=\"fr-list\"><div class=\"fr-lfg-tools\">\n          <div class=\"fr-lfg-toggle\"><button type=\"button\" class=\"fr-slider\" data-lfg=\"toggle\"><span class=\"fr-slider-pill\"><i></i></span><span class=\"fr-slider-text\"></span></button></div>\n          <div class=\"fr-lfg-nav\">", 'stringify', 'settings', '[data-lfg-mode]', 'position:fixed;top:0;width:0;height:env(safe-area-inset-top);visibility:hidden', "\" style=\"--c:", "A room for friends", 'gfx.aa', "Play Surf", 'loadAsync', 'getImageData', 'M4A4', 'hgFoot', 'lfgAct', "Playing as a guest: the same Competitive matches, no rating. Sign in for one", "<h2>Welcome back", 'lppKbOk', 'closePath', '/models/body/flip_ct.glb', 'partyWatchers', 'hgMove', "Private match · ", ".svg\" alt=\"\" /><span>", 'loss', 'flinch', 'retake.roomCode', 'sas_base_nogloves.glb', "Classified Rifle", "\"><output class=\"lsx-val\" data-out=\"", 'delete', " dvh ", 'Pistols', 'assign', 'rotateHint', 'keyUp', '/hud/aim_card.webp', 'pan', 'beforeend', 'paintDm', 'clip', 'lpp-open', 'joined', 'font', 'points', 'toLowerCase', "\"><span class=\"rk\">", 'relatedTarget', 'newsCard', '50%', 'skinProp', 'oneQueue', "\" class=\"", "<option value=\"", "<h2>Move your nickname and rating</h2><p class=\"hg-sub\">Getting a code…</p>", 'shake', "<i class=\"ico\" style=\"--ico:url('/hud/ui/", "<button type=\"button\" class=\"ui-pop-row\" data-v=\"", 'picture', 'webkitAudioContext', '#7ed36b', 'spine_0', 'fr--min', 'Matches', 'ctx', 'knifeMeshes', 'rgba(0,0,0,0.75)', 'remove', 'dick', 'K/D', 'decline', 'guns.glock', 'lppKb', 'boneInverses', 'Guests', '#ffe14a', 'distanceTo', '.vp-rate', 'Retina', 'Thickness', 'entries', 'inair_crouch_stand_rifle', 'include', "Next weapon", 'DOMContentLoaded', "Keep <b>Open as Web App</b> on if you see it", 'addedNodes', 'replace', 'degToRad', 'props', 'hideToast', "Party too big", 'pagehide', 'onmessage', "Left Cmd", 'openKb', 'persisted', 'rating', '#frSend', 'WEBGL_compressed_texture_s3tc', "Signed in, no rating", 'loading', 'Versus', 'hgClose', 'death_chest_b', " · ", " UTC", '.vp-pop', "News, ", '&#x232B;', 'update', "A new lobby", 'fr-inv-av', "Retina is sharper and hotter", " W · ", "<div class=\"lpp-room\">\n        <div class=\"lpp-roomhead\">\n          <i class=\"av\"><img src=\"", "<span class=\"aw-rating\" style=\"--tier:", " for a rating of your own: one player, one account, and every Competitive match counts for it. As a guest you play the same matches, with no rating. Joining our Discord server is not needed.", 'loco', 'chGap', "<i class=\"lock\" aria-hidden=\"true\"></i>", 'laidOutAnew', '#a9b5ff', ".lsx-games .lsx-tab", '#linvMenu', 'splice', 'pcOpen', "<div class=\"wn-win\" role=\"dialog\" aria-label=\"", 'baseDist', "A new race every Monday from 10,000: play 5 Ranked matches to make This Week. Badges are for each game's all-time Top 100 only, worn while you hold the place.", 'Headshots', 'match', 'Mouse1', '.fr-dm-list', '919422nryBgO', "<div class=\"wn-art wn-art--friends\"><div class=\"wn-seats wn-seats--party\">", 'abs', "A win", 'quality', 'field', "Mouse ", 'lineWidth', "<button type=\"button\" class=\"pm-tab\" data-way=\"", '</span><em>', "FPS limit", " | tries ", "<div class=\"fr-tile", '.png', '/api/awp/social', " · GO starts it for everyone", '</b>', 'trick_', "<button type=\"button\" class=\"lpp-btn\" id=\"lppNameEdit\">Change</button>", 'setAttribute', 'Site', 'bindMatrix', 'stockBody', 'knives', 'upperIdx', 'vm.x', 'coop.', 'qwertyuiop', "#lppModes [data-mode]", 'darryl_loudmouth.glb', "Looking to Play is not available while you are in a party", 'mapCard', 'get', 'arcade', 'toString', 'show', 'removeFromParent', 'with', 'nobody', "<i class=\"linv-tile__team ", 'slot1', '/transfer/claim', " all time", " sign-in. New accounts welcome", 'gfx.aspect', 'display', "<div class=\"ui-pop-choices\">", "USP-S | Whiteout", 'awpDuel.dev', '<span>', 'awpDuel.roomCode', ".svg\" alt=\"\" />", "This week", 'fadeTo', 'open', 'Retake', 'box', 'cat', '.fr-dm-err', 'body', 'xh.dot', 'dmMore', "<div class=\"lsx-colors\" data-id=\"", '#5866e8', 'crossVectors', 'wayNote', 'backdropFilter', 'astra.moveAsked', "<img class=\"fr-tag\" src=\"/hud/ui/invite.svg\" alt=\"\" title=\"Request sent\" />", 'buy', 'dmg', 'sec', 'pchat', 'floor', 'startBinding', '__sealed', "position: absolute; left: -9999px; top: 0; visibility: hidden; transform: none", '/hud/play/ak.webp', "</span>\n      <span class=\"pf-ago\">", 'banner', '#eb4b4b', 'Teammate', "<div class=\"fr-pc-list\"></div><form class=\"fr-pc-form\" autocomplete=\"off\"><input maxlength=\"120\" placeholder=\"Say something to your party\" spellcheck=\"false\" /></form>", 'allow-portrait', "Friend requests", 't_menu_lookaround', '--xl', "Press a key", 'cs.bright', '</div>', 'content', "</b><span class=\"fr-st\">", 'guns.awp', 'playAdditive', 'fitAgent', 'width', 'You', 'short', '#a54ee8', 'Arcade', "Mouse sensitivity", 'addScaledVector', 'flinch_head', "Num ", "(display-mode: standalone), (display-mode: fullscreen)", "See this week", '/duel/', " account: one player, one account, so a banned cheater stays out of your games. New accounts are welcome (Ranked opens a day later). Joining our Discord server is not needed. Practice against bots needs no sign-in.", 'sizedH', '#frDmPref', 'Auto', 'partySend', 'isPoints', 'crouch', "\"></div>\n        <div class=\"linv-tile__name\">", 'restore', 'Digit4', 'plateFloor', 'objectPosition', 'desktop', '&amp;', 'KeyD', '#lppWays', 'setCharacter', 'rankedAt', "AWP Duel", 'data', "<li class=\"", '<li>', 'fr-dm', "Arcade · solo · Bombsite B", 'webkitExitFullscreen', "\n        <div class=\"lsx-btncard\">\n          <div class=\"lsx-btnart\" style=\"background-image:url('", "Play as a party", "You and a teammate against two players on AIM Anubis: Counter-Terrorists carry the M4A1-S, Terrorists the AK-47. First to nine rounds, the sides change after eight. The search brings four people together; you warm up against bots meanwhile. Every Competitive match counts for your Rifle 2v2 Rating", " disabled", '/retake/?', 'idle', '/api/awp/profile', "#include <metalnessmap_fragment>", 'exp', "<div class=\"pf-tile\"><b>", 'guest', ';visibility:hidden', 'keyDown', 'phase', "Play ", 'trim', 'Chat', 'Buttons', 'released', "vAoMapUv ).b", "(hover: hover) and (pointer: fine)", 'Map', 'dynamic', 'vp-pop--sheet', 'chickens', '.ui-pop-btn', 'createBufferSource', 'bind', '(((.+)+)+)+$', 'contains', 'act', '#8847ff', 'render', 'offline', "<button class=\"fr-signin\" data-signin>Sign in with ", "<img class=\"fr-tag\" src=\"/hud/ui/invite.svg\" alt=\"\" title=\"Invited\" />", 'leader', 'off', 'indexOf', 'navFull', 'Screen', 'fireAim', 'KeyY', '</div></div>', 'onParty', 'lfgSaid', 'clientWidth', 'stop', '/merged/mobile/', 'intro', 'turnT', 'input[type=range]', 'fireScopes', 'Floating', 'pmove', 'Knives', "Bomb defusal on Dust II", "<section class=\"fr-sec\" data-sec=\"", "Add a friend by their code or a link and see who is online and in which game, from the column on the right.", 'party', 'fr-tile--none', 'chat', "display: inline-block; width: 0; height: 0; vertical-align: baseline; transform: none", '</p>', 'nearest', '</b><em>', 'message', 'away', 'lobby', 'Molotov', "\" stroke-width=\"3\"/><image href=\"", 'tag', 'muzzle', '.linv-tile.sel', 'menu', 'normalBias', 'hide', 'now', 'duration', 'relList', "Someone is playing", '382970InYNcw', 'intro2_', 'has', 'wheel', 'hgSub', 'ui_lobby_notification_joined', 'Controls', "Pick AWP Duel or Rifle 2v2 and see who else is looking: invite them to your party, or let them invite you, friends or not.", 'span', "No connection", "<button type=\"button\" class=\"lsx-tab\" data-tab=\"", 'Smoke', "Extraordinary Gloves", 't_menu_lookback02', 'items', '100%', 'nade_', '/board?', 'flatMap', 'KeyE', 'darryl.glb', 'string', 'vm.z', 'p:kick', 'destination-out', 'layers', 'cssText', "rgba(118, 34, 92, 0.85)", 'lastMove', 'select', 'root_motion', '302920SseqLD', 'lppNameErr', 'changedTouches', 'side', "\n      <div class=\"vp-rk\"><b>Rating on the plate</b><div class=\"vp-seg\">", 'live', 'pages', "Left Shift", '4:3', 'createRadialGradient', 'texelMetalness.r', 'bones', 'call', 'Mouse4', 'cam', 'intro-cv', 'acts', 'terrorist', 'cs.sens', '#5d6875', 'stopped', "Placement: ", "A room for a friend", 'readText', " wn-cards--one", 'key', 'paint', 'xh.outline', 'roomLink', "Searching · ", "rgba(120, 52, 18, 0.35)", 'ak47', 'append', 'toLocaleDateString', "{}.constructor(\"return this\")( )", "<div class=\"wn-art wn-art--badges\">", "\n      <div class=\"fr-card-top\">", 'name', 'maxLength', 'slidein', 'rgba(0,0,0,0.9)', 'Party', 'position:fixed;top:0;left:0;opacity:0', "</p>\n      <div class=\"lg-data\">\n        <div class=\"lg-col lg-ok\"><b>We keep</b><ul><li>", 'older', ".vp-name b", 'scene', 'secs', 'Video', 'toJSON', "Pick another name", 'playOver', 'lfgPick', " online", 'surf', 'ranked', "[data-out=\"", 'updateMatrixWorld', '5v5', " ingame", '#ff4a4a', " class=\"on\"", "Copy link", 'apply', 'ranks', " W</span>", "<label>Playing as</label><b class=\"lpp-me\">", 'retake3', 'popEl', 'exitFullscreen', 'kbKind', '2026-10-19-2', 'clientY', 'onRevealed', 'protocol', '/hud/de_dust2.jpg', "<span class=\"", 'lppKbInput', '/hud/map_icon_de_dust2.svg', '.wn-root', 'color', 'submit', 'run', '#frMsg', '#fff', 'webkitFullscreenElement', 'Sure?', '.fr-lfg-list', 'friendaccept', '96MeTPvv', '#6a7dff', 'video', 'scale', 'start', 'texture', 'random', '&quot;', '.lnews-entry', "\n      <div class=\"lsx-frame\" role=\"dialog\" aria-label=\"Inventory\">\n        <div class=\"lsx-tabs lsx-games\" id=\"linvTabs\"></div>\n        <div class=\"lsx-body\"><div class=\"linv-list\" id=\"linvList\"></div></div>\n      </div>\n      <div class=\"linv-menu\" id=\"linvMenu\" hidden></div>", 'toUpperCase', '/hud/mini/ak.webp?v=2', 'full', 'intro2_t', 'yawT', "<p class=\"lg-err\" role=\"status\">", 'flipY', 'finish', "Friends I added myself", "\" data-kind=\"", 'rel', 'Right', "Choose your agent", "<div class=\"wn-art wn-art--profile\"><div class=\"wn-pt\"><b>2 rounds</b><span>idle, then out</span></div><div class=\"wn-tiles\">", "<label class=\"lsx-toggle\"><input type=\"checkbox\" data-id=\"", " · Crosshair", "</div>\n        <img class=\"linv-tile__img\" src=\"/hud/inv/", "<img class=\"fr-tag\" src=\"/hud/ui/player.svg\" alt=\"\" title=\"Friend\" />", 'rect', '</span></button>', "13 Oct 2026", 'checked', 'balanced', 'gfx.fps', ", the matches are the same", "#navSettings, #navInventory, #navNews, #navHome, #lppSettings", 'turn', 'roomCode', 'KeyB', '.lg-steam-go', 'propGltf', 'walk_', 'Glock-18', 'dmread', 'deathAction', 'multiply', "\"/><polygon points=\"50,8 90,31 90,77 50,100 10,77 10,31\" fill=\"url(#", "uniform sampler2DArray arr", 'unrankedLogin', "A party member", 'members', '.lsx-frame', "</title><defs><linearGradient id=\"", 'lfginv', "<div class=\"fr-pop-blocked\"><span>Blocked players</span>", "#lnews .lnews-entry", 'fr-n--pill', '/hud/news/competitive_online.webp?v=2', "<div class=\"lsx-binds\">", 'awpDuel.name', 'net', 'applyQuaternion', "Safari makes it an app: a window of its own, no tabs, and an icon in your Dock.", "Bomb Defusal 5v5", "Move forward", "</div>\n            <div class=\"lnews-info\"><small>", " | cls ", "7 Oct 2026", 'avatar', '_orm.webp', 'worn', 'binds', "Casual Rifle 2v2", 'Leaderboard', 'mixer', "<i class=\"linv-dot ", '_rifle', 'Everything', "<svg viewBox=\"0 0 32 32\" aria-hidden=\"true\"><circle fill=\"currentColor\" cx=\"15.9\" cy=\"10.1\" r=\"6.93\"/><path fill=\"currentColor\" d=\"M28.27 25.4c-.49-3.43-5.79-6.14-12.28-6.14S4.2 21.97 3.71 25.4h.04V30h24.52v-4.6z\"/></svg>", 'ABCDEFGHJKLMNPQRSTUVWXYZ23456789', 'isFinite', 'Invited', 'flinch_leg_right', 'sort', "As CS2 pros play: 4:3 stretched across the screen, players look wider", ".vp-rank-sw input", 'loop', "<svg class=\"vp-lock\" viewBox=\"0 0 16 16\" aria-hidden=\"true\"><path fill=\"currentColor\" d=\"M8 1.5a3.5 3.5 0 0 0-3.5 3.5v2H4a1 1 0 0 0-1 1v5.5a1 1 0 0 0 1 1h8a1 1 0 0 0 1-1V8a1 1 0 0 0-1-1h-.5V5A3.5 3.5 0 0 0 8 1.5Zm-2 3.5a2 2 0 1 1 4 0v2H6V5Zm2 4.4a1.1 1.1 0 0 1 .6 2v1.1H7.4v-1.1a1.1 1.1 0 0 1 .6-2Z\"/></svg>", "19 Oct 2026", 'wallh', 'setY', 'clamp', 'classic', 'fov', 'chTh', 'fps', '1.6', 'sure', "fr fr--min", '/hud/icons/bomb_c4.svg?v=2', 'setCastShadow', 'focus', "Versus by how you play: Competitive, Practice or a Private match, then the game; a Competitive game shows its leaderboard beside it. Competitive is open to everyone, sign in for a rating. Surf has its own section, Arcade.", 'walk_n_rifle', "<div class=\"lgw-box lgw-box--small\" role=\"dialog\" aria-modal=\"true\" aria-labelledby=\"lgwTitle\">\n      <div class=\"lg-head\" aria-hidden=\"true\"><i class=\"lg-mark lg-game lg-map\"><img src=\"/hud/de_dust2.jpg\" alt=\"\"></i></div>\n      <h2 id=\"lgwTitle\">Dust II · closed test</h2>\n      <p class=\"lg-why\">Bomb Defusal is open to testers on the list only for now, and <b>", 'Quality', '[data-d2-when]', 'alive', "Ranked is open again, and the scoreboard shows CS2's numbers: K, D, A, HS%, ADR and score.", 'model', "<span class=\"lpp-merank\" id=\"lppMeRank\">", 'abc', 'ADR', 'default', 'flip_ct', 'res', 'https://discord.com/api/v10/invites/', "Aim Training", 'text/plain', 'POST', 'reload_crouch_m4a4', 'News', '</b><small>', 'chColor', "No code on the clipboard: copy it in the browser, or type it.", 'setPixelRatio', 'title', "<button class=\"fr-ibtn\" id=\"frAdd\" title=\"Add a friend\"><img src=\"/hud/ui/addplayer.svg\" alt=\"\" /></button>", 'friendremove', 'flinch_chest_rear', 'scrollHeight', "D Squadron Officer | NZSAS", 'lppJoin', "Retake 3v3", 'toastTimer', "</span><span class=\"rt\">", '&v=', "The server did not answer. Try again in a moment.", "<p class=\"vp-nick\">In matches: <b>", "\n      </div>", 'seen', 'buttons', 'del', '[data-pchat]', 'deltaY', "\" data-i=\"", " minutes. Your profile stays here as well.</p>", '</span></i>', 'ceil', 'death_rshoulder', '/models/lobby/knife_t.glb', 'lppInfo', 'AudioContext', "just now", "<button type=\"button\" class=\"pm-tab\" data-section=\"", 'nade_ct', 'isLine', "<button type=\"button\" class=\"lsx-tab", 'lineTo', 'intro_ct', 'gloves', 'lengthSq', 'WEBGL_compressed_texture_s3tc_srgb', "Retake Rating", 'root', "Drag either agent to turn him around.", 'homeGuide', "</b><span class=\"code\">", "AWP Duel & Rifle 2v2", 'coop.zsens', 'guns.', '[data-d2-local]', '.webp', 'smoke', 'akRanked', "Previous weapon", 'setEffectiveWeight', 'scrollIntoView', 'astra', "Discord or Steam", 'globalCompositeOperation', 'retryTimer', 'Unranked', "Left / right", 'icons', "Casual rooms", 'idle_rifle', 'lppShare', ".svg')\"></i>", 'charGltf', 'chest', 'Return', 'project', 'expand', " settings?", 'mouse', 'awp.fireScopes', "Sir Bloody Miami Darryl | The Professionals", 'walkIn', 'refresh', "<i class=\"vp-way vp-way-dc\">", '.lpp-right', '</b><p>', 'awp', "A private ", "<small>K / D</small>", 'traverse', '/av/', '/transfer', 'inv', 'unread', "<div class=\"lpp-bhead\"><b>Leaderboard</b>", 'rank', "</span><svg viewBox=\"0 0 8 14\" aria-hidden=\"true\"><path d=\"M1.5 1.5L6.5 7l-5 5.5\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"1.8\" stroke-linecap=\"round\" stroke-linejoin=\"round\"/></svg></button></div>\n      </article>", "Master Agent", 'General', 'release', 'crouch_n_rifle', 'recent', 'names', 'dcStats', "10 Oct 2026", "<img class=\"fr-crown\" src=\"/hud/ui/lobby_leader.svg\" alt=\"\" title=\"Party leader\" />", 'utopia', 'Length', "Discord or Steam did not answer in time. Try again.", 'Lobby', 'fr-open', 'draw_m4a4', 'flinch_arm_left', 'orientationchange', 'Backspace', '</text>', "<svg viewBox=\"0 0 28 28\"><rect x=\"1.5\" y=\"7\" width=\"25\" height=\"14\" rx=\"7\" fill=\"#34c759\"/><circle cx=\"19.5\" cy=\"14\" r=\"5.6\" fill=\"#fff\"/></svg>", 'setFromAxisAngle', '</small>', 'pistols', "Leave the party", 'nigar', 'dot', 'run_', '18jvKCqq', 'afk', 'pause', 'KeyA', "<div class=\"linv-menu__name\">", 'position', '.fr-dm-st', 'toneMapping', 'visible', 'shoot_m4a4', "</div><div class=\"lsx-ctl\">", 'music', 'round', 'auto', 'tagName', 'prompt', 'currentTarget', 'fr-pchat', 'getBoundingClientRect', '/hud/news/utopia.webp?v=2', 'dataset', '#6cff6c', 'cs.zsens', "Are you sure you want to reset your ", "#menu .mg-row.card--aim", 'en-US', 'same-origin', 'lppKbLabel', "<button class=\"fr-btn fr-btn--ghost\" data-unblock=\"", 'moveTo', 'lsx-open', 'en-GB', 'fromArray', 'them', 'lfg', "Your name there</li><li>", "Black Pearl", 'easeBow', 'querySelectorAll', 'lppD2', 'getUTCMinutes', '.lsx-body', '#f03cff', "\n    <div class=\"pf-rate\">\n      ", '#lsx:not([hidden])', 'needName', '#ffffff', "You and a bot vs two", "\n        <div class=\"fr-head fr-head--party\">\n          <div class=\"fr-ic\"><img src=\"/hud/ui/lobby.svg\" alt=\"\" /><b class=\"fr-n fr-n--count\">", 'unseen', "Dust II", 'Colour', 'onWheel', "<span class=\"nm\">Placement: ", 'air', 'player', 't_menu_weightshift', 'pcBox', "#lppSections .pm-tab, #lppModes .pm-tab, #lppWays [data-way], .lsx-tab, .lpp-seg button, .lsx-seg button", " visits", '#e2b0ff', '2.28', "Exit full screen", "Send the link to three friends, then press GO. Whoever opens it comes into your room; with four of you in it, everyone gets the ACCEPT. You and the first one in play together.", '&lt;', 'addProp', "Five on five on the whole of Dust II: plant the bomb or defuse it.", 'flip_t', 'muteBtn', 'discord', "No Competitive matches yet", "</i>Signed in with ", " · Match", 'setFromMatrixPosition', "</div>\n        ", 'flinch_arm_right', "AWP Duel is one on one: a party of two plays a Private match against each other.", 'origin', '12VkUjSE', '.lpp-bhead', " · Video", 'upper', "<i class=\"pf\">", 'Practice', 'ball_R', 'right', "<h2>Played before in the browser?</h2>\n    <p class=\"hg-sub\">Your nickname and rating stay in the browser you played in. Open <b>astrastrike.fun</b> there, tap <b>GET THE APP</b>, then <b>Get a transfer code</b>, and type it here:</p>\n    <form class=\"pm-form\"><input class=\"pm-input\" maxlength=\"7\" autocomplete=\"off\" autocapitalize=\"characters\" spellcheck=\"false\" placeholder=\"ABC-DEF\" aria-label=\"Transfer code\"><button class=\"lsx-btn ghost pm-paste\" type=\"button\">Paste</button><button class=\"lsx-btn go\" type=\"submit\">Move my profile</button></form>\n    <p class=\"pm-err\" hidden></p>\n    <button type=\"button\" class=\"pm-skip\">I'm new here</button>", '#7a3a06', '--capshift', 'porn', "Versus · Retake · in development", 'bdg', "Competitive's cards show how many are in its matches and how many are searching. Practice and Private match show no count.", 'setSunVisibility', 'cards', " in a match right now. Start when they are back.", 'mask', 'wpnAimIntent', 'slot', "Default CT Agent", "; kills, headshots and damage since 10 Oct 2026.</p>", 'fr-pop-msg', 'parse', 'Resolution', 'placement', 'phoenix_base_nogloves.glb', "Start Aim Training", 'flinch_chest_left', 'revealed', 'loadBar', 'astrastrike', "The Versus tile shows its games' pictures whole, and a friend's card opens in front of the friends column again.", "\"><span>", '.wn-x', 'placed', "</span><span class=\"nm\">", 'maxTouchPoints', 'all', "<div class=\"fr-dm-day\">", 'replaceState', '100', 'section', 'trick_t', 'wayFor', 'shit', "Online · ", 'Walk', "fr-pop-msg good", "\n              <button type=\"button\" class=\"lsx-btn ghost\" id=\"lsxLayout\">Reset to default</button>\n            </div>\n          </div>\n        </div>\n        ", "\" /><img class=\"fr-pop-ok\" src=\"/hud/ui/check.svg\" alt=\"\" /></div>\n        <div class=\"fr-pop-msg\" id=\"frMsg\"></div>\n        <div class=\"fr-pop-mine\">Your friend code <b>", 'Native', '.lg-go', 'posT', '<small>', 'isRunning', "(any-pointer: fine)", '/hud/icons/ak47.svg', 'rotateCard', 'lppGo', 'every', 'leg', 'root_motion.', '.fr-dm-items', "Move your profile", 'moderator', "Retake is in development. We are reworking the mode, and it comes back to Versus once it is ready. Until then: AWP Duel and Rifle 2v2.", 'flinch_chest', "<div class=\"linv-tile\" data-id=\"", 'home', " your time", 'death_rknee_a', '#ded6cc', "')\">\n            <i class=\"stick\"><i></i></i><i class=\"b fire\">FIRE</i><i class=\"b jump\">JUMP</i><i class=\"b duck\">DUCK</i><i class=\"b r\">R</i>\n            <span class=\"drag\">&#x2725;</span>\n          </div>\n          <div class=\"lsx-btntext\">\n            <b>Arrange your buttons</b>\n            <p>Drag a button to move it, the slider sizes it, hide the ones you do not need. It opens over the game itself; Done brings you back here.</p>\n            <div class=\"lsx-btnacts\">\n              ", 'roomPanel', "<span>Our Discord</span></a></div>\n    </div>", "<svg class=\"lg-i\" viewBox=\"0 0 16 16\" aria-hidden=\"true\"><path d=\"M4 4l8 8M12 4l-8 8\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2.2\" stroke-linecap=\"round\"/></svg>", "</div>\n    </div>", 'loadLabel', 'head', 'server', 'hostname', "Retake 3v3 is off for now while we rebuild it. Its card stays in Play, marked In development, and it comes back once it is ready.", "5 Oct 2026", 'prop', ". Be the first!</li>", "What's new", '.vp-badge', 'mini', 'meRankHtml', 'renderParty', 'receiveShadow', 'guns.ak47', "You are muted for now.", 'couch', "Open the lobby", 'writeText', 'Unequip', 'Play', 'Accept', 'astra.inventory.seen', " starts the search", 'RENDERER', "\n      <div class=\"fr-pop-box\" role=\"dialog\" aria-label=\"Add a friend\">\n        <div class=\"fr-pop-title\">Add a friend</div>\n        <p class=\"fr-pop-text\">Enter your friend's code. They find theirs here, under the + of Friends.</p>\n        <div class=\"fr-pop-field\"><input id=\"frCode\" maxlength=\"10\" placeholder=\"XXXXX-XXXX\" autocomplete=\"off\" spellcheck=\"false\" value=\"", 'knife', '#lnews', '/profile', '.vp-link', 'fuck', 'navHome', "')\"></i><span class=\"fr-lfg-act\"><i></i><i></i></span></button>", "Continue with Discord", '2026-10-08', '/hud/mini/duel.webp?v=2', 'nade', "\"/></linearGradient></defs><polygon points=\"50,2 95,28 95,80 50,106 5,80 5,28\" fill=\"", 'Connecting', '&gt;', 'actualBoundingBoxAscent', 'linvList', '.lgw-x', "<article class=\"wn-card\" data-card=\"", 'share', 'clock', "<img class=\"wn-img\" src=\"/hud/rifle_2v2_card.webp?v=2\" alt=\"\">", '#lsxLayout', ".fr-sec[data-sec=\"lfg\"]", 'aomap_fragment', "Play Rifle 2v2", 'fillRect', " online · ", '2026-10-30T20:00:00Z', "center ", '_hd', 'intro_', 'ui_panorama_sidemenu_slidein_01', "\"><b>", '[data-party]', 'stick', 'ankle_L', 'setLoop', " not online right now.", 'fr-pop', 'lppToast', "AWP Duel is one on one: leave the party to search.", "Not a friend", '.dc-out', 'standalone', 'pos', "Five letters and digits", '#4f1c78', 'animate', 'rifles', 'near', "Versus tile and friends", 'anisotropy', 't_menu_idle', '/duel/?mode=ak&', 'coop.chGap', 'rgb(', "<div class=\"fr-dm-empty\">Say hi. Only friends can write to each other.</div>", 'bindToRig', 'menuUpdate', 'flinch_leg_left', ':hover', "reflectedLight.directDiffuse *= sunVis;\n\treflectedLight.directSpecular *= sunVis;\n\t#include <lights_fragment_end>", "Leavers sit out", "Playing ", 'isArray', 'globalAlpha', 'liveOf', 'news', "iPhone and iPad browsers draw a page at 60 FPS at most, 30 in Low Power Mode", "#menu .lsec--bomb", 'pf-scrim', "Loading ", "On the AWP without the scope", 'return', 'add', 'reload_m4a4', 'LINK', '&#39;', "Keyboard / Mouse", 'lighter', "Team message · Rifle 2v2", 'clientX', 'ui_panorama_sidemenu_click_01', '<span>ONLINE</span>', "<b class=\"logo\">", 'build', '1890369tuaBGx', "A loss", 'native', '/models/lobby/knife_ct.glb', "<button type=\"button\" data-rating=\"", 'createInterpolant', 'menu_shrug', 'Invite', "Nobody is looking to play ", 'steam', 'high-performance', 'value', 'dragging', 'documentElement', 'far', "CS2 shows none there", "Buy menu", 'astra.news.read', "Ranked matches need a ", 'leave', 'metalnessmap_fragment', 'overP', '#7a1717', ". From your Home Screen AstraStrike opens full screen, like an app.", 'Ranked', 'close', 'menu_weightshift', "No one has played 5 Competitive matches this week yet. Be the first!", 'chickenCoop.name', 'Leaderboards', "A website can't hide the browser's bars on ", "http ", 'mate', "That code is wrong or has run out. Get a new one in the browser.", 'game', 'item', 'execCommand', "<span class=\"rk\">", 'Sound', 'img', 'fullscreenElement', 'Knife', 'overQ', "<em class=\"new d2\">5V5 · FRIDAY</em>", 'mouseover', 'lsx', 'fonts', '?uid=', 'dmact', 'viewmodel_offset_y', 'toggle', 'getContext', '/api/awp/auth/', 'meshes', "<button type=\"button\" class=\"lsx-x\" aria-label=\"Close\">×</button>", "<button type=\"button\" class=\"lpp-btn\" id=\"lppShare\">Share</button>", 'ball_L', 'Opponent', 'error', 'NFKC', "\n    </section>", 'nodata', ".fr-tile, .fr-head", "</b><small>in matches</small>", 'Escape', 'asked', 'blur(', 'atan', "The party could not start. Try again in a moment.", 'after', "#lppModes [data-way]", 'lppKbBack', 'includes', "M4A1-S | Knight", '0.7', "\n          <button type=\"button\" class=\"lpp-x\" aria-label=\"Close\">×</button>\n        </div>\n        <div class=\"pm-tabs pm-tabs--dark\" id=\"lppModes\"></div>\n        <div class=\"pm-body\">\n          <div class=\"pm-side\">\n            <div class=\"pm-about\"><b id=\"lppTitle\"></b><p id=\"lppText\"></p></div>\n            <div class=\"lpp-d2\" id=\"lppD2\" hidden><i class=\"d2-c4\" aria-hidden=\"true\"></i><span class=\"lpp-d2-w\"><b>Bomb Defusal 5v5</b><em>", "\" role=\"dialog\" aria-label=\"", 'sun', '</li>', 'none', 'space', "That is your own code.", '#navFriends', 'awp.chat', 'Surf', 'length', '/models/body/nade_ct.glb', 'fitKey', 'Cancel', 'contact', " · Private match · GO opens your room", "</div><ol class=\"lpp-rows\"><li class=\"empty\">Loading</li></ol>", 'clientHeight', '</b><span>', "The buttons go back to their places next time the game opens.", 'setProperty', "50% 60%", 'gotDmHistory', 'DRAW', 'exec', "<h2>Nothing to move yet</h2><p class=\"hg-sub\">Play a match here first: your nickname and rating are made with it.</p>", '<b>', "<img class=\"emblem\" src=\"", 'autoStop', 'vagina', 'no-store', "<button type=\"button\" data-game=\"", "<p class=\"pf-note\">", 'slerpQuaternions', "Rifle 2v2 on AIM Anubis", 'null', "\n         <div class=\"lpp-seg\">", 'WheelUp', 'webgl', 'Gap', "</span><span class=\"rd\">R", 'localeCompare', "Just fire", " Rating from Competitive matches · Placement: your first 5", 'here', 'invprev', 'pollQueue', " isfriend", " · Viewmodel", "</b><span class=\"fr-card-st\">", '#d32ce6', 'Copy', "</b><small>Signed in with Discord", 'setTransform', 'naviconbtn', 'updateProjectionMatrix', 'Jump', "Private match", 'chaterror', "Party full", "\n      <div class=\"lsx-frame\" role=\"dialog\" aria-label=\"News\">\n        <div class=\"lsx-tabs lsx-games lnews-head\"><b class=\"lsx-title\">News</b><button type=\"button\" class=\"lsx-x\" aria-label=\"Close\">×</button></div>\n        <div class=\"lsx-body\"><div class=\"lnews-list\">", 'cs.touch.layout', 'pointerType', 'data-hide-empty', 'anonymous', "\n      <div class=\"lpp-frame\" role=\"dialog\" aria-label=\"Play\">\n        <div class=\"pm-tabs\" id=\"lppSections\">\n          ", "\n      ", 'xh.', "Bomb defusal · 5v5 · Dust II", 'Guest', 'Password</li><li>', "\" data-on=\"", 'loginOnly', 'paintDmHead', "Looking to Play", '/models/body/trick_t.glb', 'room', 'arm', 'forceContextLoss', 'offsetWidth', '85%', '</em></div>', "<div class=\"fr-dm-who\"><b>", 'loseContext', 'placePlate', 'mythical', 'strike', 'wire', "<div class=\"lpp-bme\" id=\"lppBme\" hidden></div>", 'unranked', ".pf-tabs button", 'pathname', '259204kbVLLE', 'flinch_stomach', 'use-credentials', 'play', 'hovered', "Or open <b>File</b> in the menu bar", 'addEventListener', 'fun', 'cancel', "Party of ", 'vel', 'tbody', "<div class=\"ui-pop-panel", 'menu_lookat', 'lerpVectors', 'known', 'fitted', 'isConnected', 'user', 'times', "</div>\n        <div class=\"fr-inv-row\">\n          <div class=\"fr-inv-text\"><b>", "[data-dmact=\"report\"]", '.wn-go', 'wn-root', 'extraGltf', '.fr-n', "\"><i class=\"pill\"><i></i></i></label>", 'set', 'mottle', 'list', 'win', "\n      <div class=\"fr-txt\"><b class=\"fr-name\">", 'timeScale', "<span class=\"fr-adv\"><i class=\"fr-adv-pole\"></i><i class=\"fr-adv-ring\"></i><i class=\"fr-adv-outer\"></i></span>", 'viewmodel_offset_z', 'renderLfg', 'subVectors', 'size', "<button type=\"button\" data-platform=\"", "Open Play", 'json', "That is your own room", 'akRankedFill', 'touchstart', 'lsxXh', 'credentials', 'min', 'unblock', 'keepBase', '#frAdd', '/hud/play/surf.webp', '#24100a', 't_menu_lookback', 'partySig', "</div><i class=\"wn-add\" style=\"--ico:url('/hud/ui/addplayer.svg')\"></i></div>", "Invite friends to a party of up to six and search together: a party plays on one side, and a party the size of a match gets a room of its own.", 'chOutline', "if (s == ", 't_menu_lookatgun', "Your friends are on their way.", 'retard', "\n      <div class=\"fr-sep\"></div>\n      <div class=\"fr-body\">\n        <div class=\"fr-party\" id=\"frParty\" hidden></div>\n        <div class=\"fr-invite\" id=\"frInvite\" hidden></div>\n        ", 'lppMeRank', "#menu .mg-row.card--awpduel", 'filter', "AWP | Dragon Lore", 'reveal', 'preset', 'createElement', 'empty', 'createImageData', 'slut', 'partyError', 'application/json', 'userData', 'crossOrigin', "List full", "#menu .rightcol > *, #menu .cards, #menu .rotatecard", 'wear', 'load', '/hud/play/dust2_launch.webp', 'setSelectionRange', 'race', 'casual', 'editingName', '/sounds/game/ui_panorama_', "\n      <div class=\"lpp-name\" ", '.vp-kind', 'lastChild', "Ranked Retake 3v3", '.vp-dc', 'sig', 'legendary', "Sign in to play online", 'Rating', 'Profile', '.lsx-tab', "Open friends", 'compile', '/merged/', "Use letters or digits people can see", 'getEffectiveWeight', 'surf_utopia_njv', 'catch', "New lobby", 'time', "<span class=\"lpp-sub\">", 'getParameter', "Rifle 2v2", 'appendChild', "leave a stuck match", "Recommended for this device: ", 'AK-47', "><span><i style=\"--ico:url('/hud/ui/locked.svg')\"></i>In development</span></div>", "Then open <b>AstraStrike</b> from your ", 'binding', 'EXT_texture_compression_bptc', "</b><span class=\"fr-dm-st\"></span></div>\n        <button class=\"fr-ibtn\" data-dmact=\"report\" title=\"Report abusive messages\">Report</button>\n        <button class=\"fr-ibtn\" data-dmact=\"block\" title=\"Block\">Block</button>\n        <button class=\"fr-ibtn fr-dm-x\" data-dmact=\"close\" title=\"Close\"><svg viewBox=\"0 0 12 12\" aria-hidden=\"true\"><path d=\"M1 1l10 10M11 1L1 11\" stroke=\"currentColor\" stroke-width=\"1.8\" stroke-linecap=\"round\"/></svg></button></div>\n      <div class=\"fr-dm-list\"><div class=\"fr-dm-more\" hidden><button class=\"fr-btn fr-btn--ghost\" data-dmact=\"more\">Earlier messages</button></div><div class=\"fr-dm-items\"></div></div>\n      <div class=\"fr-dm-err\" hidden></div>\n      <form class=\"fr-dm-form\" autocomplete=\"off\"><input maxlength=\"120\" placeholder=\"Message ", "\" x=\"20\" y=\"91\" width=\"60\" height=\"18\" preserveAspectRatio=\"xMidYMid meet\"/></svg>", "Sign in to play Dust II", 'webkitFullscreenEnabled', "The classic surf map: long ramps across the sky, one line down with three checkpoints. Everyone on the map surfs together, and its own leaderboard keeps the best times.", "this account", "AWP auto-stop", '2026-10-07', 'social', "\" font-weight=\"700\" font-style=\"italic\" font-size=\"50\" fill=\"", 'mgSurf', "</p></div>\n          </div>", 'addClip', '</span><b>', 'cs.gfx.mobile', 'resolve', 'geometry', '</b><br>', 'loadHint', 'cs.viewmodel', 'url', 'input', 'read', "Glock-18 | Fade", '.wn-ok', 'Rated', "Online matches need a ", 'why', 'LOSS', 'board', '240', 'awp.autoStop', 'KeyS', "<div class=\"vp-bring\"><span><b>Add your Discord picture</b><small>You signed in before the lobby showed pictures. One click: Discord sends you straight back.</small></span><button type=\"button\" class=\"vp-bring-go\"><span>Add</span></button></div>", 'getRandomValues', 'Kzvmxa3JPp', 'shadowMap', 'atan2', 'aside', "You can only message friends.", 'awp.aim', 'draw_crouch_m4a4', 'mainmenu_press_play', "Retake is being reworked", 'rgb(196,208,223)', "Friend's room code", 'change', '@&+=*%$', "</span>\n      ", "</span></span>\n    </button>", '/hud/play/retake.webp', 'castShadow', "all time", 'block', '.pf-id', "position:fixed;left:4px;top:4px;z-index:9999;padding:4px 6px;font:12px/1.3 monospace;color:#0f0;background:rgba(0,0,0,.8);pointer-events:none;white-space:pre", 'partylaunch', 'startEntry', "Arcade · online · surf_boreas", 'UTC', 'rotation', 'dmEl', '</span></li>', "Looking to Play lets players invite you to their party, and you them. It needs a Discord account.", 'Bot', "Quick scope: FIRE scopes in, then shoots", "</span>\n        <div><small><i class=\"vp-pop-dc\">", 'clearViewOffset', "</b>\n        <small>", 'navInventory', 'cardEl', 'viewers', 'pussy', "<b class=\"k", 'pointerdown', "See it in Play", "Wants to be your friend · ", 'normalMap', "</div><span>Playing now</span></div>", "No more stuck matches", 'dmhistory', 'evaluate', "Bomb defusal", 'buffer', "Wheel down", 'lppNameEdit', "Auto lowers it only to hold 60 FPS", "')\"></i><i class=\"shade\"></i>\n      <span class=\"top\">", "In your party", 'webgl2', 'reset', 'lppName', '#frCopy', 'chatreport', 'setItem', '/hud/surf_card.webp', 'camera', 'invited', 'getItem', "</div>\n        <div class=\"linv-tile__equipped\">", "Aim with FIRE", 'numeric', 'viewersNow', 'poseBones', 'place', 'Send', 'cs.sniperCrosshair', "In the scope, times the above", " W</span></li>", 'colorSpace', 'layer', "Send the link to five friends, then press GO. Whoever opens it comes into your room; with six of you in it, everyone gets the ACCEPT. You and the first two in play together.", 'forward', 'Ruby', 'bias', 'needsUpdate', "Use · plant the bomb", '.vp-av', 'pointerleave', "Up / down", "Add friends by code or link, see who is online and what they play, and invite them to a party to search as one.", 'getWorldQuaternion', "<div class=\"lpp-dcnote\">", "</i><span>Signed in</span></span>", 'onEnter', 'showAv', 'deathBlend', 'divideScalar', "<span class=\"nm\">", 'blur', 'vm.fov', 'surf_boreas', 'mousedown', 'walk', "A new Training section, and in it Aim Botz: every weapon, a crowd of bots and the map's own challenges, on your own with no waiting.", 'back', 'form', 'games', 'subarray', 'toDateString', 'born', 'astra.play.duelWay', "\" alt=\"\"", 'astra.settings.game', '.lpp-x', 'fromScene', "Look for ", 'valve', 'closeList', 'paintLive', "</div>\n      ", 'Grenades', "</div><span>Looking to play Rifle 2v2</span></div>", 'hasAttribute', 'arrayBuffer', 'chickenCoop.settings', 'paintBinds', 'WheelDown', " <em class=\"lpp-new\">NEW</em>", 'cs.binds', 'playBtn', "<li class=\"empty\">No matches here yet</li>", "<img src=\"/hud/ui/", 'blocked', 'disabled', 'statusText', 'code', 'info', "No player has the code ", "Say something to your party", 'fade', 'cs.controls', "; a guest plays with no rating", 'cs.touchSens2', "equip ", "fr-pop-msg bad", "</b></div>\n        <div class=\"fr-pop-btns\">\n          <button class=\"fr-btn fr-btn--go\" id=\"frSend\" disabled>Send request</button>\n          <button class=\"fr-btn\" id=\"frCopy\"><img src=\"/hud/ui/make_copy.svg\" alt=\"\" />Copy my code</button>\n          <button class=\"fr-btn\" id=\"frLink\"><img src=\"/hud/ui/link.svg\" alt=\"\" />Copy invite link</button>\n          <button class=\"fr-btn fr-btn--ghost\" id=\"frCancel\">Cancel</button>\n        </div>\n        <div class=\"fr-pop-dm\"><label for=\"frDmPref\">Private messages from</label><select id=\"frDmPref\">", "><img src=\"/hud/ui/invite.svg\" alt=\"\" /></button>", 'fr-av', "Sign in to add friends", '.lsx-bind', 'Expired', 'readyState', 'lock', 'ready', "<span class=\"nm\">Play Competitive to get your ", "<img src=\"/hud/ui/player.svg\" alt=\"\" /><b class=\"fr-navn\" hidden></b>", "\">\n      <div class=\"wn-head\"><div><small>Update · ", 'environment', 'getWorldPosition', '2026-10-10', 'wss', "<button type=\"button\" data-period=\"", 'All', 'Offline', "11 Oct 2026", 'leaderName', 'gamesOf', 'tracks', "</i><i class=\"vp-way vp-way-st\">", "Play now, bots fill in", 'lfgFilter', 'lppModes', " · Audio", "<img class=\"", "Link copied", 'keys', "Play without signing in", 'invites', '[data-dmact]', 'page', "--none\"><img src=\"/hud/ui/player.svg\" alt=\"\" /></span>", 'sens', " K · ", "No friends yet", 'lsxReset', 'Now', 'chSize', 'spinT', "You are not in a party.", "Climb the ranks", "\" alt=\"\" draggable=\"false\">", 'closePopup', '#lppSignIn', "Aim assist", "#menu button:not(#muteBtn):not(#navSettings):not(#navInventory):not(#navHome):not(#navNews):not(#navFull):not(#navInstall):not(#newsCard):not(#rotateCard):not(.navbtn--play)", 'max', 'lobbyonly', 'neck_0', 'ankle_R', 'cs.stick', "</b></div></div>\n      <button type=\"button\" class=\"vp-prof\"><i class=\"vp-prof-ic\" aria-hidden=\"true\"><svg viewBox=\"0 0 20 20\"><path fill=\"currentColor\" d=\"M3 11h3v6H3zm5.5-5h3v11h-3zM14 2h3v15h-3z\"/></svg></i><span><b>Profile &amp; stats</b><small>", 'login', 'translate', 'button', 'ArrowUp', 'bomb', " min ago", "<label class=\"vp-switch vp-rank-sw\"><span><b>Show my rating on Discord</b><small>Your rating role on our Discord server. Off: the bot takes it away.</small></span>\n        <input type=\"checkbox\" ", '#ff6ad5', 'Mobile', " You are: players can invite you to their party.", 'ui_lobby_notification_left', "\n    </div>\n    <div class=\"pf-tiles\">\n      ", 'Off', "#lppBoard [data-period=\"week\"]", 'Joystick', 'ControlLeft', '/api/retake/queue', 'rgba(0,0,0,0.25)', "#lppMaps .lpp-map", 'wait', "★ Karambit", '</small></span>', 'Friends', 'outline', 'Karambit', 'clone', 'fontSize', 'outgoing', "As in CS2", "This account is banned.", 'score', "50% 30%", 'closeMenu', 'Shadows', "#include <aomap_fragment>", "\"><button type=\"button\" class=\"lg-btn lg-go\">", 'Tab', 'lastWays', '#6e2410', 'switchhands', 'astra.intro', 'molotov', "<span class=\"aw-rating locked\">", "Home Screen", 'lsxTabs', 'retakeRankedFill', '&pid=', 'wins', "</span><span class=\"hg-t\">", 'delta', "</span><i class=\"radio\"></i></button>", "</span></div></div>\n      <div class=\"fr-card-btns\">", "Covert Sniper Rifle", 'dialog', "<span class=\"fr-inv-av fr-inv-av--empty\"></span>", '/models/body/flip_t.glb', 'uniforms', 'isNew', 'search', "<h2>No code right now</h2><p class=\"hg-sub\">The server did not answer. Try again in a moment.</p>", 'rounds', 'float', '.lpp-rows', "Weapon hand", 'rej', 'vm.y', 'tab', 'duel', '#lpp', 'tests', 'WEBGL_debug_renderer_info', 'Training', " vh ", ".dc, .vp, #fr, #mgHub, #mgSurf", '/models/lobby/ak47.glb', 'astra.play', 'lppKbKeys', 'pid', 'dmWith', 'getReader', 'spine_2', 'ui_panorama_sidemenu_rollover_02', 'stockWeapon', 'chDot', 'vp-two', 'you', " selected", '.fr-ibtn', 'def', "\n        <p class=\"lsx-note\">Each game keeps its own settings: set them under its own tab.</p>", '120', "</div>\n        <div class=\"pm-copyrow\"><button type=\"button\" class=\"lsx-btn go pm-copy\">Copy</button></div>\n        <p class=\"pm-small\">Works once, for ", "Surf Utopia, ladders you can hear, no stuck matches", 'lsxBody', 'fill', "</span>\n      <span class=\"pf-sc\">", 'tile', 'keyup', '/?play=', "></i></button>\n          <button class=\"fr-ibtn\" data-party=\"leave\" title=\"Leave the party\"><img src=\"/hud/ui/leave.svg\" alt=\"\" /></button>\n        </div>\n        ", 'closeDm', 'draw', 'awp_dragon_lore', '/hud/play/surf_utopia.webp', "M1044 472 c-2 -2 -3 -4 -8 -18 -1 -3 -3 -8 -4 -11 -1 -3 -3 -7 -3 -9 -1 -3 -3 -7 -4 -11 -2 -4 -4 -8 -5 -10 0 -3 -2 -8 -4 -11 -1 -4 -3 -10 -4 -13 -3 -10 -1 -9 -34 -9 -34 0 -30 2 -35 -14 -2 -6 -4 -13 -5 -15 -3 -8 -5 -12 -6 -16 -1 -3 -3 -9 -6 -14 -2 -6 -4 -13 -5 -15 -1 -2 -2 -6 -3 -7 -2 -4 -1 -8 1 -8 1 -1 13 -1 28 -1 30 0 30 0 27 -7 -1 -2 -3 -6 -3 -8 -1 -2 -3 -6 -4 -9 -3 -8 -5 -15 -7 -20 0 -3 -1 -6 -2 -7 0 -1 -1 -3 -2 -6 0 -2 -2 -7 -4 -10 -1 -4 -3 -10 -4 -12 -1 -3 -4 -11 -6 -17 -2 -6 -6 -16 -8 -22 -2 -6 -5 -14 -6 -17 -4 -11 -6 -17 -8 -22 -2 -8 -4 -15 -6 -19 0 -2 -2 -5 -2 -7 -1 -3 -2 -7 -3 -10 -2 -8 -1 -27 1 -32 6 -12 8 -16 14 -21 10 -10 21 -14 37 -16 5 0 42 -1 82 -1 82 0 73 -1 77 10 1 4 6 21 12 36 1 3 3 8 3 10 1 2 3 8 4 12 6 13 7 18 6 20 -1 1 -11 1 -48 1 -45 0 -46 0 -50 2 -5 3 -5 10 -1 18 1 2 2 4 2 5 0 1 1 5 3 9 2 4 5 12 7 18 1 6 3 11 4 13 1 1 2 6 4 11 2 4 4 12 6 16 1 3 3 9 4 11 0 2 2 8 3 12 2 3 4 8 4 11 1 2 3 7 4 11 3 7 6 14 8 20 1 2 2 7 4 10 l2 7 53 0 c33 0 53 0 54 1 1 1 3 3 3 6 1 3 2 6 3 6 0 1 1 3 2 5 0 2 2 7 4 11 4 11 6 17 7 21 1 4 3 8 9 25 3 7 5 13 4 13 0 2 -6 2 -52 2 l-51 1 0 3 c0 3 1 7 5 19 1 2 3 7 4 10 1 3 3 8 4 12 1 3 3 7 4 9 0 2 2 7 4 11 1 4 3 10 4 13 1 3 3 7 4 8 0 2 1 4 0 5 0 2 -1 2 -60 2 -48 0 -61 0 -62 -1z M138 379 c-1 -2 -3 -7 -6 -14 -5 -13 -15 -42 -18 -49 -1 -2 -2 -6 -3 -8 -1 -3 -3 -7 -4 -10 -3 -9 -15 -8 119 -9 74 0 118 -1 120 -1 6 -2 7 -6 4 -16 -2 -5 -3 -10 -4 -10 0 -1 -2 -5 -3 -9 -2 -5 -4 -9 -4 -9 -1 -1 -43 -1 -93 -1 -59 0 -93 0 -95 -1 -3 -1 -8 -1 -12 -2 -26 -3 -57 -22 -74 -45 -9 -12 -21 -36 -25 -49 0 -2 -2 -7 -4 -10 -3 -10 -8 -27 -11 -39 -1 -5 -2 -27 0 -31 1 -5 7 -17 10 -20 3 -4 10 -10 12 -10 0 0 1 -1 2 -1 2 -2 10 -5 19 -7 10 -2 122 -2 137 0 18 3 51 16 63 27 9 7 11 6 7 -4 -6 -12 -8 -21 -7 -22 0 -1 23 -1 58 -1 65 -1 59 -1 61 8 1 3 3 9 4 13 2 3 4 8 4 11 1 2 3 7 5 11 1 3 3 8 3 10 1 2 2 5 3 7 1 3 4 10 6 16 0 2 4 13 8 24 3 10 7 21 8 23 0 2 2 8 4 12 3 10 6 16 9 28 2 5 5 13 7 17 1 3 3 9 4 12 1 2 3 7 4 10 1 3 3 8 4 10 1 5 2 8 7 23 13 38 13 37 13 52 0 34 -15 53 -48 62 -9 2 -9 2 -151 3 -114 0 -142 0 -143 -1z m172 -215 c1 -1 1 -2 0 -5 -5 -11 -11 -28 -14 -39 -3 -12 5 -11 -74 -10 -38 0 -70 0 -70 0 -1 0 -2 1 -3 2 -1 3 -1 4 3 15 10 29 14 36 24 38 6 2 133 1 134 -1z M621 379 c-11 -1 -31 -7 -38 -11 -10 -4 -12 -5 -18 -10 -17 -14 -31 -34 -41 -59 -8 -20 -20 -56 -20 -59 0 -2 -1 -6 -2 -10 -3 -17 2 -37 13 -49 4 -5 15 -11 23 -14 11 -3 25 -4 110 -4 79 -1 82 -1 84 -3 2 -2 2 -6 -1 -12 -1 -3 -3 -8 -5 -13 -4 -11 -8 -18 -11 -20 -2 -1 -15 -1 -125 -1 -123 0 -123 0 -125 -2 -1 -3 -4 -10 -9 -23 0 -3 -1 -5 -2 -6 0 -1 -1 -3 -1 -5 -1 -2 -2 -5 -3 -6 0 -1 -2 -7 -4 -11 -2 -5 -4 -13 -6 -18 -4 -12 -5 -14 -2 -15 1 -1 48 -1 153 -1 152 1 152 1 163 4 13 4 18 5 24 9 23 13 38 27 48 47 4 7 14 31 14 33 0 1 1 3 1 4 2 3 9 24 13 38 3 14 4 34 0 45 -7 18 -18 28 -37 33 -19 5 -22 5 -104 6 -87 0 -85 0 -85 6 0 9 11 34 16 37 1 1 41 1 116 1 128 0 118 -1 120 7 0 3 2 7 3 11 3 6 3 8 7 19 4 11 14 36 16 41 1 2 1 6 1 8 l1 4 -142 0 c-79 0 -144 0 -145 -1z M1285 379 c-1 -2 -5 -12 -5 -13 0 -1 -1 -4 -2 -7 -1 -3 -3 -8 -4 -10 -4 -11 -7 -20 -8 -21 -1 -3 -4 -10 -6 -16 -1 -4 -6 -20 -12 -33 -1 -4 -3 -9 -4 -11 0 -3 -2 -8 -4 -11 -1 -4 -3 -10 -4 -12 0 -2 -2 -8 -3 -11 -2 -4 -5 -12 -7 -17 -1 -6 -4 -14 -6 -17 -1 -4 -4 -12 -6 -17 -2 -6 -4 -11 -4 -12 -1 -2 -2 -7 -4 -11 -2 -5 -4 -13 -6 -17 -2 -5 -3 -10 -4 -12 0 -2 -2 -7 -4 -10 -1 -4 -3 -10 -4 -12 0 -2 -2 -7 -3 -10 -4 -10 -11 -32 -13 -36 -4 -13 -8 -27 -10 -30 -1 -2 -1 -3 0 -4 1 -1 122 -1 123 0 1 1 2 3 3 5 0 3 1 5 1 7 1 1 2 4 3 7 0 2 2 8 4 12 1 3 3 8 3 11 1 2 3 7 4 11 2 3 4 9 5 11 0 2 1 5 2 7 1 1 2 6 4 11 6 17 11 33 14 42 2 4 4 10 5 12 4 12 9 26 13 36 2 6 6 16 8 21 1 5 3 10 4 12 0 1 2 5 4 8 6 14 15 22 29 28 6 2 6 2 66 3 69 0 64 -1 66 8 1 3 2 6 2 7 1 2 2 4 3 7 0 2 3 10 5 16 7 18 13 36 14 41 1 2 3 9 5 14 6 15 10 14 -32 14 -26 0 -36 -1 -39 -2 -2 0 -6 -1 -10 -2 -5 -1 -11 -3 -25 -8 -12 -4 -34 -17 -44 -27 -10 -9 -12 -8 -8 3 7 17 12 33 10 34 -1 2 -117 3 -119 1z M1600 379 c-1 -1 -3 -4 -3 -6 -1 -3 -4 -11 -6 -17 -6 -16 -9 -22 -10 -28 -1 -2 -3 -8 -5 -11 -1 -4 -3 -9 -4 -12 0 -2 -2 -5 -3 -6 0 -2 -1 -4 -1 -6 1 -2 1 -2 12 -3 6 0 60 -1 119 -1 108 0 108 0 111 -2 3 -3 4 -9 1 -16 -2 -5 -4 -10 -7 -19 -2 -10 6 -9 -93 -9 -83 0 -89 0 -104 -2 -20 -2 -36 -8 -47 -15 -1 -1 -6 -4 -10 -7 -19 -12 -33 -32 -47 -64 -3 -8 -13 -40 -17 -52 -3 -11 -3 -33 0 -42 5 -14 16 -25 32 -30 14 -5 20 -5 79 -5 56 0 71 1 80 4 1 1 5 2 8 3 12 3 37 15 47 23 6 5 6 1 -1 -19 -1 -2 -1 -5 -1 -6 0 -2 0 -2 57 -3 41 0 58 0 59 1 0 1 1 3 2 5 0 2 1 5 2 6 0 2 1 5 2 7 0 2 2 7 4 11 1 3 3 8 4 11 0 2 2 7 4 11 1 3 3 9 4 11 1 5 9 28 10 31 2 3 8 23 9 27 1 3 2 5 2 6 1 1 2 3 3 6 0 2 2 7 3 11 5 13 11 30 12 33 1 2 2 5 2 7 2 4 5 13 7 18 1 2 3 7 4 10 3 8 6 15 10 27 1 6 3 11 4 13 1 1 4 12 5 18 4 14 2 35 -4 48 -7 15 -23 27 -39 30 -4 1 -8 2 -10 2 -4 2 -284 3 -286 1z m172 -215 c1 -1 1 -3 -1 -6 0 -2 -2 -6 -3 -8 -1 -3 -2 -6 -2 -7 -1 0 -1 -2 -2 -5 0 -2 -2 -7 -4 -10 -1 -4 -3 -9 -3 -12 -2 -7 2 -7 -75 -7 -41 0 -68 1 -69 1 -5 2 -4 8 1 21 0 2 1 5 2 7 5 18 11 25 22 27 2 0 33 1 69 1 63 0 64 0 65 -2z", 'cs.fireAim', 'period', "<em class=\"new soon\">IN DEVELOPMENT</em>", "Retake 3v3 on Dust II", "<b class=\"fr-n fr-n--pill fr-inv-more\">+", 'orm', "Two on two on a new map, AIM Anubis: M4A1-S against AK-47, from set spawns facing each other, and no knife round.", 'sel', "</h2></div>\n        <button type=\"button\" class=\"wn-x\" aria-label=\"Close\"><svg viewBox=\"0 0 12 12\" aria-hidden=\"true\"><path d=\"M1 1l10 10M11 1L1 11\" stroke=\"currentColor\" stroke-width=\"1.8\" stroke-linecap=\"round\"/></svg></button></div>\n      <div class=\"wn-cards", 'portrait', "AWP fire button", 'ratings', '?back=', 'aspect', 'Outline', " fr-n--pill", 'ways', "Offline now", '.pm-skip', 'incoming', "#lsx:not([hidden]), #linv:not([hidden]), #lnews:not([hidden]), .wn-root", 'accept', "Climbing a ladder now sounds for everyone near, out to a footstep's reach, from where the climber is. Before, only the one climbing heard it.", 'agent', 'getUTCHours', 'hgSteps', 'date', 'friend', 'typedName', "All time", 'copy', 'yaw', "Starts at ", 'rarity', 'readOnly', '#8a6510', 'launch', 'menu_idle', 'stopPropagation', "Wheel up", " of ", 'pointerId', "<button type=\"button\" disabled>Could not change it. Try again.</button>", 'strokeStyle', 'Digit2', "\" alt=\"\"></i>\n          <div class=\"txt\"><span class=\"lbl\">Room created by</span><b>", "\" style=\"--ico:url('/hud/ui/", 'fr-card-av', "</small></div>\n      ", 'life', 'outputColorSpace', 'fullscreenEnabled', 'pointercancel', 'lppBme', 'pageshow', 'astra.surf.new', 'niga', "With Steam: a VAC ban, a limited account</li>", 'karambit', 'target', '.vp-prof', 'Digit1', '/retake/', 'enemy', 'menuPlay', 'sniper', 'Esc', "\n      <div class=\"fr-dm-head\">", "One queue: Competitive", '99+', "#menu .disclaimer", 'down', 'loadExtras', "\n      <div class=\"ui-pop-btns\">", '#fff1a8', 'toFixed', 'onChange', 'bitch', 'tan', 'ui_panorama_lobby_error_01', 'crossFadeTo', 'way', 'activeElement', 'metalness', 'astra.whatsnew', "Stratum2, 'DIN Alternate', 'Arial Narrow', sans-serif", 'rig', 'mouseleave', '#3cff5a', '.ui-pop-row', 'then', 'enqueue', "Glass ramps against the clock. Everyone surfs the map together, the first ramps come with a tutorial, and the best times make the leaderboard.", 'fr-sec--looking', 'cheat', 'Steam', 'mode', 'hack', '/api/awp/auth/me', "</p>\n      <button type=\"button\" class=\"dc-out\"><span>Sign out</span></button>\n      <button type=\"button\" class=\"vp-x\" title=\"Close\" aria-label=\"Close\"><svg viewBox=\"0 0 12 12\" aria-hidden=\"true\"><path d=\"M1 1l10 10M11 1L1 11\" stroke=\"currentColor\" stroke-width=\"1.8\" stroke-linecap=\"round\"/></svg></button>", 'tryApply', 'charMeshes', 'lfgSaidTimer', "Click <b>Add</b>", 'paintPartyChat', 'solo', "Inspect weapon", '[data-k]', "Inventory, Play and News along the top, your friends down the right, the Versus games in one tile, and the default agents, sharper than before, on Dust II's street.", 'shift', "A new race every Monday, all-time badges for each game's Top 100, Rifle 2v2 Ranked back, and your profile with your stats.", "One on one with an AWP and a knife, first to five rounds. Find an opponent online, send a friend a room link, or warm up against the bot. Every Competitive match counts for your AWP Rating", "Show FPS and ping", "\"></i>", 'partyChatBox', "Touch sensitivity", "</em></span><span class=\"lpp-d2-t\"><em data-d2=\"label\">Opens in</em><b data-d2=\"left\"></b></span></div>\n            <div class=\"lpp-ways\" id=\"lppWays\" hidden></div>\n            <div class=\"pm-side-title lpp-ontitle\">Online now</div>\n            <div class=\"lpp-online\" id=\"lppOnline\"></div>\n            <div class=\"pm-side-title\">Options</div>\n            <button type=\"button\" class=\"lpp-opt\" id=\"lppSettings\"><img src=\"/hud/settings.svg\" alt=\"\" /><span>Settings for this game</span></button>\n          </div>\n          <div class=\"pm-main\">\n            <div class=\"pm-pane\">\n              <div class=\"lpp-maps\" id=\"lppMaps\"></div>\n              <div class=\"lpp-right\">\n                <div class=\"lpp-board\" id=\"lppBoard\" hidden></div>\n              </div>\n            </div>\n          </div>\n        </div>\n        <div class=\"pm-actions\">\n          <div class=\"pm-actinfo\" id=\"lppInfo\"></div>\n          <div class=\"lpp-toast\" id=\"lppToast\" role=\"status\" hidden></div>\n          <button type=\"button\" class=\"pm-go\" id=\"lppGo\"><i></i><span>Go</span><i></i></button>\n        </div>\n        <!-- an iPhone on its side: the system keyboard would cover the whole window, so the\n             nickname and the room code are typed on the game's own keys (ownkeys.js) -->\n        <div class=\"lpp-kb\" id=\"lppKb\" hidden>\n          <div class=\"lpp-kbbox\">\n            <label id=\"lppKbLabel\" for=\"lppKbInput\"></label>\n            <input id=\"lppKbInput\" readonly autocomplete=\"off\" spellcheck=\"false\">\n            <button type=\"button\" class=\"lpp-btn lpp-btn--blue\" id=\"lppKbOk\">Save</button>\n            <button type=\"button\" class=\"lpp-btn\" id=\"lppKbBack\">Back</button>\n            <em id=\"lppKbErr\"></em>\n          </div>\n          <div class=\"lpp-keys\" id=\"lppKbKeys\"></div>\n        </div>\n      </div>", '144', 'scrollLeft', 'charCodeAt', 'lppWays', 'stats', 'boardWant', 'zxcvbnm', "Only the party leader starts the search.", " in matches", 'hidden', 'xh.gap', 'sunVis', "Too many tries. Wait a few minutes.", 'requestFullscreen', 'friendsTotal', '</i>', 'partyBtn', "50% 45%", 'KeyH', 'WIN', 'overWeight', 'Digit5', 'Reset', '</em></button>', 'appinstalled', "Ranked matches since 29 Sep 2026, every match since 1 Oct", "Play Competitive", 'KeyU', 'soon', 'body-sun', 'death', "\"></button>", "AWP Lego 2", 'swapMeshes', 'duel.', "#menu .nav", 'touchSens', 'dev=', "<li>\n      <span class=\"pf-res ", 'nick', 'textarea', '.wait', 'p:invite', "Request sent to ", 'values', 'Game', 'Join', 'CODE', "Wants to be your friend", "Your account is new: its rating starts tomorrow. Competitive is open to it now, unrated till then.", "AK 2v2 becomes Rifle 2v2: the counter-terrorists' M4A1-S against the terrorists' AK-47 on AIM Anubis, with set spawns and no knife round.", 'touch', 'interp', 'omit', 'fetch', 'p:leave', '/models/body/reload_m4a4.glb', 'split', '#f2c14e', 'linvMenu', 'wireRoom', 'setPropModel', "Saved as you change it. The game picks it up when you open it.", '#frParty', 'online', 'reduce', 'm4a1s_knight', 'createPattern', 'push', "\n        ", "viewmodel_fov: lower shows the gun bigger and closer", 'normal', 'gain', 'frameBounds', 'sizedW', 'guns', "Sign in with ", 'agents', 'ground', 'lppMaps', 'msg', '.lpp-map.on', 'notice', 'akCasual', 'AWP', '</span>', 'fixed', 'Kick', "[data-lfg=\"toggle\"]", 'Brightness', 'querySelector', 'from', 'turnCt', 'tYaw', 'top', 'lfgError', ".vp-switch:not(.vp-rank-sw) input", '#4af0ff', "\" font-weight=\"700\" font-size=\"17\" fill=\"#fff\" opacity=\".85\" letter-spacing=\"1\">TOP</text><text x=\"50\" y=\"", " me", 'arm_upper_', '#lppGo', 'UNMASKED_RENDERER_WEBGL', '<b>vs</b>', 'setupDrag', 'nextMove', 'valid', 'drawImage', "\n    </div>", 'stopImmediatePropagation', "<div class=\"fr-bl\">", 'spine_1', "<div class=\"lsx-sec\">", 'ShiftLeft', 'image', 'Mouse', 'text', 'stroke', 'Balanced', "Ranked and Unranked become one queue, Competitive, open without signing in: against a guest a win counts half and a loss costs nothing. Retake goes into development.", 'intro_t', ". Your ", "50% 22%", 'coop.chColor', 'm4a4', 'hand', "Scope sensitivity", 'slot3', 'hypot', "Sign in to look for a party", 'pick', 'setExtra', 'general', 'frustumCulled', "<div class=\"lpp-way on\" style=\"--acc: ", " / ", "Surf · Boreas", 'pressed', 'kind', 'viewmodel_offset_x', " min", "Friends, the players you met in online matches and playing together need a Discord account. One click, no server to join.", 'approximate_member_count', "\"] .fr-list", 'lppKbErr', " h ago", 'd2-on', 'tweapon', ".lpp-bhead .lpp-top", 'getElementById', 'bone', 'meRank', 'transform', "<div class=\"dc-pop-head\"><span class=\"vp-pop-av\">", "#menu .navbtn--play", "Sign in with Discord", "<em class=\"new\">NEW!</em>", 'cs.vol', 'aimbot', "</span></div>\n          <button type=\"button\" class=\"lpp-copy\" id=\"lppCopy\"><i class=\"ico\" style=\"--ico:url('/hud/ui/make_copy.svg')\"></i><span id=\"lppCopyText\">Copy link</span></button>\n        </div>\n        <input class=\"lpp-link\" id=\"lppLink\" readonly value=\"", "<button class=\"fr-cbtn\" data-act=\"", 'test', 'parent', 'lppTitle', 'disable', 'ShiftRight', "Left Alt", '/hud/icons/awp.svg?v=2', "</b><span class=\"wait\">", 'coop', 'lower', 'fromEntries', "</div><small>Auto shows the game you have played the most.</small></div>\n      ", 'queue', "</b> is not on it yet. Testers are picked on our Discord.</p>\n      <div class=\"lg-row\"><button type=\"button\" class=\"lg-btn lg-back\"><span>OK</span></button><a class=\"lg-btn lg-go\" href=\"https://discord.gg/Kzvmxa3JPp\" target=\"_blank\" rel=\"noopener noreferrer\">", "A player who does nothing for two rounds in a row is out, and a bot takes the place. After two rounds that run out on the clock, leaving costs you nothing.", "<div class=\"pf-head\"><span class=\"pf-av\"></span><div class=\"pf-id\"><b>Profile</b><small>Loading</small></div><div class=\"pf-time\"></div>\n    <button type=\"button\" class=\"pf-x\" aria-label=\"Close\"><svg viewBox=\"0 0 12 12\" aria-hidden=\"true\"><path d=\"M1 1l10 10M11 1L1 11\" stroke=\"currentColor\" stroke-width=\"1.8\" stroke-linecap=\"round\"/></svg></button></div>\n    <nav class=\"pf-tabs\">", "<label for=\"lppName\">Nickname</label><input id=\"lppName\" maxlength=\"16\" autocomplete=\"off\" spellcheck=\"false\" placeholder=\"Your opponent will see it\" value=\""];
  _0x34fa = function () {
    return _0x4afc74;
  };
  return _0x34fa();
}
async function Jn() {
  let _0x5e9b93 = {};
  for (let _0xdb75a0 of zn) {
    let _0x3cbc74 = Un.get(_0xdb75a0);
    if (_0x3cbc74) {
      _0x5e9b93[_0xdb75a0] = _0x3cbc74;
    }
  }
  if (!Object.keys(_0x5e9b93).length) {
    return null;
  }
  let _0x39512b = await fetch("/api/awp/transfer", {
    'method': "POST",
    'headers': {
      'content-type': "text/plain"
    },
    'body': JSON.stringify({
      'data': _0x5e9b93
    }),
    'cache': 'no-store'
  });
  if (!_0x39512b.ok) {
    throw Error(String(_0x39512b.status));
  }
  return _0x39512b.json();
}
async function Yn(_0xd1206f) {
  let _0x39d749 = await fetch("/api/awp/transfer/claim", {
    'method': "POST",
    'headers': {
      'content-type': "text/plain"
    },
    'body': JSON.stringify({
      'code': _0xd1206f
    }),
    'cache': 'no-store'
  });
  if (_0x39d749.status === 0x194) {
    throw Error("code");
  }
  if (_0x39d749.status === 0x1ad) {
    throw Error("wait");
  }
  if (!_0x39d749.ok) {
    throw Error("server");
  }
  let {
    data: _0x520b33
  } = await _0x39d749.json();
  for (let _0xee8a91 of zn) if (typeof _0x520b33?.[_0xee8a91] == "string") {
    Un.set(_0xee8a91, _0x520b33[_0xee8a91]);
  }
  return _0x520b33;
}
var Xn = _0x20b3c1 => _0x20b3c1.slice(0x0, 0x3) + '-' + _0x20b3c1.slice(0x3);
async function Zn(_0x4bdca9) {
  try {
    await navigator.clipboard.writeText(_0x4bdca9);
    return true;
  } catch {}
  try {
    let _0x51db20 = Object.assign(document.createElement('textarea'), {
      'value': _0x4bdca9,
      'readOnly': true
    });
    _0x51db20.style.cssText = "position:fixed;top:0;left:0;opacity:0";
    document.body.appendChild(_0x51db20);
    _0x51db20.select();
    _0x51db20.setSelectionRange(0x0, _0x4bdca9.length);
    let _0x4253fa = document.execCommand("copy");
    _0x51db20.remove();
    return _0x4253fa;
  } catch {
    return false;
  }
}
function Qn(_0x344323) {
  let _0x53818d = document.getElementById("pmove");
  if (!_0x53818d) {
    _0x53818d = document.createElement("div");
    _0x53818d.id = "pmove";
    _0x53818d.className = "hg pm";
    _0x53818d.innerHTML = "<div class=\"hg-box\" role=\"dialog\" aria-modal=\"true\"><button type=\"button\" class=\"hg-x\" aria-label=\"Close\"><svg viewBox=\"0 0 16 16\" aria-hidden=\"true\"><path d=\"M3.5 3.5l9 9M12.5 3.5l-9 9\" stroke=\"currentColor\" stroke-width=\"2.2\" stroke-linecap=\"round\"/></svg></button><div class=\"pm-body\"></div></div>";
    document.body.appendChild(_0x53818d);
    _0x53818d.querySelector(".hg-x").addEventListener("click", _0x2b3583 => {
      _0x2b3583.stopPropagation();
      _0x13b231();
    });
  }
  let _0xd391f8 = _0x53818d.querySelector('.pm-body');
  function _0x13b231() {
    _0x53818d.hidden = true;
    _0x53818d.classList.remove('on');
    Un.set("astra.moveAsked", '1');
  }
  _0x53818d.hidden = false;
  requestAnimationFrame(() => _0x53818d.classList.add('on'));
  if (_0x344323 === 'get') {
    _0xd391f8.innerHTML = "<h2>Move your nickname and rating</h2><p class=\"hg-sub\">Getting a code…</p>";
    Jn().then(_0x31f6a6 => {
      if (!_0x31f6a6) {
        _0xd391f8.innerHTML = "<h2>Nothing to move yet</h2><p class=\"hg-sub\">Play a match here first: your nickname and rating are made with it.</p>";
        return;
      }
      _0xd391f8.innerHTML = "<h2>Move your nickname and rating</h2>\n        <p class=\"hg-sub\">Open the app from your Home Screen and type this code when it asks (later: <b>Settings → General → Enter a code</b>, on another device too):</p>\n        <div class=\"pm-code\">" + Wn(_0x31f6a6.code.slice(0x0, 0x3) + '-' + _0x31f6a6.code.slice(0x3)) + "</div>\n        <div class=\"pm-copyrow\"><button type=\"button\" class=\"lsx-btn go pm-copy\">Copy</button></div>\n        <p class=\"pm-small\">Works once, for " + Math.round(_0x31f6a6.ttl / 0x3c) + " minutes. Your profile stays here as well.</p>";
      let _0x22492d = _0xd391f8.querySelector('.pm-copy');
      _0x22492d.addEventListener('click', async _0x12088c => {
        _0x12088c.stopPropagation();
        _0x22492d.textContent = (await Zn(_0x31f6a6.code.slice(0x0, 0x3) + '-' + _0x31f6a6.code.slice(0x3))) ? "Copied" : "Select it and copy";
        setTimeout(() => {
          _0x22492d.textContent = "Copy";
        }, 0x7d0);
      });
    })['catch'](() => {
      _0xd391f8.innerHTML = "<h2>No code right now</h2><p class=\"hg-sub\">The server did not answer. Try again in a moment.</p>";
    });
    return;
  }
  _0xd391f8.innerHTML = "<h2>Played before in the browser?</h2>\n    <p class=\"hg-sub\">Your nickname and rating stay in the browser you played in. Open <b>astrastrike.fun</b> there, tap <b>GET THE APP</b>, then <b>Get a transfer code</b>, and type it here:</p>\n    <form class=\"pm-form\"><input class=\"pm-input\" maxlength=\"7\" autocomplete=\"off\" autocapitalize=\"characters\" spellcheck=\"false\" placeholder=\"ABC-DEF\" aria-label=\"Transfer code\"><button class=\"lsx-btn ghost pm-paste\" type=\"button\">Paste</button><button class=\"lsx-btn go\" type=\"submit\">Move my profile</button></form>\n    <p class=\"pm-err\" hidden></p>\n    <button type=\"button\" class=\"pm-skip\">I'm new here</button>";
  let _0x1e46bc = _0xd391f8.querySelector("form");
  let _0x1e75c5 = _0xd391f8.querySelector('input');
  let _0x3728f0 = _0xd391f8.querySelector(".pm-err");
  _0x1e75c5.addEventListener("blur", () => setTimeout(() => {
    if (scrollX || scrollY) {
      scrollTo(0x0, 0x0);
    }
  }, 0x15e));
  _0xd391f8.querySelector('.pm-paste').addEventListener("click", async _0x1e6edc => {
    _0x1e6edc.stopPropagation();
    let _0x13c33e = '';
    try {
      _0x13c33e = await navigator.clipboard.readText();
    } catch {}
    let _0x446175 = String(_0x13c33e).toUpperCase().replace(/[^A-Z0-9]/g, '');
    if (_0x446175.length !== 0x6) {
      _0x3728f0.textContent = "No code on the clipboard: copy it in the browser, or type it.";
      _0x3728f0.hidden = false;
      return;
    }
    _0x1e75c5.value = _0x446175.slice(0x0, 0x3) + '-' + _0x446175.slice(0x3);
    _0x3728f0.hidden = true;
    _0x1e46bc.requestSubmit();
  });
  _0x1e75c5.addEventListener("input", () => {
    let _0x3e951b = _0x1e75c5.value.toUpperCase().replace(/[^A-Z0-9]/g, '').slice(0x0, 0x6);
    _0x1e75c5.value = _0x3e951b.length > 0x3 ? _0x3e951b.slice(0x0, 0x3) + '-' + _0x3e951b.slice(0x3) : _0x3e951b;
    _0x3728f0.hidden = true;
  });
  _0xd391f8.querySelector(".pm-skip").addEventListener("click", _0x13b231);
  _0x1e46bc.addEventListener("submit", async _0x6b2d3b => {
    _0x6b2d3b.preventDefault();
    let _0x344ef9 = _0x1e75c5.value.replace(/-/g, '');
    if (_0x344ef9.length !== 0x6) {
      _0x3728f0.textContent = "The code has 6 letters and digits.";
      _0x3728f0.hidden = false;
      return;
    }
    _0x1e75c5.blur();
    try {
      let _0x1373b5 = await Yn(_0x344ef9);
      let _0x3faa00 = _0x1373b5["awpDuel.name"] || _0x1373b5['chickenCoop.name'];
      Un.set("astra.moveAsked", '1');
      _0xd391f8.innerHTML = "<h2>Welcome back" + (_0x3faa00 ? ", " + Wn(_0x3faa00) : '') + "</h2><p class=\"hg-sub\">Your profile is here now.</p>";
      setTimeout(() => location.reload(), 0x5dc);
    } catch (_0x434202) {
      _0x3728f0.textContent = _0x434202.message === "code" ? "That code is wrong or has run out. Get a new one in the browser." : _0x434202.message === "wait" ? "Too many tries. Wait a few minutes." : "The server did not answer. Try again in a moment.";
      _0x3728f0.hidden = false;
    }
  });
}
function $n() {
  if (!(!Gn || Kn() || Un.get("astra.moveAsked"))) {
    setTimeout(() => Qn("enter"), 0x4b0);
  }
}
function er(_0x3c338d) {
  let _0x332135 = null;
  let _0x27fb1c = false;
  let _0x2531bd = () => {
    _0x332135.pop.remove();
    _0x332135.seg.classList.remove("open");
    _0x332135 &&= null;
  };
  _0x3c338d.addEventListener("click", _0x24a6ae => {
    let _0xa77412 = _0x24a6ae.target.closest?.(".lsx-seg");
    if (!_0xa77412 || _0x27fb1c || _0x24a6ae.target.closest(".lsx-dd")) {
      return;
    }
    _0x24a6ae.preventDefault();
    _0x24a6ae.stopPropagation();
    if (_0x332135?.["seg"] === _0xa77412) {
      _0x2531bd();
      return;
    }
    _0x2531bd();
    let _0x4a3837 = document.createElement("div");
    _0x4a3837.className = 'lsx-dd';
    for (let _0x384ff4 of _0xa77412.querySelectorAll("button")) {
      let _0x112de1 = document.createElement("button");
      _0x112de1.type = 'button';
      _0x112de1.textContent = _0x384ff4.textContent;
      _0x112de1.classList.toggle('on', _0x384ff4.classList.contains('on'));
      _0x112de1.addEventListener("click", _0x38ba30 => {
        _0x38ba30.stopPropagation();
        _0x2531bd();
        _0x27fb1c = true;
        try {
          _0x384ff4.click();
        } finally {
          _0x27fb1c = false;
        }
      });
      _0x4a3837.appendChild(_0x112de1);
    }
    _0x3c338d.appendChild(_0x4a3837);
    let _0xb9748f = _0xa77412.getBoundingClientRect();
    let _0x298a10 = _0x4a3837.offsetHeight;
    let _0x4cc021 = _0x4a3837.offsetWidth;
    let _0x4211c2 = _0xb9748f.bottom + 0x2 + _0x298a10 <= innerHeight - 0x8;
    _0x4a3837.style.left = Math.max(0x8, Math.min(innerWidth - _0x4cc021 - 0x8, _0xb9748f.right - _0x4cc021)) + 'px';
    _0x4a3837.style.top = (_0x4211c2 ? _0xb9748f.bottom + 0x2 : Math.max(0x8, _0xb9748f.top - 0x2 - _0x298a10)) + 'px';
    _0xa77412.classList.add("open");
    _0x332135 = {
      'seg': _0xa77412,
      'pop': _0x4a3837
    };
  }, true);
  addEventListener("pointerdown", _0x31bacc => {
    if (_0x332135 && !_0x332135.pop.contains(_0x31bacc.target) && !_0x332135.seg.contains(_0x31bacc.target)) {
      _0x2531bd();
    }
  }, true);
  addEventListener('keydown', _0x338add => {
    if (_0x332135 && _0x338add.code === "Escape") {
      _0x338add.preventDefault();
      _0x338add.stopImmediatePropagation();
      _0x2531bd();
    }
  }, true);
  _0x3c338d.addEventListener('scroll', _0x12efa6 => {
    if (_0x332135 && !_0x332135.pop.contains(_0x12efa6.target)) {
      _0x2531bd();
    }
  }, true);
  addEventListener("resize", _0x2531bd);
  return _0x2531bd;
}
var tr = _0x31e198 => String(_0x31e198 ?? '').replace(/[&<>"']/g, _0x2a9561 => ({
  '&': "&amp;",
  '<': "&lt;",
  '>': '&gt;',
  "\"": '&quot;',
  "'": "&#39;"
})[_0x2a9561]);
function nr({
  title: _0x37154f,
  text: _0x4e0458 = '',
  choices: _0x5d9b93 = null,
  buttons: _0x513cff = [['ok', 'OK'], [null, "Cancel"]],
  root: _0x18a910 = document.body,
  wide: _0x5eddf6 = false
}) {
  return new Promise(_0x16e28e => {
    let _0x18c7f1 = document.createElement("div");
    _0x18c7f1.className = "ui-pop";
    _0x18c7f1.innerHTML = "<div class=\"ui-pop-panel" + (_0x5eddf6 ? " wide" : '') + "\" role=\"dialog\" aria-label=\"" + tr(_0x37154f) + "\">\n      <div class=\"ui-pop-title\">" + tr(_0x37154f) + "</div>\n      " + (_0x4e0458 ? "<div class=\"ui-pop-msg\">" + tr(_0x4e0458) + "</div>" : '') + "\n      " + (_0x5d9b93 ? "<div class=\"ui-pop-choices\">" + _0x5d9b93.map(([_0x1d19df, _0x55122d]) => "<button type=\"button\" class=\"ui-pop-row\" data-v=\"" + tr(_0x1d19df) + "\"><span>" + tr(_0x55122d) + "</span><i class=\"radio\"></i></button>").join('') + '</div>' : '') + "\n      <div class=\"ui-pop-btns\">" + _0x513cff.map(([_0x143726, _0x389e4f], _0x14fa9d) => "<button type=\"button\" class=\"ui-pop-btn\" data-i=\"" + _0x14fa9d + "\"" + (_0x5d9b93 && _0x143726 != null ? " disabled" : '') + '>' + tr(_0x389e4f) + "</button>").join('') + "</div>\n    </div>";
    let _0x5b16ae = null;
    let _0x206c9e = _0x2b98e2 => {
      removeEventListener("keydown", _0xf1a0ea, true);
      _0x18c7f1.remove();
      _0x16e28e(_0x2b98e2 == null ? null : {
        'value': _0x2b98e2,
        'choice': _0x5b16ae
      });
    };
    let _0xf1a0ea = _0x5cc512 => {
      if (_0x5cc512.code === "Escape") {
        _0x5cc512.preventDefault();
        _0x5cc512.stopImmediatePropagation();
        _0x206c9e(null);
      }
    };
    addEventListener('keydown', _0xf1a0ea, true);
    for (let _0x43f113 of ['click', "mousedown", "pointerdown", "touchstart"]) _0x18c7f1.addEventListener(_0x43f113, _0x29326e => _0x29326e.stopPropagation(), {
      'passive': true
    });
    _0x18c7f1.addEventListener("mousedown", _0x517503 => {
      if (_0x517503.target === _0x18c7f1) {
        _0x206c9e(null);
      }
    });
    for (let _0x4e417e of _0x18c7f1.querySelectorAll('.ui-pop-row')) _0x4e417e.addEventListener("click", () => {
      _0x5b16ae = _0x4e417e.dataset.v;
      for (let _0x3926d7 of _0x18c7f1.querySelectorAll(".ui-pop-row")) _0x3926d7.classList.toggle('on', _0x3926d7 === _0x4e417e);
      for (let _0x4baf5d of _0x18c7f1.querySelectorAll('.ui-pop-btn[disabled]')) _0x4baf5d.disabled = false;
    });
    for (let _0x1dd8e3 of _0x18c7f1.querySelectorAll(".ui-pop-btn")) _0x1dd8e3.addEventListener("click", () => _0x206c9e(_0x513cff[+_0x1dd8e3.dataset.i][0x0]));
    _0x18a910.appendChild(_0x18c7f1);
    (_0x18c7f1.querySelector(".ui-pop-row") || _0x18c7f1.querySelector('.ui-pop-btn'))?.["focus"]();
  });
}
var rr = _0x1b25c4 => document.getElementById(_0x1b25c4);
var ir = _0x24cb4d => String(_0x24cb4d ?? '').replace(/[&<>"']/g, _0x85703 => ({
  '&': "&amp;",
  '<': "&lt;",
  '>': "&gt;",
  "\"": '&quot;',
  "'": '&#39;'
})[_0x85703]);
var I = {
  'get': _0x38b4d4 => {
    try {
      return localStorage.getItem(_0x38b4d4);
    } catch {
      return null;
    }
  },
  'set': (_0x18e5c5, _0x48a97b) => {
    try {
      localStorage.setItem(_0x18e5c5, _0x48a97b);
    } catch {}
  },
  'del': _0x393106 => {
    try {
      localStorage.removeItem(_0x393106);
    } catch {}
  }
};
var ar = (_0xbecdec, _0x5d5cf4) => Number.isFinite(parseFloat(_0xbecdec)) ? parseFloat(_0xbecdec) : _0x5d5cf4;
var or = (_0x25098d, _0x556e2d) => {
  try {
    return {
      ..._0x556e2d,
      ...JSON.parse(I.get(_0x25098d) || '{}')
    };
  } catch {
    return {
      ..._0x556e2d
    };
  }
};
var sr = (_0x6b5750, _0x2c6a8e) => _0x6b5750 === 'duel' && _0x2c6a8e.startsWith("cs.") ? "duel." + _0x2c6a8e : _0x2c6a8e;
var L = (_0x36ced6, _0x468e37) => _0x36ced6 === "duel" && _0x468e37.startsWith('cs.') ? I.get("duel." + _0x468e37) ?? I.get(_0x468e37) : I.get(_0x468e37);
var R = (_0x2c587e, _0xb61b3f, _0x572eed) => I.set(_0x2c587e === 'duel' && _0xb61b3f.startsWith("cs.") ? "duel." + _0xb61b3f : _0xb61b3f, _0x572eed);
var cr = (_0x53fb2e, _0x58a9f4, _0x2ea8a3) => {
  try {
    return {
      ..._0x2ea8a3,
      ...JSON.parse((_0x53fb2e === "duel" && _0x58a9f4.startsWith('cs.') ? I.get("duel." + _0x58a9f4) ?? I.get(_0x58a9f4) : I.get(_0x58a9f4)) || '{}')
    };
  } catch {
    return {
      ..._0x2ea8a3
    };
  }
};
var lr = {
  'desktop': {
    'fov': 0x3c,
    'x': 0x1,
    'y': 0x1,
    'z': -0x1
  },
  'couch': {
    'fov': 0x36,
    'x': 0x0,
    'y': 0x0,
    'z': -1.5
  },
  'classic': {
    'fov': 0x44,
    'x': 2.5,
    'y': 0x0,
    'z': -1.5
  }
};
var ur = _0x4967e8 => Object.keys(lr).find(_0x5d6a4c => ["fov", 'x', 'y', 'z'].every(_0x3f98a8 => Math.abs(lr[_0x5d6a4c][_0x3f98a8] - _0x4967e8[_0x3f98a8]) < 0.000001)) || "custom";
var dr = ['#3cff5a', "#ffe14a", "#4af0ff", "#ff4a4a", "#ff6ad5", '#ffffff'];
var fr = {
  'color': "#3cff5a",
  'size': 0x1,
  'thick': 0x1,
  'gap': 0x1,
  'dot': false,
  'outline': true
};
var mr = {
  'sens': 0x1,
  'zsens': 0.45,
  'vol': 0x1,
  'chColor': '#6cff6c',
  'chSize': 0x1,
  'chTh': 0x1,
  'chGap': 0x1,
  'chDot': false,
  'chOutline': true
};
var hr = ["#6cff6c", "#ffe14a", "#4af0ff", "#ff4a4a", "#ff6ad5", "#ffffff"];
var _r = (() => {
  try {
    return new URL("/duel/", location.href).origin !== location.origin;
  } catch {
    return false;
  }
})();
var vr = (_0x18aae3, _0x572a75) => '' + _0x18aae3 + (_0x18aae3.includes('?') ? '&' : '?') + _0x572a75;
var yr = {
  'bomb': "/hud/de_dust2.jpg",
  'duel': '/awp/arena_wide.webp'
};
var br = _0x97825d => N ? _0x97825d === 'duel' ? 'cs.gfx.duel.mobile' : "cs.gfx.mobile" : 'cs.gfx';
var xr = _0x4bbd72 => N ? _0x4bbd72 === "duel" ? {
  'fps': "auto",
  'res': "standard",
  'shadows': "static"
} : {
  'fps': 0x3c,
  'res': "standard",
  'shadows': "off"
} : {
  'fps': "auto",
  'res': "standard",
  'shadows': "static"
};
var Sr = {
  'perf': {
    'res': "standard",
    'shadows': "off",
    'scale': "auto",
    'aa': "off"
  },
  'balanced': {
    'res': "standard",
    'shadows': "static",
    'scale': "auto",
    'aa': 'on'
  },
  'quality': {
    'res': "retina",
    'shadows': N ? "static" : "dynamic",
    'scale': "100",
    'aa': 'on'
  }
};
var Cr = {
  'perf': "Performance",
  'balanced': "Balanced",
  'quality': "Quality"
};
var wr = _0x4a494d => Object.keys(Sr).find(_0x3acfd3 => Object.entries(Sr[_0x3acfd3]).every(([_0x107833, _0x4d2ce5]) => String(_0x4a494d[_0x107833] ?? {
  'scale': "auto",
  'aa': 'on'
}[_0x107833]) === _0x4d2ce5)) || "custom";
var Tr = null;
function Er() {
  if (Tr !== null) {
    return Tr;
  }
  try {
    let _0x215ae6 = document.createElement("canvas").getContext("webgl");
    let _0x1d0629 = _0x215ae6?.["getExtension"]("WEBGL_debug_renderer_info");
    Tr = String((_0x1d0629 ? _0x215ae6.getParameter(_0x1d0629.UNMASKED_RENDERER_WEBGL) : _0x215ae6?.['getParameter'](_0x215ae6.RENDERER)) || '');
    _0x215ae6?.["getExtension"]("WEBGL_lose_context")?.["loseContext"]();
  } catch {
    Tr = '';
  }
  return Tr;
}
function Dr() {
  let _0x198f80 = Er();
  return N ? /Apple GPU|Adreno \(TM\) (7[3-9]\d|[89]\d\d)|Mali-G7[1-9]|Mali-G9|Immortalis|Xclipse/i.test(_0x198f80) ? "balanced" : "perf" : /RTX|Radeon RX|RX [5-9]\d{3}|GTX 1[0-9]{3}|GTX 16|Arc\(TM\) A|Arc A\d|Apple M\d|Apple GPU|Radeon Pro/i.test(_0x198f80) ? "quality" : /Intel|HD Graphics|UHD|Iris|Mali|Adreno|PowerVR|SwiftShader|llvmpipe|Basic Render/i.test(_0x198f80) ? 'perf' : 'balanced';
}
var Or = /iPhone|iPad|iPod/.test(navigator.userAgent) || /Macintosh/.test(navigator.userAgent) && navigator.maxTouchPoints > 0x1 ? "iPhone and iPad browsers draw a page at 60 FPS at most, 30 in Low Power Mode" : N ? "Screen: 90 or 120 where the phone has it" : "Screen: as many as your monitor shows";
var kr = [["forward", "Move forward", ['KeyW', "ArrowUp"]], ["back", "Move back", ["KeyS", 'ArrowDown']], ["left", "Move left", ["KeyA", 'ArrowLeft']], ["right", "Move right", ["KeyD", 'ArrowRight']], ['jump', "Jump", ["Space"]], ["crouch", "Crouch", ["ControlLeft", "KeyC"]], ["walk", "Walk", ["ShiftLeft", "ShiftRight"]], ['fire', 'Fire', ['Mouse1']], ['scope', {
  'bomb': "Scope · heavy attack",
  'duel': "Scope · knife stab"
}, ["Mouse2"]], ["reload", "Reload · hold: silent", ['KeyR']], ['inspect', "Inspect weapon", ['KeyF']], ["switchhands", "Switch hands", ["KeyH"]], ["slot1", {
  'bomb': "Primary weapon",
  'duel': "AWP"
}, ["Digit1"]], ['slot2', {
  'bomb': 'Pistol',
  'duel': "Knife"
}, ["Digit2"]], ["slot3", "Knife", ['Digit3'], "bomb"], ["slot4", "Grenades", ["Digit4"], 'bomb'], ['slot5', 'Bomb', ["Digit5"], "bomb"], ['lastinv', "Switch weapon", ['KeyQ']], ['invnext', "Next weapon", ["WheelDown"]], ["invprev", "Previous weapon", ["WheelUp"]], ["board", 'Scoreboard', ['Tab']], ["chat", "Chat message", ["KeyY"], "duel"], ['teamchat', "Team message · Rifle 2v2", ["KeyU"], "duel"], ["use", "Use · plant the bomb", ["KeyE"], "bomb"], ["buy", "Buy menu", ["KeyB"], "bomb"]];
var Ar = () => Object.fromEntries(kr.map(([_0x596bee,, _0x3c6536]) => [_0x596bee, [_0x3c6536[0x0] || null, _0x3c6536[0x1] || null]]));
var jr = {
  'Space': 'Space',
  'Tab': "Tab",
  'Enter': 'Enter',
  'Backspace': "Backspace",
  'CapsLock': "Caps Lock",
  'Escape': "Esc",
  'ControlLeft': "Left Ctrl",
  'ControlRight': "Right Ctrl",
  'ShiftLeft': "Left Shift",
  'ShiftRight': "Right Shift",
  'AltLeft': "Left Alt",
  'AltRight': "Right Alt",
  'MetaLeft': "Left Cmd",
  'MetaRight': "Right Cmd",
  'ArrowUp': '↑',
  'ArrowDown': '↓',
  'ArrowLeft': '←',
  'ArrowRight': '→',
  'WheelUp': "Wheel up",
  'WheelDown': "Wheel down",
  'Backquote': '`',
  'Minus': '-',
  'Equal': '=',
  'BracketLeft': '[',
  'BracketRight': ']',
  'Backslash': "\\",
  'Semicolon': ';',
  'Quote': "'",
  'Comma': ',',
  'Period': '.',
  'Slash': '/'
};
function Mr(_0x28d2dc) {
  if (!_0x28d2dc) {
    return '';
  }
  if (jr[_0x28d2dc]) {
    return jr[_0x28d2dc];
  }
  let _0x17f074;
  return (_0x17f074 = /^Key([A-Z])$/.exec(_0x28d2dc)) || (_0x17f074 = /^Digit(\d)$/.exec(_0x28d2dc)) ? _0x17f074[0x1] : (_0x17f074 = /^Mouse(\d)$/.exec(_0x28d2dc)) ? "Mouse " + _0x17f074[0x1] : (_0x17f074 = /^Numpad(.+)$/.exec(_0x28d2dc)) ? "Num " + _0x17f074[0x1] : _0x28d2dc;
}
var Nr = _0x1a2b39 => ["Mouse1", "Mouse3", "Mouse2", "Mouse4", 'Mouse5'][_0x1a2b39] || "Mouse" + (_0x1a2b39 + 0x1);
var Pr = [["bomb", "Bomb defusal"], ["duel", "AWP Duel & Rifle 2v2"], ['coop', "Chicken Coop"], ...(N ? [["general", "General"]] : [])];
var Fr = {
  'bomb': [...(N ? [['buttons', "Buttons"]] : []), ["game", 'Game'], ...(N ? [] : [["keys", "Keyboard / Mouse"]]), ["audio", "Audio"], ["video", "Video"], ["crosshair", "Crosshair"]],
  'duel': [...(N ? [['buttons', "Buttons"]] : []), ["game", 'Game'], ...(N ? [] : [['keys', "Keyboard / Mouse"]]), ["audio", "Audio"], ["video", "Video"], ["crosshair", "Crosshair"]],
  'coop': [["game", "Game"], ["audio", "Audio"], ['crosshair', "Crosshair"]],
  'general': [["general", "Site"]]
};
var z = _0x5dd992 => "<div class=\"lsx-sec\">" + ir(_0x5dd992) + "</div>";
var B = (_0x3d251a, _0x5ceec5, _0x4f2460) => "<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir(_0x3d251a) + "</b>" + (_0x5ceec5 ? '<small>' + ir(_0x5ceec5) + "</small>" : '') + "</div><div class=\"lsx-ctl\">" + _0x4f2460 + "</div></div>";
var V = (_0x235c19, _0x6257c0, _0x20c6bf, _0x295677) => "<input type=\"range\" class=\"lsx-range\" data-id=\"" + _0x235c19 + "\" min=\"" + _0x6257c0 + "\" max=\"" + _0x20c6bf + "\" step=\"" + _0x295677 + "\"><output class=\"lsx-val\" data-out=\"" + _0x235c19 + "\"></output>";
var H = (_0x41065f, _0x57b859) => "<div class=\"lsx-seg\" data-id=\"" + _0x41065f + "\">" + _0x57b859.map(([_0x3ec229, _0x417eaa]) => "<button type=\"button\" data-v=\"" + ir(_0x3ec229) + "\">" + ir(_0x417eaa) + '</button>').join('') + "</div>";
var Ir = _0x41bd3a => "<label class=\"lsx-toggle\"><input type=\"checkbox\" data-id=\"" + _0x41bd3a + "\"><i class=\"pill\"><i></i></i></label>";
var Lr = (_0x1bb6a4, _0x510f57) => "<div class=\"lsx-colors\" data-id=\"" + _0x1bb6a4 + "\">" + _0x510f57.map(_0x18b048 => "<button type=\"button\" data-v=\"" + _0x18b048 + "\" style=\"--c:" + _0x18b048 + "\" aria-label=\"" + _0x18b048 + "\"></button>").join('') + '</div>';
var Rr = class {
  constructor() {
    let _0x2feb9d = I.get('astra.settings.game');
    this.game = Pr.some(([_0x268cd8]) => _0x268cd8 === _0x2feb9d) ? _0x2feb9d : 'bomb';
    this.tab = null;
    this.build();
  }
  ['build']() {
    let _0x21909a = document.createElement("div");
    _0x21909a.id = "lsx";
    _0x21909a.className = "lsx";
    _0x21909a.hidden = true;
    _0x21909a.innerHTML = "\n      <div class=\"lsx-frame\" role=\"dialog\" aria-label=\"Settings\">\n        <div class=\"lsx-tabs lsx-games\">\n          <b class=\"lsx-title\">Settings</b>\n          " + Pr.map(([_0x45cf6f, _0x344cf8]) => "<button type=\"button\" class=\"lsx-tab\" data-game=\"" + _0x45cf6f + "\">" + _0x344cf8 + "</button>").join('') + "\n          <button type=\"button\" class=\"lsx-x\" aria-label=\"Close\">×</button>\n        </div>\n        <div class=\"lsx-tabs lsx-tabs--dark\" id=\"lsxTabs\"></div>\n        <div class=\"lsx-body\"><div class=\"lsx-bg\" id=\"lsxBody\"></div></div>\n        <div class=\"lsx-foot\">\n          <button type=\"button\" class=\"lsx-btn ghost\" id=\"lsxReset\">Reset this page</button>\n          <span id=\"lsxNote\">Saved as you change it. The game picks it up when you open it.</span>\n          <button type=\"button\" class=\"lsx-btn go\" id=\"lsxDone\">Done</button>\n        </div>\n      </div>";
    (document.getElementById("menu") || document.body).appendChild(_0x21909a);
    this.el = _0x21909a;
    this.closeList = er(_0x21909a);
    for (let _0x373bf5 of ["click", 'pointerdown', 'mousedown', "touchstart", "wheel"]) _0x21909a.addEventListener(_0x373bf5, _0x505ebf => _0x505ebf.stopPropagation(), {
      'passive': true
    });
    _0x21909a.querySelector('.lsx-x').addEventListener('click', () => this.close());
    document.getElementById("lsxDone").addEventListener("click", () => this.close());
    _0x21909a.addEventListener("mousedown", _0x52a8eb => {
      if (_0x52a8eb.target === _0x21909a) {
        this.close();
      }
    });
    for (let _0x51d7f0 of _0x21909a.querySelectorAll(".lsx-games .lsx-tab")) _0x51d7f0.addEventListener("click", () => this.show(_0x51d7f0.dataset.game));
    document.getElementById("lsxReset").addEventListener('click', async () => {
      if (await nr({
        'title': "Reset Settings",
        'text': ("Are you sure you want to reset your " + ({
          'keys': "Keyboard / Mouse",
          'buttons': "button"
        }[this.tab] || this.tab || '') + " settings?").replace("  ", " "),
        'buttons': [["reset", "Reset"], [null, "Return"]],
        'root': _0x21909a
      })) {
        this.reset();
      }
    });
    addEventListener("keydown", _0x497a5f => {
      if (!_0x21909a.hidden) {
        if (this.binding) {
          this.onBindKey(_0x497a5f);
          return;
        }
        if (_0x497a5f.key === "Escape") {
          this.close();
        }
      }
    }, true);
  }
  ["open"](_0x2346c1 = null, _0xe219e8 = null) {
    this.el.hidden = false;
    document.documentElement.classList.add("lsx-open");
    if (_0x2346c1 && Pr.some(([_0x28fadb]) => _0x28fadb === _0x2346c1)) {
      this.show(_0x2346c1, _0xe219e8);
    } else {
      this.show(this.game, this.tab);
    }
  }
  ["close"]() {
    this.closeList?.();
    this.stopBinding();
    this.el.hidden = true;
    document.documentElement.classList.remove("lsx-open");
  }
  ["show"](_0x400976, _0x301aab = null) {
    this.stopBinding();
    this.game = _0x400976;
    I.set("astra.settings.game", _0x400976);
    let _0x3f689a = Fr[_0x400976];
    this.tab = _0x301aab && _0x3f689a.some(([_0x17f181]) => _0x17f181 === _0x301aab) ? _0x301aab : _0x3f689a.some(([_0x293dce]) => _0x293dce === 'video') ? 'video' : _0x3f689a[0x0][0x0];
    for (let _0x46cfb6 of this.el.querySelectorAll(".lsx-games .lsx-tab")) _0x46cfb6.classList.toggle('on', _0x46cfb6.dataset.game === _0x400976);
    document.getElementById("lsxTabs").innerHTML = _0x3f689a.map(([_0x2fe319, _0x5eab4d]) => "<button type=\"button\" class=\"lsx-tab\" data-tab=\"" + _0x2fe319 + "\">" + _0x5eab4d + "</button>").join('');
    for (let _0x171d3e of document.getElementById("lsxTabs").querySelectorAll(".lsx-tab")) {
      _0x171d3e.classList.toggle('on', _0x171d3e.dataset.tab === this.tab);
      _0x171d3e.addEventListener("click", () => this.show(this.game, _0x171d3e.dataset.tab));
    }
    document.getElementById("lsxReset").hidden = _0x400976 === 'general';
    this.render();
  }
  ['render']() {
    let _0xd0aa2d = this.game;
    let _0x170955 = this.tab;
    let _0x404768 = document.getElementById("lsxBody");
    _0x404768.innerHTML = this.page(_0xd0aa2d, _0x170955);
    this.wire(_0x404768);
  }
  ['page'](_0x30e5d9, _0x38e269) {
    let _0x586280 = _0x30e5d9 === "bomb" ? "Bomb defusal on Dust II" : _0x30e5d9 === "duel" ? "AWP Duel & Rifle 2v2" : "Chicken Coop";
    if (_0x30e5d9 === "general") {
      return "<div class=\"lsx-sec\">" + ir("This device") + "</div>" + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Controls") + "</b>" + ('<small>' + ir("Touch buttons, or a mouse and keyboard (a tablet with a keyboard)") + "</small>") + "</div><div class=\"lsx-ctl\">" + H("controls", [["touch", 'Touch'], ["mouse", "Mouse & keys"]]) + "</div></div>") + "\n        " + ("<div class=\"lsx-sec\">" + ir("Profile") + "</div>") + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Move your profile") + "</b>" + ('<small>' + ir("Your nickname and rating to the app on your Home Screen or another device, by a code") + "</small>") + "</div><div class=\"lsx-ctl\">" + "<div class=\"lsx-acts\"><button type=\"button\" class=\"lsx-btn ghost\" id=\"lsxMoveGet\">Get a code</button><button type=\"button\" class=\"lsx-btn go\" id=\"lsxMoveEnter\">Enter a code</button></div>" + "</div></div>") + "\n        <p class=\"lsx-note\">Each game keeps its own settings: set them under its own tab.</p>";
    }
    if (_0x30e5d9 === "coop") {
      return _0x38e269 === "game" ? '' + ("<div class=\"lsx-sec\">" + ir(_0x586280 + " · Aim") + "</div>") + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir(N ? "Touch sensitivity" : 'Sensitivity') + "</b>" + '' + "</div><div class=\"lsx-ctl\">" + "<input type=\"range\" class=\"lsx-range\" data-id=\"coop.sens\" min=\"0.3\" max=\"3\" step=\"0.1\"><output class=\"lsx-val\" data-out=\"coop.sens\"></output>" + "</div></div>") + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Scope sensitivity") + "</b>" + ('<small>' + ir("In the scope, times the above") + "</small>") + "</div><div class=\"lsx-ctl\">" + "<input type=\"range\" class=\"lsx-range\" data-id=\"coop.zsens\" min=\"0.1\" max=\"1\" step=\"0.05\"><output class=\"lsx-val\" data-out=\"coop.zsens\"></output>" + "</div></div>") : _0x38e269 === "audio" ? '' + ("<div class=\"lsx-sec\">" + ir(_0x586280 + " · Audio") + "</div>") + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Volume") + "</b>" + '' + "</div><div class=\"lsx-ctl\">" + "<input type=\"range\" class=\"lsx-range\" data-id=\"coop.vol\" min=\"0\" max=\"1\" step=\"0.05\"><output class=\"lsx-val\" data-out=\"coop.vol\"></output>" + "</div></div>") : '' + ("<div class=\"lsx-sec\">" + ir(_0x586280 + " · Crosshair") + "</div>") + this.xhPreview() + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Colour") + "</b>" + '' + "</div><div class=\"lsx-ctl\">" + Lr("coop.chColor", hr) + "</div></div>") + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Length") + "</b>" + '' + "</div><div class=\"lsx-ctl\">" + "<input type=\"range\" class=\"lsx-range\" data-id=\"coop.chSize\" min=\"0.3\" max=\"3\" step=\"0.1\"><output class=\"lsx-val\" data-out=\"coop.chSize\"></output>" + "</div></div>") + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir('Thickness') + "</b>" + '' + "</div><div class=\"lsx-ctl\">" + "<input type=\"range\" class=\"lsx-range\" data-id=\"coop.chTh\" min=\"0.5\" max=\"3\" step=\"0.25\"><output class=\"lsx-val\" data-out=\"coop.chTh\"></output>" + "</div></div>") + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Gap") + "</b>" + '' + "</div><div class=\"lsx-ctl\">" + "<input type=\"range\" class=\"lsx-range\" data-id=\"coop.chGap\" min=\"0\" max=\"3\" step=\"0.25\"><output class=\"lsx-val\" data-out=\"coop.chGap\"></output>" + "</div></div>") + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Centre dot") + "</b>" + '' + "</div><div class=\"lsx-ctl\">" + "<label class=\"lsx-toggle\"><input type=\"checkbox\" data-id=\"coop.chDot\"><i class=\"pill\"><i></i></i></label>" + "</div></div>") + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir('Outline') + "</b>" + '' + "</div><div class=\"lsx-ctl\">" + "<label class=\"lsx-toggle\"><input type=\"checkbox\" data-id=\"coop.chOutline\"><i class=\"pill\"><i></i></i></label>" + "</div></div>");
    }
    if (_0x38e269 === "buttons") {
      let _0x3e00b6 = _0x30e5d9 === "duel";
      return "<div class=\"lsx-sec\">" + ir(_0x586280 + " · Buttons") + "</div>" + "\n        <div class=\"lsx-btncard\">\n          <div class=\"lsx-btnart\" style=\"background-image:url('" + yr[_0x30e5d9] + "')\">\n            <i class=\"stick\"><i></i></i><i class=\"b fire\">FIRE</i><i class=\"b jump\">JUMP</i><i class=\"b duck\">DUCK</i><i class=\"b r\">R</i>\n            <span class=\"drag\">&#x2725;</span>\n          </div>\n          <div class=\"lsx-btntext\">\n            <b>Arrange your buttons</b>\n            <p>Drag a button to move it, the slider sizes it, hide the ones you do not need. It opens over the game itself; Done brings you back here.</p>\n            <div class=\"lsx-btnacts\">\n              " + (_0x3e00b6 ? "<button type=\"button\" class=\"lsx-btn go\" id=\"lsxArrange\">Arrange buttons</button>" : "<span class=\"lsx-btnsoon\">In a match: Settings, then Buttons</span>") + "\n              <button type=\"button\" class=\"lsx-btn ghost\" id=\"lsxLayout\">Reset to default</button>\n            </div>\n          </div>\n        </div>\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Joystick") + "</b>" + ('<small>' + ir("Fixed at the bottom left, or where the thumb lands") + "</small>") + "</div><div class=\"lsx-ctl\">" + H("stick", [["fixed", 'Fixed'], ['float', "Floating"]]) + "</div></div>") + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Aim with FIRE") + "</b>" + ('<small>' + ir("On: sliding a finger on FIRE turns the view too. Off: FIRE only shoots") + "</small>") + "</div><div class=\"lsx-ctl\">" + H("fireAim", [['on', 'On'], ['off', 'Off']]) + "</div></div>");
    }
    return _0x38e269 === "game" ? "<div class=\"lsx-sec\">" + ir(_0x586280 + " · Aim") + "</div>" + "\n        " + (N ? "<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Touch sensitivity") + "</b>" + ('<small>' + ir("At 1 the picture follows your finger; quick swipes turn further") + "</small>") + "</div><div class=\"lsx-ctl\">" + "<input type=\"range\" class=\"lsx-range\" data-id=\"touchSens\" min=\"0.3\" max=\"3\" step=\"0.05\"><output class=\"lsx-val\" data-out=\"touchSens\"></output>" + "</div></div>" : "<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Mouse sensitivity") + "</b>" + ('<small>' + ir("As in CS2") + "</small>") + "</div><div class=\"lsx-ctl\">" + "<input type=\"range\" class=\"lsx-range\" data-id=\"sens\" min=\"0.2\" max=\"5\" step=\"0.05\"><output class=\"lsx-val\" data-out=\"sens\"></output>" + "</div></div>") + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Scope sensitivity") + "</b>" + ((_0x30e5d9 === "duel" ? "In the AWP's scope, times the above" : "In the scope, times the above") ? '<small>' + ir(_0x30e5d9 === "duel" ? "In the AWP's scope, times the above" : "In the scope, times the above") + "</small>" : '') + "</div><div class=\"lsx-ctl\">" + "<input type=\"range\" class=\"lsx-range\" data-id=\"zsens\" min=\"0.3\" max=\"1.5\" step=\"0.05\"><output class=\"lsx-val\" data-out=\"zsens\"></output>" + "</div></div>") + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Weapon hand") + "</b>" + ((N ? '' : "H switches it in a match") ? '<small>' + ir(N ? '' : "H switches it in a match") + "</small>" : '') + "</div><div class=\"lsx-ctl\">" + H('hand', [['left', 'Left'], ["right", "Right"]]) + "</div></div>") + "\n        " + (_0x30e5d9 === "duel" && N ? "<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Aim assist") + "</b>" + ('<small>' + ir("Slows and follows the sight on a body you can see") + "</small>") + "</div><div class=\"lsx-ctl\">" + H("aim", [['off', 'Off'], ['on', 'On']]) + "</div></div>" : '') + "\n        " + (_0x30e5d9 === "duel" && N ? "<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("AWP auto-stop") + "</b>" + ('<small>' + ir("FIRE on the move stops you first") + "</small>") + "</div><div class=\"lsx-ctl\">" + "<label class=\"lsx-toggle\"><input type=\"checkbox\" data-id=\"autoStop\"><i class=\"pill\"><i></i></i></label>" + "</div></div>" : '') + "\n        " + (_0x30e5d9 === "duel" && N ? "<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("AWP fire button") + "</b>" + ('<small>' + ir("Quick scope: FIRE scopes in, then shoots") + "</small>") + "</div><div class=\"lsx-ctl\">" + H("fireScopes", [['0', "Just fire"], ['1', "Quick scope"]]) + "</div></div>" : '') + "\n        " + ("<div class=\"lsx-sec\">" + ir(_0x586280 + " · Viewmodel") + "</div>") + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir('Position') + "</b>" + ('<small>' + ir("CS2's three: Classic is its default") + "</small>") + "</div><div class=\"lsx-ctl\">" + H("vm.preset", [["desktop", "Desktop"], ["couch", 'Couch'], ["classic", "Classic"]]) + "</div></div>") + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Field of view") + "</b>" + ('<small>' + ir("viewmodel_fov: lower shows the gun bigger and closer") + "</small>") + "</div><div class=\"lsx-ctl\">" + "<input type=\"range\" class=\"lsx-range\" data-id=\"vm.fov\" min=\"54\" max=\"68\" step=\"1\"><output class=\"lsx-val\" data-out=\"vm.fov\"></output>" + "</div></div>") + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Left / right") + "</b>" + ('<small>' + ir("viewmodel_offset_x") + "</small>") + "</div><div class=\"lsx-ctl\">" + "<input type=\"range\" class=\"lsx-range\" data-id=\"vm.x\" min=\"-2.5\" max=\"2.5\" step=\"0.5\"><output class=\"lsx-val\" data-out=\"vm.x\"></output>" + "</div></div>") + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Forward / back") + "</b>" + ('<small>' + ir("viewmodel_offset_y") + "</small>") + "</div><div class=\"lsx-ctl\">" + "<input type=\"range\" class=\"lsx-range\" data-id=\"vm.y\" min=\"-2\" max=\"2\" step=\"0.5\"><output class=\"lsx-val\" data-out=\"vm.y\"></output>" + "</div></div>") + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Up / down") + "</b>" + ('<small>' + ir("viewmodel_offset_z") + "</small>") + "</div><div class=\"lsx-ctl\">" + "<input type=\"range\" class=\"lsx-range\" data-id=\"vm.z\" min=\"-2\" max=\"2\" step=\"0.5\"><output class=\"lsx-val\" data-out=\"vm.z\"></output>" + "</div></div>") + "\n        " + (_0x30e5d9 === 'duel' ? '' + ("<div class=\"lsx-sec\">" + ir(_0x586280 + " · Match") + "</div>") + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Chat") + "</b>" + ('<small>' + ir("The other players' messages in an online match") + "</small>") + "</div><div class=\"lsx-ctl\">" + "<label class=\"lsx-toggle\"><input type=\"checkbox\" data-id=\"chat\"><i class=\"pill\"><i></i></i></label>" + "</div></div>") : '') : _0x38e269 === "keys" ? "<div class=\"lsx-sec\">" + ir(_0x586280 + " · Keyboard / Mouse") + "</div>" + "\n        <p class=\"lsx-note\">Click a slot, then press a key, a mouse button or turn the wheel. Esc cancels, Backspace clears it.</p>\n        " + kr.filter(([,,, _0xb2fbbc]) => !_0xb2fbbc || _0xb2fbbc === _0x30e5d9).map(([_0x1016f2, _0x3d4156]) => "<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir(typeof _0x3d4156 == "string" ? _0x3d4156 : _0x3d4156[_0x30e5d9]) + "</b>" + '' + "</div><div class=\"lsx-ctl\">" + ("<div class=\"lsx-binds\">" + [0x0, 0x1].map(_0x54e898 => "<button type=\"button\" class=\"lsx-bind\" data-a=\"" + _0x1016f2 + "\" data-i=\"" + _0x54e898 + "\"></button>").join('') + "</div>") + "</div></div>").join('') : _0x38e269 === 'audio' ? '' + ("<div class=\"lsx-sec\">" + ir(_0x586280 + " · Audio") + "</div>") + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Volume") + "</b>" + '' + "</div><div class=\"lsx-ctl\">" + "<input type=\"range\" class=\"lsx-range\" data-id=\"vol\" min=\"0\" max=\"1\" step=\"0.01\"><output class=\"lsx-val\" data-out=\"vol\"></output>" + "</div></div>") + "\n        " + (_0x30e5d9 === "duel" ? "<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir('Music') + "</b>" + ('<small>' + ir("The lineup and the anthem after a kill") + "</small>") + "</div><div class=\"lsx-ctl\">" + "<input type=\"range\" class=\"lsx-range\" data-id=\"music\" min=\"0\" max=\"1\" step=\"0.01\"><output class=\"lsx-val\" data-out=\"music\"></output>" + "</div></div>" : '') : _0x38e269 === "video" ? "<div class=\"lsx-sec\">" + ir(_0x586280 + " · Video") + "</div>" + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Brightness") + "</b>" + '' + "</div><div class=\"lsx-ctl\">" + "<input type=\"range\" class=\"lsx-range\" data-id=\"bright\" min=\"0.7\" max=\"1.8\" step=\"0.05\"><output class=\"lsx-val\" data-out=\"bright\"></output>" + "</div></div>") + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir('Quality') + "</b>" + ("Recommended for this device: " + Cr[Dr()] ? '<small>' + ir("Recommended for this device: " + Cr[Dr()]) + "</small>" : '') + "</div><div class=\"lsx-ctl\">" + H("gfx.preset", [['perf', "Performance"], ["balanced", "Balanced"], ["quality", "Quality"]]) + "</div></div>") + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("FPS limit") + "</b>" + (Or ? '<small>' + ir(Or) + "</small>" : '') + "</div><div class=\"lsx-ctl\">" + H("gfx.fps", N ? [['30', '30'], ['60', '60'], ["auto", "Screen"]] : [['auto', 'Screen'], ['60', '60'], ['120', "120"], ["144", "144"], ["240", '240']]) + "</div></div>") + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Resolution") + "</b>" + ('<small>' + ir("Retina is sharper and hotter") + "</small>") + "</div><div class=\"lsx-ctl\">" + H("gfx.res", [["standard", 'Standard'], ['retina', "Retina"]]) + "</div></div>") + "\n        " + (_0x30e5d9 === "duel" && !N ? "<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Aspect ratio") + "</b>" + ('<small>' + ir("As CS2 pros play: 4:3 stretched across the screen, players look wider") + "</small>") + "</div><div class=\"lsx-ctl\">" + H("gfx.aspect", [["native", "Native"], ["4:3", "4:3 stretched"]]) + "</div></div>" : '') + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Shadows") + "</b>" + '' + "</div><div class=\"lsx-ctl\">" + H('gfx.shadows', N ? [["off", "Off"], ["static", 'On']] : [["off", 'Off'], ["static", "Map"], ["dynamic", "All"]]) + "</div></div>") + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Render scale") + "</b>" + ('<small>' + ir("Auto lowers it only to hold 60 FPS") + "</small>") + "</div><div class=\"lsx-ctl\">" + H("gfx.scale", [['auto', "Auto"], ["100", "100%"], ['85', "85%"], ['70', '70%'], ['50', "50%"]]) + "</div></div>") + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir('Anti-aliasing') + "</b>" + ('<small>' + ir("Off is faster on weak graphics") + "</small>") + "</div><div class=\"lsx-ctl\">" + H("gfx.aa", [['on', 'On'], ['off', 'Off']]) + "</div></div>") + "\n        " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Show FPS and ping") + "</b>" + '' + "</div><div class=\"lsx-ctl\">" + H('gfx.meter', [["off", "Off"], ['on', 'On']]) + "</div></div>") : '' + ("<div class=\"lsx-sec\">" + ir(_0x586280 + " · Crosshair") + "</div>") + this.xhPreview() + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Colour") + "</b>" + '' + "</div><div class=\"lsx-ctl\">" + Lr('xh.color', dr) + "</div></div>") + "\n      " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Length") + "</b>" + '' + "</div><div class=\"lsx-ctl\">" + "<input type=\"range\" class=\"lsx-range\" data-id=\"xh.size\" min=\"0.3\" max=\"3\" step=\"0.1\"><output class=\"lsx-val\" data-out=\"xh.size\"></output>" + "</div></div>") + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Thickness") + "</b>" + '' + "</div><div class=\"lsx-ctl\">" + "<input type=\"range\" class=\"lsx-range\" data-id=\"xh.thick\" min=\"0.5\" max=\"3\" step=\"0.25\"><output class=\"lsx-val\" data-out=\"xh.thick\"></output>" + "</div></div>") + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Gap") + "</b>" + '' + "</div><div class=\"lsx-ctl\">" + "<input type=\"range\" class=\"lsx-range\" data-id=\"xh.gap\" min=\"0\" max=\"3\" step=\"0.25\"><output class=\"lsx-val\" data-out=\"xh.gap\"></output>" + "</div></div>") + "\n      " + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Centre dot") + "</b>" + '' + "</div><div class=\"lsx-ctl\">" + "<label class=\"lsx-toggle\"><input type=\"checkbox\" data-id=\"xh.dot\"><i class=\"pill\"><i></i></i></label>" + "</div></div>") + ("<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("Outline") + "</b>" + '' + "</div><div class=\"lsx-ctl\">" + "<label class=\"lsx-toggle\"><input type=\"checkbox\" data-id=\"xh.outline\"><i class=\"pill\"><i></i></i></label>" + "</div></div>") + "\n      " + (N ? '' : "<div class=\"lsx-row\"><div class=\"lsx-name\"><b>" + ir("On the AWP without the scope") + "</b>" + ('<small>' + ir("CS2 shows none there") + "</small>") + "</div><div class=\"lsx-ctl\">" + "<label class=\"lsx-toggle\"><input type=\"checkbox\" data-id=\"sniper\"><i class=\"pill\"><i></i></i></label>" + "</div></div>");
  }
  ["xhPreview"]() {
    return "<div class=\"lsx-xh\"><div class=\"xh\" id=\"lsxXh\"><i class=\"l\"></i><i class=\"r\"></i><i class=\"t\"></i><i class=\"b\"></i><i class=\"d\"></i></div></div>";
  }
  ["field"](_0x2957f1) {
    let _0x2cf70a = this.game;
    let _0x519fca = (_0x3d540f, _0x8c8bbe) => {
      let _0x539e60 = or("chickenCoop.settings", mr);
      _0x539e60[_0x3d540f] = _0x8c8bbe;
      I.set("chickenCoop.settings", JSON.stringify(_0x539e60));
    };
    let _0x40eb8a = _0x1927ad => '' + (+_0x1927ad).toFixed(0x2);
    let _0x387d3d = _0x3e1479 => Math.round(_0x3e1479 * 0x64) + '%';
    let _0x1c80ac = _0x2713b4 => '' + (+_0x2713b4).toFixed(0x1);
    if (_0x2957f1.startsWith("coop.")) {
      let _0x30bb33 = _0x2957f1.slice(0x5);
      return [() => or("chickenCoop.settings", mr)[_0x30bb33], _0x55967e => _0x519fca(_0x30bb33, _0x55967e), {
        'sens': _0x4e354f => '' + (+_0x4e354f).toFixed(0x1) + '×',
        'zsens': _0x214615 => '' + (+_0x214615).toFixed(0x2) + '×',
        'vol': _0x387d3d,
        'chSize': _0x1c80ac,
        'chTh': _0x40eb8a,
        'chGap': _0x40eb8a
      }[_0x30bb33] || String];
    }
    if (_0x2957f1 === 'gfx.preset') {
      let _0x12ff54 = N ? _0x2cf70a === 'duel' ? 'cs.gfx.duel.mobile' : "cs.gfx.mobile" : 'cs.gfx';
      return [() => wr(cr(_0x2cf70a, _0x12ff54, N ? _0x2cf70a === "duel" ? {
        'fps': "auto",
        'res': "standard",
        'shadows': "static"
      } : {
        'fps': 0x3c,
        'res': "standard",
        'shadows': "off"
      } : {
        'fps': "auto",
        'res': "standard",
        'shadows': "static"
      })), _0x1ae275 => {
        if (Sr[_0x1ae275]) {
          I.set(_0x2cf70a === 'duel' && _0x12ff54.startsWith("cs.") ? "duel." + _0x12ff54 : _0x12ff54, JSON.stringify({
            ...cr(_0x2cf70a, _0x12ff54, N ? _0x2cf70a === "duel" ? {
              'fps': "auto",
              'res': "standard",
              'shadows': "static"
            } : {
              'fps': 0x3c,
              'res': "standard",
              'shadows': "off"
            } : {
              'fps': "auto",
              'res': "standard",
              'shadows': "static"
            }),
            ...Sr[_0x1ae275]
          }));
        }
      }, String];
    }
    if (_0x2957f1.startsWith('gfx.')) {
      let _0x376121 = _0x2957f1.slice(0x4);
      let _0x8e8ac8 = N ? _0x2cf70a === 'duel' ? 'cs.gfx.duel.mobile' : "cs.gfx.mobile" : 'cs.gfx';
      return [() => {
        let _0x3c321f = cr(_0x2cf70a, _0x8e8ac8, N ? _0x2cf70a === "duel" ? {
          'fps': "auto",
          'res': "standard",
          'shadows': "static"
        } : {
          'fps': 0x3c,
          'res': "standard",
          'shadows': "off"
        } : {
          'fps': "auto",
          'res': "standard",
          'shadows': "static"
        })[_0x376121];
        return _0x376121 === "fps" && _0x3c321f === 0x0 ? 'auto' : _0x3c321f ?? {
          'scale': "auto",
          'aa': 'on',
          'meter': "off",
          'aspect': "native"
        }[_0x376121];
      }, _0x174f14 => {
        let _0x456c0a = cr(_0x2cf70a, _0x8e8ac8, N ? _0x2cf70a === "duel" ? {
          'fps': "auto",
          'res': "standard",
          'shadows': "static"
        } : {
          'fps': 0x3c,
          'res': "standard",
          'shadows': "off"
        } : {
          'fps': "auto",
          'res': "standard",
          'shadows': "static"
        });
        _0x456c0a[_0x376121] = _0x376121 === 'fps' && _0x174f14 !== "auto" ? Number(_0x174f14) : _0x174f14;
        I.set(_0x2cf70a === 'duel' && _0x8e8ac8.startsWith("cs.") ? "duel." + _0x8e8ac8 : _0x8e8ac8, JSON.stringify(_0x456c0a));
      }, String];
    }
    if (_0x2957f1.startsWith("vm.")) {
      let _0x35cefb = _0x2957f1.slice(0x3);
      return _0x35cefb === "preset" ? [() => ur(cr(_0x2cf70a, "cs.viewmodel", lr.classic)), _0x143f3f => {
        if (lr[_0x143f3f]) {
          I.set(_0x2cf70a === 'duel' && 'cs.viewmodel'.startsWith("cs.") ? "duel.cs.viewmodel" : 'cs.viewmodel', JSON.stringify(lr[_0x143f3f]));
        }
      }, String] : [() => cr(_0x2cf70a, "cs.viewmodel", lr.classic)[_0x35cefb], _0x2563c6 => I.set(_0x2cf70a === 'duel' && "cs.viewmodel".startsWith("cs.") ? "duel.cs.viewmodel" : "cs.viewmodel", JSON.stringify({
        ...cr(_0x2cf70a, "cs.viewmodel", lr.classic),
        [_0x35cefb]: +_0x2563c6
      })), _0x35cefb === "fov" ? String : _0x1c80ac];
    }
    if (_0x2957f1.startsWith("xh.")) {
      let _0x40f5bc = _0x2957f1.slice(0x3);
      return [() => cr(_0x2cf70a, "cs.crosshair", fr)[_0x40f5bc], _0x3b8fed => {
        let _0x567ff8 = cr(_0x2cf70a, "cs.crosshair", fr);
        _0x567ff8[_0x40f5bc] = _0x3b8fed;
        I.set(_0x2cf70a === 'duel' && "cs.crosshair".startsWith("cs.") ? "duel.cs.crosshair" : "cs.crosshair", JSON.stringify(_0x567ff8));
      }, {
        'size': _0x1c80ac,
        'thick': _0x40eb8a,
        'gap': _0x40eb8a
      }[_0x40f5bc] || String];
    }
    switch (_0x2957f1) {
      case "sens":
        return [() => Number.isFinite(parseFloat(_0x2cf70a === "duel" && "cs.sens".startsWith('cs.') ? I.get("duel.cs.sens") ?? I.get("cs.sens") : I.get("cs.sens"))) ? parseFloat(_0x2cf70a === "duel" && "cs.sens".startsWith('cs.') ? I.get("duel.cs.sens") ?? I.get("cs.sens") : I.get("cs.sens")) : 1.6, _0x3a30bb => I.set(_0x2cf70a === 'duel' && "cs.sens".startsWith("cs.") ? "duel.cs.sens" : "cs.sens", _0x3a30bb), _0x40eb8a];
      case "touchSens":
        return [() => Number.isFinite(parseFloat(_0x2cf70a === "duel" && "cs.touchSens2".startsWith('cs.') ? I.get("duel.cs.touchSens2") ?? I.get("cs.touchSens2") : I.get("cs.touchSens2"))) ? parseFloat(_0x2cf70a === "duel" && "cs.touchSens2".startsWith('cs.') ? I.get("duel.cs.touchSens2") ?? I.get("cs.touchSens2") : I.get("cs.touchSens2")) : 0x1, _0x2e75e6 => I.set(_0x2cf70a === 'duel' && "cs.touchSens2".startsWith("cs.") ? "duel.cs.touchSens2" : "cs.touchSens2", _0x2e75e6), _0x4d2ebe => '' + (+_0x4d2ebe).toFixed(0x2) + '×'];
      case "zsens":
        return [() => Number.isFinite(parseFloat(_0x2cf70a === "duel" && 'cs.zsens'.startsWith('cs.') ? I.get("duel.cs.zsens") ?? I.get('cs.zsens') : I.get('cs.zsens'))) ? parseFloat(_0x2cf70a === "duel" && 'cs.zsens'.startsWith('cs.') ? I.get("duel.cs.zsens") ?? I.get('cs.zsens') : I.get('cs.zsens')) : 0x1, _0x561e3f => I.set(_0x2cf70a === 'duel' && 'cs.zsens'.startsWith("cs.") ? "duel.cs.zsens" : 'cs.zsens', _0x561e3f), _0x33abcd => '' + (+_0x33abcd).toFixed(0x2) + '×'];
      case "hand":
        return [() => (_0x2cf70a === "duel" && "cs.hand".startsWith('cs.') ? I.get("duel.cs.hand") ?? I.get("cs.hand") : I.get("cs.hand")) || "right", _0x10ecce => I.set(_0x2cf70a === 'duel' && 'cs.hand'.startsWith("cs.") ? "duel.cs.hand" : 'cs.hand', _0x10ecce), String];
      case 'stick':
        return [() => (_0x2cf70a === "duel" && "cs.stick".startsWith('cs.') ? I.get("duel.cs.stick") ?? I.get("cs.stick") : I.get("cs.stick")) === "float" ? 'float' : "fixed", _0x56c91f => I.set(_0x2cf70a === 'duel' && 'cs.stick'.startsWith("cs.") ? "duel.cs.stick" : 'cs.stick', _0x56c91f), String];
      case "fireAim":
        return [() => (_0x2cf70a === "duel" && "cs.fireAim".startsWith('cs.') ? I.get("duel.cs.fireAim") ?? I.get("cs.fireAim") : I.get("cs.fireAim")) === 'off' ? "off" : 'on', _0x5163c2 => I.set(_0x2cf70a === 'duel' && "cs.fireAim".startsWith("cs.") ? "duel.cs.fireAim" : "cs.fireAim", _0x5163c2), String];
      case "vol":
        return [() => Number.isFinite(parseFloat(_0x2cf70a === "duel" && "cs.vol".startsWith('cs.') ? I.get("duel.cs.vol") ?? I.get("cs.vol") : I.get("cs.vol"))) ? parseFloat(_0x2cf70a === "duel" && "cs.vol".startsWith('cs.') ? I.get("duel.cs.vol") ?? I.get("cs.vol") : I.get("cs.vol")) : 0.7, _0x48e605 => I.set(_0x2cf70a === 'duel' && "cs.vol".startsWith("cs.") ? "duel.cs.vol" : "cs.vol", _0x48e605), _0x387d3d];
      case "bright":
        return [() => Number.isFinite(parseFloat(_0x2cf70a === "duel" && "cs.bright".startsWith('cs.') ? I.get("duel.cs.bright") ?? I.get("cs.bright") : I.get("cs.bright"))) ? parseFloat(_0x2cf70a === "duel" && "cs.bright".startsWith('cs.') ? I.get("duel.cs.bright") ?? I.get("cs.bright") : I.get("cs.bright")) : N ? 1.15 : 0x1, _0xc18320 => I.set(_0x2cf70a === 'duel' && 'cs.bright'.startsWith("cs.") ? "duel.cs.bright" : 'cs.bright', _0xc18320), _0x40eb8a];
      case "sniper":
        return [() => (_0x2cf70a === "duel" && 'cs.sniperCrosshair'.startsWith('cs.') ? I.get("duel.cs.sniperCrosshair") ?? I.get('cs.sniperCrosshair') : I.get('cs.sniperCrosshair')) === '1', _0x58c315 => I.set(_0x2cf70a === 'duel' && "cs.sniperCrosshair".startsWith("cs.") ? "duel.cs.sniperCrosshair" : "cs.sniperCrosshair", _0x58c315 ? '1' : '0'), String];
      case "aim":
        return [() => I.get('awp.aim') === "off" ? 'off' : 'on', _0x184874 => I.set("awp.aim", _0x184874), String];
      case "autoStop":
        return [() => I.get("awp.autoStop") !== '0', _0x280717 => I.set("awp.autoStop", _0x280717 ? '1' : '0'), String];
      case "fireScopes":
        return [() => I.get('awp.fireScopes') === '1' ? '1' : '0', _0x5c5532 => I.set("awp.fireScopes", _0x5c5532), String];
      case 'chat':
        return [() => I.get('awp.chat') !== '0', _0x5a5b19 => I.set('awp.chat', _0x5a5b19 ? '1' : '0'), String];
      case "music":
        return [() => Number.isFinite(parseFloat(I.get("awpDuel.music"))) ? parseFloat(I.get("awpDuel.music")) : 0x1, _0x6d5d07 => I.set("awpDuel.music", _0x6d5d07), _0x387d3d];
      case "controls":
        return [() => I.get("cs.controls") || (N ? "touch" : "mouse"), _0x244a43 => I.set("cs.controls", _0x244a43), String];
    }
    return [() => null, () => {}, String];
  }
  ["wire"](_0x12b87a) {
    _0x12b87a.querySelector("#lsxMoveGet")?.["addEventListener"]("click", _0x5ac787 => {
      _0x5ac787.stopPropagation();
      Qn("get");
    });
    _0x12b87a.querySelector('#lsxMoveEnter')?.["addEventListener"]('click', _0x4b658b => {
      _0x4b658b.stopPropagation();
      Qn('enter');
    });
    let _0x1d67d9 = () => {
      for (let _0x2de60b of _0x12b87a.querySelectorAll(".lsx-range")) {
        let [_0x385cbb,, _0x5ef8c2] = this.field(_0x2de60b.dataset.id);
        _0x2de60b.value = _0x385cbb();
        _0x12b87a.querySelector("[data-out=\"" + _0x2de60b.dataset.id + "\"]").textContent = _0x5ef8c2(_0x2de60b.value);
      }
    };
    for (let _0x2797c7 of _0x12b87a.querySelectorAll(".lsx-range")) {
      let [, _0x39c17c, _0x258bcb] = this.field(_0x2797c7.dataset.id);
      let _0x5166df = _0x12b87a.querySelector("[data-out=\"" + _0x2797c7.dataset.id + "\"]");
      _0x2797c7.addEventListener("input", () => {
        _0x39c17c(+_0x2797c7.value);
        _0x5166df.textContent = _0x258bcb(_0x2797c7.value);
        this.paintXh();
        for (let _0x1c3c6b of _0x297252) _0x1c3c6b();
      });
    }
    _0x1d67d9();
    let _0x297252 = [];
    for (let _0x45ac66 of _0x12b87a.querySelectorAll(".lsx-seg")) {
      let [_0xe773b4, _0x13abc2] = this.field(_0x45ac66.dataset.id);
      let _0x34c3a1 = () => {
        let _0x582699 = String(_0xe773b4());
        for (let _0x1b95b1 of _0x45ac66.children) _0x1b95b1.classList.toggle('on', _0x1b95b1.dataset.v === _0x582699);
      };
      for (let _0x5bb42a of _0x45ac66.children) _0x5bb42a.addEventListener("click", () => {
        _0x13abc2(_0x5bb42a.dataset.v);
        for (let _0x8f25b8 of _0x297252) _0x8f25b8();
        _0x1d67d9();
      });
      _0x297252.push(_0x34c3a1);
      _0x34c3a1();
    }
    for (let _0x411855 of _0x12b87a.querySelectorAll(".lsx-toggle input")) {
      let [_0x52d0af, _0x2900a8] = this.field(_0x411855.dataset.id);
      _0x411855.checked = !!_0x52d0af();
      _0x411855.addEventListener("change", () => {
        _0x2900a8(_0x411855.checked);
        this.paintXh();
      });
    }
    for (let _0x485657 of _0x12b87a.querySelectorAll(".lsx-colors")) {
      let [_0x4a0546, _0x3fe7c7] = this.field(_0x485657.dataset.id);
      let _0x3143b1 = () => {
        let _0x149652 = _0x4a0546();
        for (let _0x1d7a7e of _0x485657.children) _0x1d7a7e.classList.toggle('on', _0x1d7a7e.dataset.v === _0x149652);
      };
      for (let _0x43d2fe of _0x485657.children) _0x43d2fe.addEventListener("click", () => {
        _0x3fe7c7(_0x43d2fe.dataset.v);
        _0x3143b1();
        this.paintXh();
      });
      _0x3143b1();
    }
    for (let _0x5deefe of _0x12b87a.querySelectorAll(".lsx-bind")) _0x5deefe.addEventListener("click", _0xbd7ec2 => {
      _0xbd7ec2.stopPropagation();
      this.startBinding(_0x5deefe);
    });
    _0x12b87a.querySelector("#lsxArrange")?.["addEventListener"]("click", () => {
      let _0x282c43 = new URLSearchParams({
        'edit': 'buttons'
      });
      if (_r) {
        _0x282c43.set("back", location.origin + location.pathname);
      }
      location.href = "/duel/" + ("/duel/".includes('?') ? '&' : '?') + _0x282c43.toString();
    });
    _0x12b87a.querySelector("#lsxLayout")?.["addEventListener"]("click", () => {
      I.del(this.game === 'duel' && "cs.touch.layout".startsWith("cs.") ? "duel.cs.touch.layout" : "cs.touch.layout");
      if (this.game === 'duel') {
        I.del("awpDuel.buttons");
      }
      this.flash("The buttons go back to their places next time the game opens.");
    });
    this.paintBinds();
    this.paintXh();
  }
  ["flash"](_0x844577) {
    let _0x44f17a = document.getElementById('lsxNote');
    _0x44f17a.textContent = _0x844577;
    _0x44f17a.classList.add('on');
    clearTimeout(this.flashT);
    this.flashT = setTimeout(() => {
      _0x44f17a.classList.remove('on');
      _0x44f17a.textContent = "Saved as you change it. The game picks it up when you open it.";
    }, 0xdac);
  }
  ["paintXh"]() {
    let _0x571cfb = document.getElementById("lsxXh");
    if (!_0x571cfb) {
      return;
    }
    let _0x54d3b8 = this.game === 'coop';
    let _0x3ab87f = _0x54d3b8 ? or("chickenCoop.settings", mr) : cr(this.game, "cs.crosshair", fr);
    let _0x502aac = _0x54d3b8 ? {
      'color': _0x3ab87f.chColor,
      'size': _0x3ab87f.chSize,
      'thick': _0x3ab87f.chTh,
      'gap': _0x3ab87f.chGap,
      'dot': _0x3ab87f.chDot,
      'outline': _0x3ab87f.chOutline
    } : _0x3ab87f;
    _0x571cfb.style.setProperty('--xc', _0x502aac.color);
    _0x571cfb.style.setProperty("--xl", 0x9 * _0x502aac.size + 'px');
    _0x571cfb.style.setProperty("--xt", 0x2 * _0x502aac.thick + 'px');
    _0x571cfb.style.setProperty('--xg', 0x4 * _0x502aac.gap + 'px');
    _0x571cfb.classList.toggle("dot", !!_0x502aac.dot);
    _0x571cfb.classList.toggle("outline", !!_0x502aac.outline);
  }
  ["binds"]() {
    let _0x29deb4 = Ar();
    try {
      let _0x1984e0 = JSON.parse((this.game === "duel" && "cs.binds".startsWith('cs.') ? I.get("duel.cs.binds") ?? I.get("cs.binds") : I.get("cs.binds")) || '{}');
      for (let _0x5be461 in _0x29deb4) if (Array.isArray(_0x1984e0[_0x5be461])) {
        _0x29deb4[_0x5be461] = [_0x1984e0[_0x5be461][0x0] || null, _0x1984e0[_0x5be461][0x1] || null];
      }
    } catch {}
    return _0x29deb4;
  }
  ["paintBinds"]() {
    let _0x4205ff = this.binds();
    for (let _0x28eb86 of this.el.querySelectorAll('.lsx-bind')) {
      let _0x19cf99 = _0x4205ff[_0x28eb86.dataset.a]?.[+_0x28eb86.dataset.i];
      _0x28eb86.textContent = Mr(_0x19cf99) || '—';
      _0x28eb86.classList.toggle('empty', !_0x19cf99);
    }
  }
  ["startBinding"](_0x59284e) {
    this.stopBinding();
    this.binding = _0x59284e;
    _0x59284e.classList.add("wait");
    _0x59284e.textContent = "Press a key";
    this.onMouse = _0x584824 => {
      if (_0x584824.target.closest(".lsx-frame") && !_0x584824.target.closest(".lsx-bind")) {
        this.stopBinding();
        return;
      }
      _0x584824.preventDefault();
      this.assign(["Mouse1", "Mouse3", "Mouse2", "Mouse4", 'Mouse5'][_0x1a2b39] || "Mouse" + (_0x584824.button + 0x1));
    };
    this.onWheel = _0x31681e => {
      _0x31681e.preventDefault();
      this.assign(_0x31681e.deltaY < 0x0 ? "WheelUp" : "WheelDown");
    };
    setTimeout(() => {
      addEventListener('mousedown', this.onMouse, true);
      addEventListener("wheel", this.onWheel, {
        'capture': true,
        'passive': false
      });
    }, 0x0);
  }
  ["onBindKey"](_0x3a8e13) {
    _0x3a8e13.preventDefault();
    _0x3a8e13.stopPropagation();
    if (_0x3a8e13.code === 'Escape') {
      this.stopBinding();
      return;
    }
    this.assign(_0x3a8e13.code === 'Backspace' ? null : _0x3a8e13.code);
  }
  ['assign'](_0x3d27dc) {
    let _0xa1fbb2 = this.binding;
    if (!_0xa1fbb2) {
      return;
    }
    let _0x267707 = this.binds();
    if (_0x3d27dc) {
      for (let _0x2810e4 in _0x267707) _0x267707[_0x2810e4] = _0x267707[_0x2810e4].map(_0xbae2d8 => _0xbae2d8 === _0x3d27dc ? null : _0xbae2d8);
    }
    _0x267707[_0xa1fbb2.dataset.a][+_0xa1fbb2.dataset.i] = _0x3d27dc;
    I.set(this.game === 'duel' && "cs.binds".startsWith("cs.") ? "duel.cs.binds" : "cs.binds", JSON.stringify(_0x267707));
    this.stopBinding();
  }
  ["stopBinding"]() {
    if (this.binding) {
      this.binding.classList.remove('wait');
    }
    this.binding = null;
    removeEventListener("mousedown", this.onMouse, true);
    removeEventListener("wheel", this.onWheel, {
      'capture': true
    });
    if (this.el && !this.el.hidden) {
      this.paintBinds();
    }
  }
  ["reset"]() {
    let _0x44f931 = this.game;
    let _0x72318a = this.tab;
    if (_0x44f931 === "coop") {
      let _0x556cc0 = or("chickenCoop.settings", mr);
      let _0x2147f4 = _0x72318a === 'game' ? ["sens", "zsens"] : _0x72318a === 'audio' ? ["vol"] : ["chColor", "chSize", 'chTh', "chGap", 'chDot', "chOutline"];
      for (let _0x84e712 of _0x2147f4) _0x556cc0[_0x84e712] = mr[_0x84e712];
      I.set("chickenCoop.settings", JSON.stringify(_0x556cc0));
    } else {
      if (_0x72318a === "game") {
        for (let _0x22a920 of ["cs.sens", "cs.touchSens2", 'cs.zsens', "cs.hand", "cs.stick", 'cs.fireAim', "cs.viewmodel"]) I.del(_0x44f931 === 'duel' && _0x22a920.startsWith("cs.") ? "duel." + _0x22a920 : _0x22a920);
        if (_0x44f931 === 'duel') {
          for (let _0x2a6eb7 of ['awp.aim', "awp.autoStop", 'awp.fireScopes', "awp.chat"]) I.del(_0x2a6eb7);
        }
        if (_0x44f931 === 'duel') {
          for (let [_0x1684e1, _0x39a84d] of [["cs.sens", "1.6"], ["cs.touchSens2", '1'], ["cs.zsens", '1'], ["cs.hand", "right"], ["cs.stick", "fixed"], ['cs.fireAim', 'on'], ["cs.viewmodel", JSON.stringify(lr.classic)]]) I.set(_0x44f931 === 'duel' && _0x1684e1.startsWith("cs.") ? "duel." + _0x1684e1 : _0x1684e1, _0x39a84d);
        }
      } else if (_0x72318a === "keys") {
        I.set(_0x44f931 === 'duel' && 'cs.binds'.startsWith("cs.") ? "duel.cs.binds" : 'cs.binds', JSON.stringify(Ar()));
      } else if (_0x72318a === "audio") {
        I.set(_0x44f931 === 'duel' && 'cs.vol'.startsWith("cs.") ? "duel.cs.vol" : 'cs.vol', "0.7");
        if (_0x44f931 === "duel") {
          I.set("awpDuel.music", '1');
        }
      } else if (_0x72318a === "video") {
        I.set(_0x44f931 === 'duel' && "cs.bright".startsWith("cs.") ? "duel.cs.bright" : "cs.bright", String(N ? 1.15 : 0x1));
        I.set(_0x44f931 === 'duel' && (N ? _0x44f931 === 'duel' ? 'cs.gfx.duel.mobile' : "cs.gfx.mobile" : 'cs.gfx').startsWith("cs.") ? "duel." + (N ? _0x44f931 === 'duel' ? 'cs.gfx.duel.mobile' : "cs.gfx.mobile" : 'cs.gfx') : N ? _0x44f931 === 'duel' ? 'cs.gfx.duel.mobile' : "cs.gfx.mobile" : 'cs.gfx', JSON.stringify({
          ...(N ? _0x44f931 === "duel" ? {
            'fps': "auto",
            'res': "standard",
            'shadows': "static"
          } : {
            'fps': 0x3c,
            'res': "standard",
            'shadows': "off"
          } : {
            'fps': "auto",
            'res': "standard",
            'shadows': "static"
          }),
          'scale': "auto",
          'aa': 'on',
          'meter': "off"
        }));
      } else if (_0x72318a === "crosshair") {
        I.set(_0x44f931 === 'duel' && "cs.crosshair".startsWith("cs.") ? "duel.cs.crosshair" : "cs.crosshair", JSON.stringify(fr));
        I.set(_0x44f931 === 'duel' && "cs.sniperCrosshair".startsWith("cs.") ? "duel.cs.sniperCrosshair" : "cs.sniperCrosshair", '0');
      }
    }
    this.render();
    this.flash("Back to the defaults.");
  }
};
var W = {
  'known': false,
  'user': null,
  'ready': false,
  'steam': false,
  'loginOnly': false,
  'oneQueue': false,
  'unrankedLogin': false,
  'akRanked': true,
  'retakeRanked': false,
  'akCasual': false,
  'retakeCasual': false,
  'akRankedFill': 0x0,
  'retakeRankedFill': 0x0
};
var Ur = new Set();
function Wr(_0xb05c25) {
  Ur.add(_0xb05c25);
}
var Gr;
var Kr = new Promise(_0x3bb8ac => {
  Gr = _0x3bb8ac;
});
var qr = _0x1e0b98 => /^[\w-]{16}$/.test(_0x1e0b98 || '') ? '/api/awp/av/' + _0x1e0b98 + ".png" : null;
var Jr = _0x1b9d6a => String(_0x1b9d6a).replace(/[&<>"']/g, _0x440476 => ({
  '&': '&amp;',
  '<': "&lt;",
  '>': "&gt;",
  "\"": "&quot;",
  "'": "&#39;"
})[_0x440476]);
var Yr = () => /(^|\.)astrastrike\.fun$/.test(location.hostname) || /^(localhost|127\.0\.0\.1)$/.test(location.hostname) || /^test\.[\d-]+\.sslip\.io$/.test(location.hostname);
async function Xr() {
  if (!(/(^|\.)astrastrike\.fun$/.test(location.hostname) || /^(localhost|127\.0\.0\.1)$/.test(location.hostname) || /^test\.[\d-]+\.sslip\.io$/.test(location.hostname))) {
    Gr(W);
    return;
  }
  try {
    let _0x49321e = await fetch("/api/awp/auth/me", {
      'cache': "no-store",
      'credentials': "same-origin"
    });
    if (!_0x49321e.ok) {
      return;
    }
    let _0x10a214 = await _0x49321e.json();
    Object.assign(W, {
      'known': true,
      'user': _0x10a214.user || null,
      'ready': !!_0x10a214.ready,
      'steam': !!_0x10a214.steam,
      'loginOnly': !!_0x10a214.loginOnly,
      'oneQueue': !!_0x10a214.oneQueue,
      'unrankedLogin': !!_0x10a214.unrankedLogin,
      'akRanked': _0x10a214.akRanked !== false,
      'retakeRanked': _0x10a214.retakeRanked === true,
      'akCasual': _0x10a214.akCasual === true,
      'retakeCasual': _0x10a214.retakeCasual === true,
      'akRankedFill': +_0x10a214.akRankedFill || 0x0,
      'retakeRankedFill': +_0x10a214.retakeRankedFill || 0x0
    });
  } catch {
    return;
  } finally {
    Gr(W);
  }
  for (let _0x4e54d4 of Ur) _0x4e54d4(W);
}
function Zr(_0x2c035d) {
  if (_0x2c035d) {
    W.user = _0x2c035d;
    for (let _0x52a51a of Ur) _0x52a51a(W);
  }
}
function Qr(_0xa9868e = '/', _0x51892c = 'discord') {
  location.assign("/api/awp/auth/" + (_0x51892c === "steam" ? "steam" : "discord") + "?back=" + encodeURIComponent(_0xa9868e));
}
async function $r() {
  try {
    await fetch("/api/awp/auth/logout", {
      'method': "POST",
      'credentials': "same-origin"
    });
  } catch {}
  location.reload();
}
async function ei(_0x9a3475) {
  try {
    let _0x20e7ee = await fetch("/api/awp/auth/prefs", {
      'method': "POST",
      'credentials': "same-origin",
      'headers': {
        'content-type': "application/json"
      },
      'body': JSON.stringify(_0x9a3475)
    });
    if (!_0x20e7ee.ok) {
      return false;
    }
    let _0x358149 = await _0x20e7ee.json();
    if (_0x358149.user) {
      W.user = _0x358149.user;
    }
  } catch {
    return false;
  }
  for (let _0x2a6bc2 of Ur) _0x2a6bc2(W);
  return true;
}
var ti = {
  'young': "Your account is new: its rating starts tomorrow. Competitive is open to it now, unrated till then.",
  'banned': "This account is banned.",
  'error': "Discord or Steam did not answer in time. Try again.",
  'expired': "The sign-in took too long. Try again."
};
var G = null;
function ni() {
  if (G) {
    return G;
  }
  G = document.createElement("section");
  G.className = 'lgw';
  G.hidden = true;
  for (let _0x12ac2d of ["click", "pointerdown", "mousedown", "touchstart"]) G.addEventListener(_0x12ac2d, _0x1a19db => _0x1a19db.stopPropagation(), {
    'passive': true
  });
  G.addEventListener("click", _0x917c2a => {
    if (_0x917c2a.target === G) {
      ri();
    }
  });
  addEventListener("keydown", _0x3e39d9 => {
    if (_0x3e39d9.key === "Escape" && !G.hidden) {
      ri();
    }
  });
  document.body.appendChild(G);
  return G;
}
var ri = () => {
  if (G) {
    G.hidden = true;
  }
};
function ii({
  back: _0x50c1f8 = '/',
  why: _0xaf4a36 = null,
  title: _0x314fd0 = "Sign in to play online"
} = {}) {
  let _0x2901ef = ni();
  _0x2901ef.innerHTML = "<div class=\"lgw-box\" role=\"dialog\" aria-modal=\"true\" aria-labelledby=\"lgwTitle\">\n      <button type=\"button\" class=\"lgw-x\" title=\"Close\" aria-label=\"Close\"><svg viewBox=\"0 0 12 12\" aria-hidden=\"true\"><path d=\"M1 1l10 10M11 1L1 11\" stroke=\"currentColor\" stroke-width=\"1.6\" stroke-linecap=\"round\"/></svg></button>\n      <div class=\"lg-head\" aria-hidden=\"true\">\n        <i class=\"lg-mark lg-game\"><img src=\"/logo192.png\" alt=\"\"></i>\n        <i class=\"lg-link\"><b></b><b></b><b></b></i>\n        <i class=\"lg-mark lg-discord\"><svg class=\"dc-mark\" viewBox=\"0 0 127.14 96.36\" aria-hidden=\"true\"><path fill=\"currentColor\" d=\"M107.7 8.07A105.15 105.15 0 0 0 81.47 0a72.06 72.06 0 0 0-3.36 6.83 97.68 97.68 0 0 0-29.11 0A72.37 72.37 0 0 0 45.64 0a105.89 105.89 0 0 0-26.25 8.09C2.79 32.65-1.71 56.6.54 80.21a105.73 105.73 0 0 0 32.17 16.15 77.7 77.7 0 0 0 6.89-11.11 68.42 68.42 0 0 1-10.85-5.18c.91-.66 1.8-1.34 2.66-2a75.57 75.57 0 0 0 64.32 0c.87.71 1.76 1.39 2.66 2a68.68 68.68 0 0 1-10.87 5.19 77 77 0 0 0 6.89 11.1 105.25 105.25 0 0 0 32.19-16.14c2.64-27.38-4.51-51.11-18.9-72.15ZM42.45 65.69C36.18 65.69 31 60 31 53s5-12.74 11.43-12.74S54 46 53.89 53s-5.05 12.69-11.44 12.69Zm42.24 0C78.41 65.69 73.25 60 73.25 53s5-12.74 11.44-12.74S96.23 46 96.12 53s-5.04 12.69-11.43 12.69Z\"/></svg></i>\n        \n      </div>\n      <h2 id=\"lgwTitle\">" + Jr(_0x314fd0) + "</h2>\n      <p class=\"lg-why\">" + "Ranked matches need a Discord account: one player, one account, so a banned cheater stays out of your games. Joining our Discord server is not needed. Unranked, a room with friends and practice need no sign-in." + "</p>\n      <div class=\"lg-data\">\n        <div class=\"lg-col lg-ok\"><b>We keep</b><ul><li>" + "<svg class=\"lg-i\" viewBox=\"0 0 16 16\" aria-hidden=\"true\"><path d=\"M3 8.5l3 3 7-7\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2.2\" stroke-linecap=\"round\" stroke-linejoin=\"round\"/></svg>" + "Your " + 'Discord' + " ID</li><li>" + "<svg class=\"lg-i\" viewBox=\"0 0 16 16\" aria-hidden=\"true\"><path d=\"M3 8.5l3 3 7-7\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2.2\" stroke-linecap=\"round\" stroke-linejoin=\"round\"/></svg>" + "Your name there</li><li>" + "<svg class=\"lg-i\" viewBox=\"0 0 16 16\" aria-hidden=\"true\"><path d=\"M3 8.5l3 3 7-7\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2.2\" stroke-linecap=\"round\" stroke-linejoin=\"round\"/></svg>" + "Your avatar, which you can hide</li>" + '' + "</ul></div>\n        <div class=\"lg-col lg-no\"><b>We never get</b><ul><li>" + "<svg class=\"lg-i\" viewBox=\"0 0 16 16\" aria-hidden=\"true\"><path d=\"M4 4l8 8M12 4l-8 8\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2.2\" stroke-linecap=\"round\"/></svg>" + "Email or phone</li><li>" + "<svg class=\"lg-i\" viewBox=\"0 0 16 16\" aria-hidden=\"true\"><path d=\"M4 4l8 8M12 4l-8 8\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2.2\" stroke-linecap=\"round\"/></svg>" + "Password</li><li>" + "<svg class=\"lg-i\" viewBox=\"0 0 16 16\" aria-hidden=\"true\"><path d=\"M4 4l8 8M12 4l-8 8\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2.2\" stroke-linecap=\"round\"/></svg>" + "Messages</li><li>" + "<svg class=\"lg-i\" viewBox=\"0 0 16 16\" aria-hidden=\"true\"><path d=\"M4 4l8 8M12 4l-8 8\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2.2\" stroke-linecap=\"round\"/></svg>" + "Friends, servers or games</li></ul></div>\n      </div>\n      " + (_0xaf4a36 ? "<p class=\"lg-err\" role=\"status\">" + Jr(_0xaf4a36) + '</p>' : '') + "\n      <div class=\"lg-row" + '' + "\"><button type=\"button\" class=\"lg-btn lg-go\">" + "<svg class=\"dc-mark\" viewBox=\"0 0 127.14 96.36\" aria-hidden=\"true\"><path fill=\"currentColor\" d=\"M107.7 8.07A105.15 105.15 0 0 0 81.47 0a72.06 72.06 0 0 0-3.36 6.83 97.68 97.68 0 0 0-29.11 0A72.37 72.37 0 0 0 45.64 0a105.89 105.89 0 0 0-26.25 8.09C2.79 32.65-1.71 56.6.54 80.21a105.73 105.73 0 0 0 32.17 16.15 77.7 77.7 0 0 0 6.89-11.11 68.42 68.42 0 0 1-10.85-5.18c.91-.66 1.8-1.34 2.66-2a75.57 75.57 0 0 0 64.32 0c.87.71 1.76 1.39 2.66 2a68.68 68.68 0 0 1-10.87 5.19 77 77 0 0 0 6.89 11.1 105.25 105.25 0 0 0 32.19-16.14c2.64-27.38-4.51-51.11-18.9-72.15ZM42.45 65.69C36.18 65.69 31 60 31 53s5-12.74 11.43-12.74S54 46 53.89 53s-5.05 12.69-11.44 12.69Zm42.24 0C78.41 65.69 73.25 60 73.25 53s5-12.74 11.44-12.74S96.23 46 96.12 53s-5.04 12.69-11.43 12.69Z\"/></svg>" + "<span>" + "Continue with Discord" + "</span></button>" + '' + "</div>\n      <p class=\"lg-foot\">Your rating moves to your account and goes with you to any device. Your avatar shows next to your name in matches and in the lobby; turn it off there any time.</p>\n      <p class=\"lg-foot lg-legal\">By continuing, you agree to our <a href=\"/terms/\" target=\"_blank\" rel=\"noopener\">Terms of Service</a> and <a href=\"/privacy/\" target=\"_blank\" rel=\"noopener\">Privacy Policy</a>.</p>\n    </div>";
  _0x2901ef.querySelector(".lgw-x").addEventListener("click", ri);
  _0x2901ef.querySelector(".lg-go").addEventListener('click', () => Qr(_0x50c1f8));
  _0x2901ef.querySelector(".lg-steam-go")?.['addEventListener']('click', () => Qr(_0x50c1f8, "steam"));
  _0x2901ef.hidden = false;
  _0x2901ef.querySelector(".lg-go").focus({
    'preventScroll': true
  });
}
function ai() {
  let _0x5c4386 = ni();
  _0x5c4386.innerHTML = "<div class=\"lgw-box lgw-box--small\" role=\"dialog\" aria-modal=\"true\" aria-labelledby=\"lgwTitle\">\n      <div class=\"lg-head\" aria-hidden=\"true\"><i class=\"lg-mark lg-game lg-map\"><img src=\"/hud/de_dust2.jpg\" alt=\"\"></i></div>\n      <h2 id=\"lgwTitle\">Dust II · closed test</h2>\n      <p class=\"lg-why\">Bomb Defusal is open to testers on the list only for now, and <b>" + Jr(null?.["name"] || "this account") + "</b> is not on it yet. Testers are picked on our Discord.</p>\n      <div class=\"lg-row\"><button type=\"button\" class=\"lg-btn lg-back\"><span>OK</span></button><a class=\"lg-btn lg-go\" href=\"https://discord.gg/Kzvmxa3JPp\" target=\"_blank\" rel=\"noopener noreferrer\">" + "<svg class=\"dc-mark\" viewBox=\"0 0 127.14 96.36\" aria-hidden=\"true\"><path fill=\"currentColor\" d=\"M107.7 8.07A105.15 105.15 0 0 0 81.47 0a72.06 72.06 0 0 0-3.36 6.83 97.68 97.68 0 0 0-29.11 0A72.37 72.37 0 0 0 45.64 0a105.89 105.89 0 0 0-26.25 8.09C2.79 32.65-1.71 56.6.54 80.21a105.73 105.73 0 0 0 32.17 16.15 77.7 77.7 0 0 0 6.89-11.11 68.42 68.42 0 0 1-10.85-5.18c.91-.66 1.8-1.34 2.66-2a75.57 75.57 0 0 0 64.32 0c.87.71 1.76 1.39 2.66 2a68.68 68.68 0 0 1-10.87 5.19 77 77 0 0 0 6.89 11.1 105.25 105.25 0 0 0 32.19-16.14c2.64-27.38-4.51-51.11-18.9-72.15ZM42.45 65.69C36.18 65.69 31 60 31 53s5-12.74 11.43-12.74S54 46 53.89 53s-5.05 12.69-11.44 12.69Zm42.24 0C78.41 65.69 73.25 60 73.25 53s5-12.74 11.44-12.74S96.23 46 96.12 53s-5.04 12.69-11.43 12.69Z\"/></svg>" + "<span>Our Discord</span></a></div>\n    </div>";
  _0x5c4386.querySelector(".lg-back").addEventListener("click", ri);
  _0x5c4386.hidden = false;
}
function oi() {
  if ((/(^|\.)astrastrike\.fun$/.test(location.hostname) || /^(localhost|127\.0\.0\.1)$/.test(location.hostname) || /^test\.[\d-]+\.sslip\.io$/.test(location.hostname)) && false && false && true) {
    ii({
      'back': "/bomb/",
      'title': "Sign in to play Dust II"
    });
    return;
  }
  if ((/(^|\.)astrastrike\.fun$/.test(location.hostname) || /^(localhost|127\.0\.0\.1)$/.test(location.hostname) || /^test\.[\d-]+\.sslip\.io$/.test(location.hostname)) && null && !(null.tests || []).includes('dust2')) {
    ai();
    return;
  }
  location.href = "/bomb/";
}
function si(_0x40ebb5) {
  if ((/(^|\.)astrastrike\.fun$/.test(location.hostname) || /^(localhost|127\.0\.0\.1)$/.test(location.hostname) || /^test\.[\d-]+\.sslip\.io$/.test(location.hostname)) && false && false && true) {
    try {
      let _0x28eeeb = new URL(_0x40ebb5, location.href);
      if (_0x28eeeb.origin === location.origin) {
        ii({
          'back': _0x28eeeb.pathname + _0x28eeeb.search
        });
        return;
      }
    } catch {}
  }
  location.href = _0x40ebb5;
}
function ci() {
  if (!(/(^|\.)astrastrike\.fun$/.test(location.hostname) || /^(localhost|127\.0\.0\.1)$/.test(location.hostname) || /^test\.[\d-]+\.sslip\.io$/.test(location.hostname))) {
    Gr(W);
    return;
  }
  let _0x51b274 = new URLSearchParams(location.search);
  let _0x317b3c = _0x51b274.get("login");
  if (_0x51b274.has("login")) {
    _0x51b274["delete"]("login");
    history.replaceState(null, '', location.pathname + (_0x51b274.size ? '?' + _0x51b274 : '') + location.hash);
  }
  Xr().then(() => {
    if (ti[_0x317b3c] && false && true) {
      ii({
        'why': ti[_0x317b3c]
      });
    }
  });
}
var ui = ["rgb(196, 208, 223)", "#8cc6ff", "#6a7dff", "#c166ff", "#f03cff", '#eb4b4b', "#ffd700"];
var di = {
  'awp': "AWP Rating",
  'ak': "Rifle 2v2 Rating",
  'retake': "Retake Rating"
};
var fi = {
  'awp': "AWP Duel",
  'ak': "Rifle 2v2",
  'retake': "Retake"
};
var pi = _0x1bb896 => _0x1bb896?.["placed"] && _0x1bb896.rating > 0x0 ? Math.round(_0x1bb896.rating).toLocaleString("en-US") : "Unranked";
function mi(_0x1ba8ad) {
  if (!_0x1ba8ad?.["placed"] || !(_0x1ba8ad.rating > 0x0)) {
    return "<span class=\"aw-rating none\"></span>";
  }
  let _0x45d9f1 = Math.round(_0x1ba8ad.rating);
  let _0xf4949f = Math.floor(_0x45d9f1 / 0x3e8);
  return "<span class=\"aw-rating\" style=\"--tier:" + ui[Math.max(0x0, Math.min(0x6, Math.floor(_0x45d9f1 / 0x1388)))] + "\"><b>" + (_0xf4949f ? _0xf4949f + ',' : '') + '</b><small>' + String(_0x45d9f1 % 0x3e8).padStart(0x3, '0') + "</small></span>";
}
var hi = _0x230973 => _0x230973?.["showAv"] && (/^[\w-]{16}$/.test(_0x230973.av || '') ? '/api/awp/av/' + _0x230973.av + ".png" : null) ? "<img src=\"" + (/^[\w-]{16}$/.test(_0x230973.av || '') ? '/api/awp/av/' + _0x230973.av + ".png" : null) + "\" alt=\"\" draggable=\"false\">" : "<svg viewBox=\"0 0 32 32\" aria-hidden=\"true\"><circle fill=\"currentColor\" cx=\"15.9\" cy=\"10.1\" r=\"6.93\"/><path fill=\"currentColor\" d=\"M28.27 25.4c-.49-3.43-5.79-6.14-12.28-6.14S4.2 21.97 3.71 25.4h.04V30h24.52v-4.6z\"/></svg>";
var gi = () => {
  try {
    return localStorage.getItem("awpDuel.name") || "Guest";
  } catch {
    return "Guest";
  }
};
var K = null;
var _i = null;
function vi() {
  let _0x18dd82 = document.getElementById('menu');
  if (!_0x18dd82 || !(/(^|\.)astrastrike\.fun$/.test(location.hostname) || /^(localhost|127\.0\.0\.1)$/.test(location.hostname) || /^test\.[\d-]+\.sslip\.io$/.test(location.hostname)) || K) {
    return;
  }
  K = document.createElement("div");
  K.className = 'vp';
  K.hidden = true;
  K.innerHTML = "<div class=\"vp-name\"><i class=\"vp-dc\"><svg class=\"dc-mark\" viewBox=\"0 0 127.14 96.36\" aria-hidden=\"true\"><path fill=\"currentColor\" d=\"M107.7 8.07A105.15 105.15 0 0 0 81.47 0a72.06 72.06 0 0 0-3.36 6.83 97.68 97.68 0 0 0-29.11 0A72.37 72.37 0 0 0 45.64 0a105.89 105.89 0 0 0-26.25 8.09C2.79 32.65-1.71 56.6.54 80.21a105.73 105.73 0 0 0 32.17 16.15 77.7 77.7 0 0 0 6.89-11.11 68.42 68.42 0 0 1-10.85-5.18c.91-.66 1.8-1.34 2.66-2a75.57 75.57 0 0 0 64.32 0c.87.71 1.76 1.39 2.66 2a68.68 68.68 0 0 1-10.87 5.19 77 77 0 0 0 6.89 11.1 105.25 105.25 0 0 0 32.19-16.14c2.64-27.38-4.51-51.11-18.9-72.15ZM42.45 65.69C36.18 65.69 31 60 31 53s5-12.74 11.43-12.74S54 46 53.89 53s-5.05 12.69-11.44 12.69Zm42.24 0C78.41 65.69 73.25 60 73.25 53s5-12.74 11.44-12.74S96.23 46 96.12 53s-5.04 12.69-11.43 12.69Z\"/></svg></i><b></b><span class=\"vp-badge\"></span></div>\n    <button type=\"button\" class=\"vp-box\" aria-haspopup=\"dialog\"><span class=\"vp-av\"></span><span class=\"vp-in\">Sign in</span><span class=\"vp-rate\"></span><span class=\"vp-kind\"></span></button>\n    <div class=\"vp-pop\" role=\"dialog\" hidden></div>";
  _0x18dd82.appendChild(K);
  let _0x2c2c05 = K.querySelector(".vp-box");
  let _0x4a82da = K.querySelector(".vp-pop");
  let _0x103576 = document.createElement('div');
  _0x103576.className = 'vp-scrim';
  _0x103576.hidden = true;
  let _0x3e6567 = () => {
    _0x4a82da.hidden = true;
    _0x103576.hidden = true;
    K.classList.remove("open");
  };
  _0x103576.addEventListener("click", _0x2d34cd => {
    _0x2d34cd.stopPropagation();
    _0x3e6567();
  });
  _0x2c2c05.addEventListener("click", _0x33e932 => {
    _0x33e932.stopPropagation();
    ii({
      'back': '/'
    });
    return;
    _0x4a82da.hidden = !_0x4a82da.hidden;
    K.classList.toggle("open", !_0x4a82da.hidden);
    if (!_0x4a82da.hidden) {
      _0x4a82da.classList.remove('vp-pop--sheet');
      if (_0x4a82da.parentElement !== K) {
        K.appendChild(_0x4a82da);
      }
      let _0x5040fb = _0x4a82da.getBoundingClientRect();
      let _0x42ffb7 = document.querySelector("#menu .nav")?.["getBoundingClientRect"]()["bottom"] || 0x0;
      if (_0x5040fb.top < _0x42ffb7 + 0x8 || _0x5040fb.left < 0x8 || _0x5040fb.right > innerWidth - 0x8) {
        document.getElementById("menu").append(_0x103576, _0x4a82da);
        _0x103576.hidden = false;
        _0x4a82da.classList.add("vp-pop--sheet");
      }
    }
  });
  _0x4a82da.addEventListener("click", _0xec45a6 => {
    _0xec45a6.stopPropagation();
    if (_0xec45a6.target.closest('.vp-x')) {
      _0x3e6567();
    }
  });
  addEventListener("click", _0x3e6567);
  addEventListener("keydown", _0x129dd8 => {
    if (_0x129dd8.key === "Escape") {
      _0x3e6567();
    }
  });
  Wr(_0x57636a => {
    let _0x233208 = _0x57636a.user;
    K.classList.toggle('in', !!_0x233208);
    K.classList.toggle("guest", !_0x233208);
    K.classList.toggle("vp-two", !_0x233208 && false);
    if (!_0x233208) {
      _0x3e6567();
      K.querySelector(".vp-name b").textContent = gi();
      K.querySelector(".vp-dc").innerHTML = "<svg class=\"dc-mark\" viewBox=\"0 0 127.14 96.36\" aria-hidden=\"true\"><path fill=\"currentColor\" d=\"M107.7 8.07A105.15 105.15 0 0 0 81.47 0a72.06 72.06 0 0 0-3.36 6.83 97.68 97.68 0 0 0-29.11 0A72.37 72.37 0 0 0 45.64 0a105.89 105.89 0 0 0-26.25 8.09C2.79 32.65-1.71 56.6.54 80.21a105.73 105.73 0 0 0 32.17 16.15 77.7 77.7 0 0 0 6.89-11.11 68.42 68.42 0 0 1-10.85-5.18c.91-.66 1.8-1.34 2.66-2a75.57 75.57 0 0 0 64.32 0c.87.71 1.76 1.39 2.66 2a68.68 68.68 0 0 1-10.87 5.19 77 77 0 0 0 6.89 11.1 105.25 105.25 0 0 0 32.19-16.14c2.64-27.38-4.51-51.11-18.9-72.15ZM42.45 65.69C36.18 65.69 31 60 31 53s5-12.74 11.43-12.74S54 46 53.89 53s-5.05 12.69-11.44 12.69Zm42.24 0C78.41 65.69 73.25 60 73.25 53s5-12.74 11.44-12.74S96.23 46 96.12 53s-5.04 12.69-11.43 12.69Z\"/></svg>";
      K.querySelector(".vp-badge").innerHTML = '';
      K.querySelector(".vp-av").innerHTML = "<svg class=\"dc-mark\" viewBox=\"0 0 127.14 96.36\" aria-hidden=\"true\"><path fill=\"currentColor\" d=\"M107.7 8.07A105.15 105.15 0 0 0 81.47 0a72.06 72.06 0 0 0-3.36 6.83 97.68 97.68 0 0 0-29.11 0A72.37 72.37 0 0 0 45.64 0a105.89 105.89 0 0 0-26.25 8.09C2.79 32.65-1.71 56.6.54 80.21a105.73 105.73 0 0 0 32.17 16.15 77.7 77.7 0 0 0 6.89-11.11 68.42 68.42 0 0 1-10.85-5.18c.91-.66 1.8-1.34 2.66-2a75.57 75.57 0 0 0 64.32 0c.87.71 1.76 1.39 2.66 2a68.68 68.68 0 0 1-10.87 5.19 77 77 0 0 0 6.89 11.1 105.25 105.25 0 0 0 32.19-16.14c2.64-27.38-4.51-51.11-18.9-72.15ZM42.45 65.69C36.18 65.69 31 60 31 53s5-12.74 11.43-12.74S54 46 53.89 53s-5.05 12.69-11.44 12.69Zm42.24 0C78.41 65.69 73.25 60 73.25 53s5-12.74 11.44-12.74S96.23 46 96.12 53s-5.04 12.69-11.43 12.69Z\"/></svg>";
      let _0x1a4499 = K.querySelector('.vp-rate');
      _0x1a4499.innerHTML = "<span class=\"aw-rating locked\"><svg class=\"vp-lock\" viewBox=\"0 0 16 16\" aria-hidden=\"true\"><path fill=\"currentColor\" d=\"M8 1.5a3.5 3.5 0 0 0-3.5 3.5v2H4a1 1 0 0 0-1 1v5.5a1 1 0 0 0 1 1h8a1 1 0 0 0 1-1V8a1 1 0 0 0-1-1h-.5V5A3.5 3.5 0 0 0 8 1.5Zm-2 3.5a2 2 0 1 1 4 0v2H6V5Zm2 4.4a1.1 1.1 0 0 1 .6 2v1.1H7.4v-1.1a1.1 1.1 0 0 1 .6-2Z\"/></svg></span>";
      _0x1a4499.title = "Sign in to get a rating";
      K.querySelector(".vp-kind").textContent = '';
      _0x2c2c05.title = "Sign in with Discord";
      return;
    }
    _0x2c2c05.title = '';
    K.querySelector(".vp-dc").innerHTML = _0x233208.via === "steam" ? "<svg class=\"st-mark\" viewBox=\"0 0 24 24\" aria-hidden=\"true\"><path fill=\"currentColor\" d=\"M11.979 0C5.678 0 .511 4.86.022 11.037l6.432 2.658c.545-.371 1.203-.59 1.912-.59.063 0 .125.004.188.006l2.861-4.142V8.91c0-2.495 2.028-4.524 4.524-4.524 2.494 0 4.524 2.031 4.524 4.527s-2.03 4.525-4.524 4.525h-.105l-4.076 2.911c0 .052.004.105.004.159 0 1.875-1.515 3.396-3.39 3.396-1.635 0-3.016-1.173-3.331-2.727L.436 15.27C1.862 20.307 6.486 24 11.979 24c6.627 0 11.999-5.373 11.999-12S18.605 0 11.979 0zM7.54 18.21l-1.473-.61c.262.543.714.999 1.314 1.25 1.297.539 2.793-.076 3.332-1.375.263-.63.264-1.319.005-1.949s-.75-1.121-1.377-1.383c-.624-.26-1.29-.249-1.878-.03l1.523.63c.956.4 1.409 1.5 1.009 2.455-.397.957-1.497 1.41-2.454 1.012H7.54zm11.415-9.303c0-1.662-1.353-3.015-3.015-3.015-1.665 0-3.015 1.353-3.015 3.015 0 1.665 1.35 3.015 3.015 3.015 1.663 0 3.015-1.35 3.015-3.015zm-5.273-.005c0-1.252 1.013-2.266 2.265-2.266 1.249 0 2.266 1.014 2.266 2.266 0 1.251-1.017 2.265-2.266 2.265-1.253 0-2.265-1.014-2.265-2.265z\"/></svg>" : "<svg class=\"dc-mark\" viewBox=\"0 0 127.14 96.36\" aria-hidden=\"true\"><path fill=\"currentColor\" d=\"M107.7 8.07A105.15 105.15 0 0 0 81.47 0a72.06 72.06 0 0 0-3.36 6.83 97.68 97.68 0 0 0-29.11 0A72.37 72.37 0 0 0 45.64 0a105.89 105.89 0 0 0-26.25 8.09C2.79 32.65-1.71 56.6.54 80.21a105.73 105.73 0 0 0 32.17 16.15 77.7 77.7 0 0 0 6.89-11.11 68.42 68.42 0 0 1-10.85-5.18c.91-.66 1.8-1.34 2.66-2a75.57 75.57 0 0 0 64.32 0c.87.71 1.76 1.39 2.66 2a68.68 68.68 0 0 1-10.87 5.19 77 77 0 0 0 6.89 11.1 105.25 105.25 0 0 0 32.19-16.14c2.64-27.38-4.51-51.11-18.9-72.15ZM42.45 65.69C36.18 65.69 31 60 31 53s5-12.74 11.43-12.74S54 46 53.89 53s-5.05 12.69-11.44 12.69Zm42.24 0C78.41 65.69 73.25 60 73.25 53s5-12.74 11.44-12.74S96.23 46 96.12 53s-5.04 12.69-11.43 12.69Z\"/></svg>";
    K.querySelector(".vp-name b").textContent = _0x233208.nick || _0x233208.name;
    K.querySelector('.vp-badge').innerHTML = _e(_0x233208.badge, 0x16);
    K.querySelector(".vp-av").innerHTML = _0x233208?.["showAv"] && (/^[\w-]{16}$/.test(_0x233208.av || '') ? '/api/awp/av/' + _0x233208.av + ".png" : null) ? "<img src=\"" + (/^[\w-]{16}$/.test(_0x233208.av || '') ? '/api/awp/av/' + _0x233208.av + ".png" : null) + "\" alt=\"\" draggable=\"false\">" : "<svg viewBox=\"0 0 32 32\" aria-hidden=\"true\"><circle fill=\"currentColor\" cx=\"15.9\" cy=\"10.1\" r=\"6.93\"/><path fill=\"currentColor\" d=\"M28.27 25.4c-.49-3.43-5.79-6.14-12.28-6.14S4.2 21.97 3.71 25.4h.04V30h24.52v-4.6z\"/></svg>";
    let _0x49927c = _0x233208.rank;
    let _0x1b4968 = K.querySelector(".vp-rate");
    _0x1b4968.innerHTML = mi(_0x49927c);
    _0x1b4968.title = _0x49927c ? '' + (di[_0x49927c.kind] || "Rating") + (_0x49927c.placed ? '' : ": placement, " + Math.min(_0x49927c.games, _0x49927c.placement) + " of " + _0x49927c.placement + " played") : '';
    K.querySelector(".vp-kind").textContent = _0x49927c && fi[_0x49927c.kind] || '';
    let _0x144d50 = !_0x233208.av && _0x233208.avAsked === false;
    let _0x2f9186 = ["auto", "awp", 'ak'].map(_0xe4ed3a => "<button type=\"button\" data-rating=\"" + _0xe4ed3a + "\" class=\"" + ((_0x233208.rating || "auto") === _0xe4ed3a ? 'on' : '') + "\"><span>" + (_0xe4ed3a === "auto" ? 'Auto' : fi[_0xe4ed3a]) + "</span><em>" + (_0xe4ed3a === "auto" ? _0x49927c ? fi[_0x49927c.kind] : '' : _0x233208.ranks?.[_0xe4ed3a]?.["placed"] && (_0x233208.ranks?.[_0xe4ed3a]).rating > 0x0 ? Math.round((_0x233208.ranks?.[_0xe4ed3a]).rating).toLocaleString("en-US") : "Unranked") + "</em></button>").join('');
    let _0x20e023 = _0x233208.via === 'steam';
    let _0x49af3f = _0x20e023 ? "Steam" : 'Discord';
    _0x4a82da.innerHTML = "<div class=\"dc-pop-head\"><span class=\"vp-pop-av\">" + (_0x233208?.["showAv"] && (/^[\w-]{16}$/.test(_0x233208.av || '') ? '/api/awp/av/' + _0x233208.av + ".png" : null) ? "<img src=\"" + (/^[\w-]{16}$/.test(_0x233208.av || '') ? '/api/awp/av/' + _0x233208.av + ".png" : null) + "\" alt=\"\" draggable=\"false\">" : "<svg viewBox=\"0 0 32 32\" aria-hidden=\"true\"><circle fill=\"currentColor\" cx=\"15.9\" cy=\"10.1\" r=\"6.93\"/><path fill=\"currentColor\" d=\"M28.27 25.4c-.49-3.43-5.79-6.14-12.28-6.14S4.2 21.97 3.71 25.4h.04V30h24.52v-4.6z\"/></svg>") + "</span>\n        <div><small><i class=\"vp-pop-dc\">" + (_0x20e023 ? "<svg class=\"st-mark\" viewBox=\"0 0 24 24\" aria-hidden=\"true\"><path fill=\"currentColor\" d=\"M11.979 0C5.678 0 .511 4.86.022 11.037l6.432 2.658c.545-.371 1.203-.59 1.912-.59.063 0 .125.004.188.006l2.861-4.142V8.91c0-2.495 2.028-4.524 4.524-4.524 2.494 0 4.524 2.031 4.524 4.527s-2.03 4.525-4.524 4.525h-.105l-4.076 2.911c0 .052.004.105.004.159 0 1.875-1.515 3.396-3.39 3.396-1.635 0-3.016-1.173-3.331-2.727L.436 15.27C1.862 20.307 6.486 24 11.979 24c6.627 0 11.999-5.373 11.999-12S18.605 0 11.979 0zM7.54 18.21l-1.473-.61c.262.543.714.999 1.314 1.25 1.297.539 2.793-.076 3.332-1.375.263-.63.264-1.319.005-1.949s-.75-1.121-1.377-1.383c-.624-.26-1.29-.249-1.878-.03l1.523.63c.956.4 1.409 1.5 1.009 2.455-.397.957-1.497 1.41-2.454 1.012H7.54zm11.415-9.303c0-1.662-1.353-3.015-3.015-3.015-1.665 0-3.015 1.353-3.015 3.015 0 1.665 1.35 3.015 3.015 3.015 1.663 0 3.015-1.35 3.015-3.015zm-5.273-.005c0-1.252 1.013-2.266 2.265-2.266 1.249 0 2.266 1.014 2.266 2.266 0 1.251-1.017 2.265-2.266 2.265-1.253 0-2.265-1.014-2.265-2.265z\"/></svg>" : "<svg class=\"dc-mark\" viewBox=\"0 0 127.14 96.36\" aria-hidden=\"true\"><path fill=\"currentColor\" d=\"M107.7 8.07A105.15 105.15 0 0 0 81.47 0a72.06 72.06 0 0 0-3.36 6.83 97.68 97.68 0 0 0-29.11 0A72.37 72.37 0 0 0 45.64 0a105.89 105.89 0 0 0-26.25 8.09C2.79 32.65-1.71 56.6.54 80.21a105.73 105.73 0 0 0 32.17 16.15 77.7 77.7 0 0 0 6.89-11.11 68.42 68.42 0 0 1-10.85-5.18c.91-.66 1.8-1.34 2.66-2a75.57 75.57 0 0 0 64.32 0c.87.71 1.76 1.39 2.66 2a68.68 68.68 0 0 1-10.87 5.19 77 77 0 0 0 6.89 11.1 105.25 105.25 0 0 0 32.19-16.14c2.64-27.38-4.51-51.11-18.9-72.15ZM42.45 65.69C36.18 65.69 31 60 31 53s5-12.74 11.43-12.74S54 46 53.89 53s-5.05 12.69-11.44 12.69Zm42.24 0C78.41 65.69 73.25 60 73.25 53s5-12.74 11.44-12.74S96.23 46 96.12 53s-5.04 12.69-11.43 12.69Z\"/></svg>") + "</i>Signed in with " + _0x49af3f + '</small><b>' + Jr(_0x233208.name) + "</b></div></div>\n      <button type=\"button\" class=\"vp-prof\"><i class=\"vp-prof-ic\" aria-hidden=\"true\"><svg viewBox=\"0 0 20 20\"><path fill=\"currentColor\" d=\"M3 11h3v6H3zm5.5-5h3v11h-3zM14 2h3v15h-3z\"/></svg></i><span><b>Profile &amp; stats</b><small>" + (_i ?? "Time in matches, K/D, ADR, recent matches") + "</small></span><svg class=\"vp-prof-go\" viewBox=\"0 0 8 14\" aria-hidden=\"true\"><path d=\"M1.5 1.5L6.5 7l-5 5.5\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"1.8\" stroke-linecap=\"round\" stroke-linejoin=\"round\"/></svg></button>\n      " + (_0x233208.nick && _0x233208.nick !== _0x233208.name ? "<p class=\"vp-nick\">In matches: <b>" + Jr(_0x233208.nick) + "</b>" + (/^Player-[0-9A-F]{4}$/.test(_0x233208.nick) ? ". Your " + _0x49af3f + " name has nothing a match can show (letters and digits only): change it on " + _0x49af3f + ", then Update below." : " (letters, digits and up to 16 of them; change it on " + _0x49af3f + ')') + "</p>" : '') + "\n      " + (_0x144d50 ? "<div class=\"vp-bring\"><span><b>Add your Discord picture</b><small>You signed in before the lobby showed pictures. One click: Discord sends you straight back.</small></span><button type=\"button\" class=\"vp-bring-go\"><span>Add</span></button></div>" : "<label class=\"vp-switch\"><span><b>Show my " + _0x49af3f + " picture</b><small>Here, and next to your name in matches. Off: everyone sees the default one.</small></span>\n        <input type=\"checkbox\" " + (_0x233208.showAv ? 'checked' : '') + "><i></i></label>") + "\n      <div class=\"vp-rk\"><b>Rating on the plate</b><div class=\"vp-seg\">" + _0x2f9186 + "</div><small>Auto shows the game you have played the most.</small></div>\n      " + (_0x20e023 ? '' : "<label class=\"vp-switch vp-rank-sw\"><span><b>Show my rating on Discord</b><small>Your rating role on our Discord server. Off: the bot takes it away.</small></span>\n        <input type=\"checkbox\" " + (_0x233208.showRank === false ? '' : "checked") + "><i></i></label>") + "\n      <p class=\"dc-pop-note\">" + (_0x20e023 ? "We keep only your Steam ID, name, picture, and whether it has a VAC ban or is limited." : "We keep only your Discord ID, username and picture.") + (_0x144d50 ? '' : " Changed them on " + _0x49af3f + "? <button type=\"button\" class=\"vp-link\">Update</button>") + "</p>\n      <button type=\"button\" class=\"dc-out\"><span>Sign out</span></button>\n      <button type=\"button\" class=\"vp-x\" title=\"Close\" aria-label=\"Close\"><svg viewBox=\"0 0 12 12\" aria-hidden=\"true\"><path d=\"M1 1l10 10M11 1L1 11\" stroke=\"currentColor\" stroke-width=\"1.8\" stroke-linecap=\"round\"/></svg></button>";
    if (_i === null) {
      _i = undefined;
      fetch("/api/awp/profile", {
        'cache': "no-store",
        'credentials': "include"
      }).then(_0x5ddb15 => _0x5ddb15.ok ? _0x5ddb15.json() : null).then(_0x1f3f21 => {
        if (!_0x1f3f21 || !(_0x1f3f21.secs >= 0x0)) {
          return;
        }
        _i = $e(_0x1f3f21.secs) + " in matches";
        let _0x3906b6 = _0x4a82da.querySelector(".vp-prof small");
        if (_0x3906b6) {
          _0x3906b6.textContent = _i;
        }
      })['catch'](() => {});
    }
    _0x4a82da.querySelector(".vp-prof")?.['addEventListener']("click", _0x4590c6 => {
      _0x4590c6.stopPropagation();
      _0x3e6567();
      st();
    });
    let _0x269055 = _0x4a82da.querySelector(".vp-switch:not(.vp-rank-sw) input");
    let _0x4ed76c = _0x4a82da.querySelector(".vp-rank-sw input");
    _0x4ed76c?.["addEventListener"]("change", async () => {
      _0x4ed76c.disabled = true;
      if (!(await ei({
        'showRank': _0x4ed76c.checked
      }))) {
        _0x4ed76c.checked = !_0x4ed76c.checked;
        _0x4ed76c.disabled = false;
      }
    });
    _0x269055?.["addEventListener"]("change", async () => {
      _0x269055.disabled = true;
      if (!(await ei({
        'showAv': _0x269055.checked
      }))) {
        _0x269055.checked = !_0x269055.checked;
        _0x269055.disabled = false;
      }
    });
    for (let _0x56881b of _0x4a82da.querySelectorAll("[data-rating]")) _0x56881b.addEventListener('click', async () => {
      if (!_0x56881b.classList.contains('on')) {
        for (let _0x628a72 of _0x4a82da.querySelectorAll("[data-rating]")) _0x628a72.disabled = true;
        if (!(await ei({
          'rating': _0x56881b.dataset.rating
        }))) {
          for (let _0x1fc875 of _0x4a82da.querySelectorAll("[data-rating]")) _0x1fc875.disabled = false;
        }
      }
    });
    _0x4a82da.querySelector('.vp-bring-go')?.["addEventListener"]("click", () => Qr('/'));
    _0x4a82da.querySelector(".vp-link")?.["addEventListener"]("click", () => Qr('/', _0x20e023 ? "steam" : "discord"));
    _0x4a82da.querySelector(".dc-out").addEventListener('click', () => {
      _0x3e6567();
      $r();
    });
  });
}
function yi(_0x361afa) {
  if (!K || (K.hidden = !_0x361afa || true || true, K.hidden)) {
    return;
  }
  K.style.left = Math.round(_0x361afa.x) + 'px';
  let _0x121e85 = K.querySelector(".vp-name").offsetHeight;
  let _0x2a0fbb = K.offsetHeight;
  let _0x4c0c47 = Math.min(_0x361afa.top - _0x121e85, _0x361afa.bottom - _0x2a0fbb);
  K.style.top = Math.round(_0x4c0c47) + 'px';
}
var xi = {
  0x0: 'o',
  0x1: 'i',
  0x3: 'e',
  0x4: 'a',
  0x5: 's',
  0x7: 't',
  0x8: 'b',
  '@': 'a',
  '$': 's'
};
var Si = ["fuck", "shit", 'cunt', "nigg", "fag", "bitch", 'whore', "slut", "dick", "pussy", "penis", "vagina", "porn", 'rape', 'nazi', 'hitler', "retard", 'asshole', "kkk", "cheat", "hack", "aimbot", "wallh"];
var Ci = ['admin', "moderator", "astrastrike", "valve", "system", "bot", "you", "enemy"];
var wi = /^[\p{L}\p{N} _.\-]+$/u;
function Ti(_0xc90261) {
  let _0x3b586d = String(_0xc90261 || '').normalize("NFKC").replace(/\s+/g, " ").trim();
  if (_0x3b586d.length < 0x3 || _0x3b586d.length > 0x10) {
    return {
      'error': "3 to 16 characters"
    };
  }
  if (!wi.test(_0x3b586d)) {
    return {
      'error': "Letters, digits, space, _ . - only"
    };
  }
  if (/[\u115F\u1160\u3164\uFFA0\u17B4\u17B5\u180B-\u180F\u2800]/u.test(_0x3b586d) || (_0x3b586d.match(/[\p{L}\p{N}]/gu) || []).length < 0x2) {
    return {
      'error': "Use letters or digits people can see"
    };
  }
  if (/^b[o0]t\b/i.test(_0x3b586d)) {
    return {
      'error': "Pick another name"
    };
  }
  let _0x46f426 = _0x3b586d.toLowerCase().replace(/[0134578@$]/g, _0xf39d2d => xi[_0xf39d2d]).replace(/[^\p{L}]/gu, '');
  return _0x46f426.includes("niga") && !_0x46f426.includes("nigar") || Si.some(_0x25bc01 => _0x46f426.includes(_0x25bc01)) || Ci.includes(_0x46f426) || /https?|www|^bot\b/i.test(_0x3b586d) ? {
    'error': "Pick another name"
  } : {
    'name': _0x3b586d
  };
}
var Ei = {
  'abc': ["qwertyuiop", 'asdfghjkl', ["shift", ..."zxcvbnm", 'back'], ["123", ',', "space", '.', 'enter']],
  'num': ['1234567890', "-/:;()?!'\"", ['#', ..."@&+=*%$", 'back'], ["abc", ',', "space", '.', "enter"]]
};
var Di = {
  'shift': '&#x21E7;',
  'back': "&#x232B;",
  'space': "space",
  0x7b: "123",
  'abc': 'ABC'
};
function Oi(_0x428455 = 0x3c) {
  return !/iPhone|iPod/.test(navigator.userAgent) || innerWidth <= innerHeight ? false : innerHeight - 0.69 * Math.min(screen.width, screen.height) < _0x428455;
}
var ki = class {
  constructor(_0xc60c87, _0x3a1f6a, {
    enter: _0x1b1b23 = "Send",
    onEnter: _0x3f789c = () => {},
    onChange: _0x5a9673 = () => {}
  } = {}) {
    this.box = _0xc60c87;
    this.input = _0x3a1f6a;
    this.enter = _0x1b1b23;
    this.onEnter = _0x3f789c;
    this.onChange = _0x5a9673;
    this.layer = "abc";
    this.shift = false;
    _0xc60c87.addEventListener("touchstart", _0x815952 => {
      _0x815952.preventDefault();
      this.keyDown(_0x815952);
    }, {
      'passive': false
    });
    for (let _0x30f875 of ['touchend', 'touchcancel']) _0xc60c87.addEventListener(_0x30f875, _0x2e129f => {
      _0x2e129f.preventDefault();
      this.keyUp();
    }, {
      'passive': false
    });
    _0xc60c87.addEventListener("pointerdown", _0xfccdbd => {
      if (_0xfccdbd.pointerType === "mouse") {
        this.keyDown(_0xfccdbd);
      }
    });
    for (let _0x3874b5 of ['pointerup', "pointercancel", "pointerleave"]) _0xc60c87.addEventListener(_0x3874b5, _0x56dfa2 => {
      if (_0x56dfa2.pointerType === 'mouse') {
        this.keyUp();
      }
    });
  }
  ["open"]() {
    this.input.blur();
    this.layer = "abc";
    this.shift = false;
    this.draw();
  }
  ["draw"]() {
    this.box.innerHTML = Ei[this.layer].map((_0x23b214, _0x447c97) => "<div class=\"row r" + _0x447c97 + "\">" + [..._0x23b214].map(_0x5431d0 => {
      let _0x32e58d = _0x5431d0 === "enter" ? this.enter : Di[_0x5431d0] ?? (this.shift ? _0x5431d0.toUpperCase() : _0x5431d0);
      return "<b class=\"k" + (_0x5431d0.length > 0x1 ? " fn k-" + _0x5431d0 : '') + (_0x5431d0 === "shift" && this.shift ? " on" : '') + "\" data-k=\"" + _0x5431d0 + "\">" + _0x32e58d + "</b>";
    }).join('') + '</div>').join('');
  }
  ["keyDown"](_0x1b5b01) {
    let _0x2d5ec4 = (_0x1b5b01.changedTouches ? document.elementFromPoint(_0x1b5b01.changedTouches[0x0].clientX, _0x1b5b01.changedTouches[0x0].clientY) : _0x1b5b01.target)?.['closest']?.("[data-k]");
    if (_0x2d5ec4) {
      _0x1b5b01.preventDefault();
      _0x1b5b01.stopPropagation();
      _0x2d5ec4.classList.add("down");
      this.pressed = _0x2d5ec4;
      this.press(_0x2d5ec4.dataset.k);
      if (_0x2d5ec4.dataset.k === 'back') {
        this.repeat = setTimeout(() => {
          this.repeat = setInterval(() => this.press("back"), 0x46);
        }, 0x1c2);
      }
    }
  }
  ["keyUp"]() {
    this.pressed?.["classList"]['remove']("down");
    this.pressed = null;
    clearTimeout(this.repeat);
    clearInterval(this.repeat);
  }
  ["press"](_0x22869f) {
    let _0x44f68e = this.input.value;
    let _0x4156c1 = this.input.maxLength > 0x0 ? this.input.maxLength : 0x78;
    if (_0x22869f === "enter") {
      this.keyUp();
      this.onEnter();
      return;
    }
    if (_0x22869f === '123' || _0x22869f === "abc") {
      this.layer = _0x22869f === '123' ? "num" : "abc";
      this.shift = false;
      this.draw();
      return;
    }
    if (_0x22869f === 'shift') {
      this.shift = !this.shift;
      this.draw();
      return;
    }
    if (_0x22869f === "back") {
      this.input.value = _0x44f68e.slice(0x0, -0x1);
    } else {
      this.input.value = (_0x44f68e + (_0x22869f === "space" ? " " : this.shift ? _0x22869f.toUpperCase() : _0x22869f)).slice(0x0, _0x4156c1);
      if (this.shift) {
        this.shift = false;
        this.draw();
      }
    }
    this.onChange();
  }
};
var ji = {
  'awp': "AWP Duel",
  'ak': "Rifle 2v2",
  'retake': "Retake 3v3",
  'chickens': "Chicken Coop",
  'bomb': "Bomb Defusal"
};
var Mi = {
  'won': 'Won',
  'lost': 'Lost',
  'left': 'Left',
  'draw': "Draw"
};
var Ni = [["awp", "AWP Duel", "/hud/icons/awp.svg"], ['ak', "Rifle 2v2", "/hud/icons/ak47.svg"]];
var Fi = {
  'slidein': ["ui_panorama_sidemenu_slidein_01", 0.3],
  'rollover': ["ui_panorama_sidemenu_rollover_02", 0.4],
  'select': ["ui_panorama_sidemenu_click_01", 0.2],
  'joined': ["ui_lobby_notification_joined", 0x1],
  'left': ["ui_lobby_notification_left", 0x1],
  'invited': ["ui_panorama_lobby_error_01", 0x1],
  'chat': ["ui_lobby_notification_chat", 0.8]
};
var q = _0x41b085 => String(_0x41b085 ?? '').replace(/[&<>"']/g, _0xad9953 => ({
  '&': '&amp;',
  '<': "&lt;",
  '>': "&gt;",
  "\"": "&quot;",
  "'": "&#39;"
})[_0xad9953]);
var Ii = _0x337d11 => {
  let _0x535b8f = Math.max(0x0, (Date.now() - _0x337d11) / 0x3e8);
  if (_0x535b8f < 0x5a) {
    return "just now";
  }
  if (_0x535b8f < 0xe10) {
    return Math.round(_0x535b8f / 0x3c) + " min ago";
  }
  if (_0x535b8f < 0x15180) {
    return Math.round(_0x535b8f / 0xe10) + " h ago";
  }
  let _0x420fe6 = Math.round(_0x535b8f / 0x15180);
  return _0x420fe6 === 0x1 ? "yesterday" : _0x420fe6 + " days ago";
};
var Li = /^[A-HJ-NP-Z2-9]{5}-?[A-HJ-NP-Z2-9]{4}$/;
var Ri = () => {
  let _0x23f2d0 = 0x811c9dc5;
  for (let _0x3681f6 of (null?.["nick"] || null?.["name"] || '') + '|' + (null?.['av'] || '')) {
    _0x23f2d0 ^= _0x3681f6.codePointAt(0x0);
    _0x23f2d0 = Math.imul(_0x23f2d0, 0x1000193) >>> 0x0;
  }
  return (_0x23f2d0 % 0xb640).toString(0x24).padStart(0x3, '0');
};
var zi = _0x5d124a => {
  let _0x167df5 = String(_0x5d124a || '').toUpperCase().replace(/[^A-Z0-9]/g, '').slice(0x0, 0x9);
  return _0x167df5.length > 0x5 ? _0x167df5.slice(0x0, 0x5) + '-' + _0x167df5.slice(0x5) : _0x167df5;
};
function Bi(_0x293330) {
  let _0x422d1b = ji[_0x293330.mode] || 'AstraStrike';
  switch (_0x293330.st) {
    case "match":
      return {
        'text': "Playing " + _0x422d1b,
        'game': true
      };
    case "search":
      return {
        'text': "Searching · " + _0x422d1b,
        'game': true
      };
    case "room":
      return {
        'text': "Private match · " + _0x422d1b,
        'game': true
      };
    case "online":
      return {
        'text': "Online · " + _0x422d1b,
        'game': true
      };
    case "lobby":
      return {
        'text': "In the lobby",
        'game': false,
        'on': true
      };
    default:
      return {
        'text': _0x293330.seen ? "Last online " + Ii(_0x293330.seen) : "Offline",
        'game': false,
        'off': true
      };
  }
}
var Vi = {
  'match': 0x0,
  'search': 0x1,
  'room': 0x2,
  'online': 0x3,
  'lobby': 0x4
};
var Hi = (_0x200185, _0x2193fd) => (Vi[_0x200185.st] ?? 0x9) - (Vi[_0x2193fd.st] ?? 0x9) || (_0x2193fd.seen || 0x0) - (_0x200185.seen || 0x0) || _0x200185.name.localeCompare(_0x2193fd.name);
function Ui(_0x514ae3) {
  let _0x898ed4 = 'go=party&pass=' + encodeURIComponent(_0x514ae3.pass);
  return _0x514ae3.mode === "retake" ? /\.sslip\.io$/.test(location.hostname) ? '/duel/?mode=retake&' + _0x898ed4 : "/retake/?" + _0x898ed4 : _0x514ae3.mode === 'ak' ? "/duel/?mode=ak&" + _0x898ed4 : '/duel/?' + _0x898ed4;
}
var Wi = null;
var Gi = () => Wi;
var Ki = class {
  constructor(_0x4e1d42 = document.getElementById("menu")) {
    Wi = this;
    this.partyWatchers = new Set();
    this.root = _0x4e1d42;
    this.pic = null;
    this.open = "friends";
    this.ws = null;
    this.retry = 0x0;
    this.build();
    Wr(() => this.authChanged());
    this.sounds();
  }
  ["build"]() {
    let _0x8db26c = document.createElement("aside");
    _0x8db26c.id = 'fr';
    _0x8db26c.className = "fr fr--min";
    _0x8db26c.innerHTML = "\n      <div class=\"fr-sep\"></div>\n      <div class=\"fr-body\">\n        <div class=\"fr-party\" id=\"frParty\" hidden></div>\n        <div class=\"fr-invite\" id=\"frInvite\" hidden></div>\n        " + this.section("friends", "player", 'Friends', "<button class=\"fr-ibtn\" id=\"frAdd\" title=\"Add a friend\"><img src=\"/hud/ui/addplayer.svg\" alt=\"\" /></button>") + "\n        " + this.section('lfg', "lfg", "Looking to Play") + "\n        " + this.section("recent", "recent", "Recent players") + "\n        " + this.section('requests', "invite", "Friend requests", '', true) + "\n      </div>";
    this.root.appendChild(_0x8db26c);
    this.el = _0x8db26c;
    let _0x1df354 = this.root.querySelector('.nav-right');
    if (_0x1df354) {
      let _0x2463d7 = document.createElement('button');
      _0x2463d7.className = "naviconbtn";
      _0x2463d7.id = 'navFriends';
      _0x2463d7.title = "Friends";
      _0x2463d7.innerHTML = "<img src=\"/hud/ui/player.svg\" alt=\"\" /><b class=\"fr-navn\" hidden></b>";
      _0x1df354.append(_0x2463d7);
      _0x2463d7.addEventListener("click", _0x11285d => {
        _0x11285d.stopPropagation();
        this.toggle();
      });
    }
    for (let _0x1ca9dc of _0x8db26c.querySelectorAll(".fr-sec")) _0x1ca9dc.querySelector(".fr-head").addEventListener('click', _0x3e8ceb => {
      if (!_0x3e8ceb.target.closest(".fr-ibtn")) {
        if (this.open !== _0x1ca9dc.dataset.sec) {
          this.open = _0x1ca9dc.dataset.sec;
          this.play('select');
          this.render();
        }
        if (_0x8db26c.classList.contains("fr--min")) {
          this.expand(true);
        }
      }
    });
    _0x8db26c.querySelector("#frAdd").addEventListener("click", _0x1c6a59 => {
      _0x1c6a59.stopPropagation();
      this.addPopup();
    });
    _0x8db26c.addEventListener("click", _0x7cfe56 => {
      if (_0x7cfe56.target.closest("[data-pchat]")) {
        _0x7cfe56.stopPropagation();
        this.pcOpen = !this.pcOpen;
        this.play("select");
        this.render();
        if (this.pcOpen) {
          setTimeout(() => this.pcBox?.['querySelector']("input")?.["focus"](), 0x1e);
        }
        return;
      }
      let _0x4da7dd = _0x7cfe56.target.closest("[data-party]");
      if (_0x4da7dd) {
        _0x7cfe56.stopPropagation();
        let _0x4e8aff = _0x4da7dd.dataset.party;
        if (_0x4e8aff === "leave" && !_0x4da7dd.classList.contains("sure")) {
          _0x4da7dd.classList.add("sure");
          _0x4da7dd.title = "Press again to leave";
          setTimeout(() => {
            _0x4da7dd.classList.remove("sure");
            _0x4da7dd.title = "Leave the party";
          }, 0xbb8);
          return;
        }
        this.partySend(_0x4e8aff, _0x4da7dd.dataset.id ? {
          'id': _0x4da7dd.dataset.id
        } : {});
        this.play(_0x4e8aff === "accept" ? 'joined' : _0x4e8aff === "leave" || _0x4e8aff === "decline" ? 'left' : "select");
        return;
      }
      let _0x1e1e52 = _0x7cfe56.target.closest('[data-lfg]');
      if (_0x1e1e52) {
        _0x7cfe56.stopPropagation();
        this.lfgAct(_0x1e1e52);
        return;
      }
      let _0x5af153 = _0x7cfe56.target.closest("[data-lfg-mode]");
      if (_0x5af153) {
        _0x7cfe56.stopPropagation();
        this.lfgPick = _0x5af153.dataset.lfgMode;
        try {
          localStorage.setItem('astra.lfg.filter', this.lfgPick);
        } catch {}
        this.play("select");
        this.render();
        return;
      }
      let _0x229485 = _0x7cfe56.target.closest("[data-lfginv]");
      if (_0x229485) {
        _0x7cfe56.stopPropagation();
        if (_0x229485.disabled) {
          return;
        }
        _0x229485.disabled = true;
        this.partyBtn = _0x229485;
        this.partySend("invite", {
          'pid': _0x229485.dataset.lfginv
        });
        this.play("select");
        return;
      }
      let _0x44f79d = _0x7cfe56.target.closest('.fr-tile');
      if (_0x44f79d && !_0x44f79d.classList.contains("fr-tile--none")) {
        _0x7cfe56.stopPropagation();
        this.menu(_0x44f79d, _0x7cfe56);
        return;
      }
      if (_0x7cfe56.target.closest('[data-signin]')) {
        _0x7cfe56.stopPropagation();
        ii({
          'title': "Sign in to add friends",
          'back': '/'
        });
      }
    });
    if (N) {
      _0x8db26c.addEventListener('click', () => this.expand(true));
    } else {
      _0x8db26c.addEventListener('mouseenter', () => this.expand(true));
      _0x8db26c.addEventListener("mouseleave", () => {
        if (!this.cardEl && !this.popEl) {
          this.expand(false);
        }
      });
    }
    addEventListener("pointerdown", _0x4cd0e7 => {
      if (this.cardEl && !this.cardEl.contains(_0x4cd0e7.target)) {
        this.closeMenu();
      }
      if (N && !_0x8db26c.contains(_0x4cd0e7.target) && !_0x4cd0e7.target.closest("#navFriends") && !this.popEl && !this.cardEl) {
        this.expand(false);
      }
    }, true);
    addEventListener("keydown", _0x37868e => {
      if (_0x37868e.key === "Escape") {
        if (this.popEl) {
          this.closePopup();
        } else if (this.cardEl) {
          this.closeMenu();
        } else if (this.dmEl) {
          this.closeDm();
        } else {
          this.expand(false);
        }
      }
    });
    _0x8db26c.addEventListener("mouseover", _0x75aeb1 => {
      let _0x51bbf3 = _0x75aeb1.target.closest(".fr-tile, .fr-head");
      if (_0x51bbf3 && _0x51bbf3 !== this.hovered) {
        this.hovered = _0x51bbf3;
        if (!N) {
          this.play('rollover');
        }
      }
    });
    document.documentElement.classList.add('fr-on');
    this.render();
  }
  ["section"](_0x3c1023, _0xd9e83b, _0x57da0f, _0x3be4d2 = '', _0x456d34 = false) {
    let _0x37c5d6 = _0xd9e83b === 'lfg' ? "<span class=\"fr-adv\"><i class=\"fr-adv-pole\"></i><i class=\"fr-adv-ring\"></i><i class=\"fr-adv-outer\"></i></span>" : "<img src=\"/hud/ui/" + _0xd9e83b + ".svg\" alt=\"\" />";
    let _0x468aa1 = _0x3c1023 === "lfg" ? "<div class=\"fr-list\"><div class=\"fr-lfg-tools\">\n          <div class=\"fr-lfg-toggle\"><button type=\"button\" class=\"fr-slider\" data-lfg=\"toggle\"><span class=\"fr-slider-pill\"><i></i></span><span class=\"fr-slider-text\"></span></button></div>\n          <div class=\"fr-lfg-nav\">" + Ni.map(([_0x3088d5, _0x45aff2, _0x3c79dd]) => "<button type=\"button\" class=\"fr-lfg-mode\" data-lfg-mode=\"" + _0x3088d5 + "\" title=\"" + _0x45aff2 + "\"><i class=\"fr-lfg-ico\" style=\"--m: url('" + _0x3c79dd + "')\"></i><span class=\"fr-lfg-act\"><i></i><i></i></span></button>").join('') + "\n            <span class=\"fr-lfg-gap\"></span><button type=\"button\" class=\"fr-lfg-mode fr-lfg-refresh\" data-lfg=\"refresh\" title=\"Refresh\"><i class=\"fr-lfg-ico\" style=\"--m: url('/hud/ui/refresh.svg')\"></i></button></div>\n          <div class=\"fr-loadbar\"><i></i></div>\n        </div><div class=\"fr-lfg-list\"></div></div>" : "<div class=\"fr-list\"></div>";
    return "<section class=\"fr-sec\" data-sec=\"" + _0x3c1023 + "\"" + (_0x456d34 ? " data-hide-empty" : '') + ">\n      <div class=\"fr-head\">\n        <div class=\"fr-ic\">" + _0x37c5d6 + "<b class=\"fr-n" + (_0x3c1023 === "requests" ? " fr-n--pill" : '') + "\"></b></div>\n        <span class=\"fr-title\">" + _0x57da0f + "</span>" + _0x3be4d2 + "\n      </div>\n      " + _0x468aa1 + "\n    </section>";
  }
  ["lfgFilter"]() {
    if (this.lfgPick) {
      return this.lfgPick;
    }
    let _0xe816cb = null;
    try {
      _0xe816cb = localStorage.getItem('astra.lfg.filter');
    } catch {}
    return Ni.some(([_0x1e0327]) => _0x1e0327 === _0xe816cb) ? _0xe816cb : this.pic?.["lfg"]?.['me'] || "awp";
  }
  ["renderLfg"](_0x240030, _0x3239) {
    let _0x5e9f2e = this.el.querySelector(".fr-sec[data-sec=\"lfg\"]");
    let _0x252d8a = _0x5e9f2e.querySelector(".fr-lfg-list");
    let _0x2c564b = _0x240030 && _0x3239?.["lfg"] || {
      'me': null,
      'list': []
    };
    let _0x5cd1d3 = (_0x3239?.["party"]?.["members"]?.["length"] || 0x0) > 0x1;
    let _0x36dd3b = this.lfgFilter();
    let _0x582a58 = Ni.find(([_0x47be26]) => _0x47be26 === _0x36dd3b)[0x1];
    _0x5e9f2e.classList.toggle("fr-sec--looking", !!_0x2c564b.me);
    let _0xdceb62 = _0x5e9f2e.querySelector("[data-lfg=\"toggle\"]");
    _0xdceb62.classList.toggle('on', !!_0x2c564b.me && _0x2c564b.me === _0x36dd3b);
    _0xdceb62.disabled = !_0x240030 || !_0x3239 || _0x5cd1d3;
    _0xdceb62.title = _0x5cd1d3 ? "Looking to Play is not available while you are in a party" : "Lets players invite you to their party";
    if (!this.lfgSaid) {
      _0xdceb62.querySelector(".fr-slider-text").textContent = "Look for " + _0x582a58;
    }
    for (let _0xfd67e6 of _0x5e9f2e.querySelectorAll("[data-lfg-mode]")) {
      _0xfd67e6.classList.toggle('on', _0xfd67e6.dataset.lfgMode === _0x36dd3b);
      _0xfd67e6.classList.toggle('toggle-active', _0xfd67e6.dataset.lfgMode === _0x2c564b.me);
    }
    let _0x41f77f = _0x2c564b.list.filter(_0xc86ec5 => _0xc86ec5.mode === _0x36dd3b);
    _0x252d8a.innerHTML = _0x240030 ? _0x3239 ? _0x41f77f.length ? _0x41f77f.map(_0x16250d => this.tile(_0x16250d, "lfg")).join('') : this.nodata("Looking to Play", "Nobody is looking to play " + _0x582a58 + " right now." + (_0x2c564b.me === _0x36dd3b ? " You are: players can invite you to their party." : '')) : '' : this.nodata("Sign in to look for a party", "Looking to Play lets players invite you to their party, and you them. It needs a Discord account.", true);
    return _0x41f77f.length;
  }
  ['lfgAct'](_0x4dacb6) {
    let _0x4a9d7c = _0x4dacb6.dataset.lfg;
    this.play("select");
    if (_0x4a9d7c === "refresh") {
      let _0x21fc1e = this.el.querySelector('.fr-loadbar');
      _0x21fc1e.classList.remove('on');
      _0x21fc1e.offsetWidth;
      _0x21fc1e.classList.add('on');
      if (this.ws?.["readyState"] === 0x1) {
        this.ws.send(JSON.stringify({
          't': 'here',
          'page': "lobby"
        }));
      }
      return;
    }
    if (_0x4a9d7c === 'toggle') {
      if (_0x4dacb6.disabled || this.ws?.['readyState'] !== 0x1) {
        return;
      }
      let _0x285bf2 = this.lfgFilter();
      let _0x1360a8 = this.pic?.["lfg"]?.['me'] === _0x285bf2;
      this.ws.send(JSON.stringify({
        't': "lfg",
        'mode': _0x1360a8 ? null : _0x285bf2
      }));
      _0x4dacb6.classList.toggle('on', !_0x1360a8);
    }
  }
  ["lfgError"](_0x13abe6) {
    let _0x5f3bb1 = this.el.querySelector("[data-lfg=\"toggle\"]")?.["querySelector"](".fr-slider-text");
    if (_0x5f3bb1) {
      clearTimeout(this.lfgSaidTimer);
      this.lfgSaid = true;
      _0x5f3bb1.textContent = {
        'party': "Not while in a party",
        'wait': "Wait a bit",
        'away': "Open the lobby"
      }[_0x13abe6.error] || "Try again";
      this.lfgSaidTimer = setTimeout(() => {
        this.lfgSaid = false;
        this.render();
      }, 0x898);
      this.render();
    }
  }
  ['expand'](_0xd1fb67) {
    if (_0xd1fb67 !== !this.el.classList.contains('fr--min')) {
      this.el.classList.toggle('fr--min', !_0xd1fb67);
      document.documentElement.classList.toggle("fr-open", _0xd1fb67);
      this.play("slidein");
      if (!_0xd1fb67) {
        this.closeMenu();
      }
    }
  }
  ["toggle"]() {
    this.expand(this.el.classList.contains("fr--min"));
  }
  ['isOpen']() {
    return !this.el.classList.contains('fr--min') || !!this.popEl || !!this.cardEl || !!this.dmEl;
  }
  ["authChanged"]() {
    if (null && !this.ws) {
      this.connect();
    }
    this.close();
    this.pic = null;
    this.render();
    let _0x844b57 = new URLSearchParams(location.search);
    let _0x36401e = _0x844b57.get("friend");
    if (_0x36401e && false && !this.linkSeen) {
      this.linkSeen = true;
      _0x844b57["delete"]("friend");
      _0x844b57["delete"]('v');
      history.replaceState(null, '', location.pathname + (_0x844b57.size ? '?' + _0x844b57 : '') + location.hash);
      this.addPopup(zi(_0x36401e));
    }
  }
  ["connect"]() {
    let _0x19c8d5 = new WebSocket((location.protocol === "https:" ? "wss" : 'ws') + "://" + location.host + "/api/awp/social");
    this.ws = _0x19c8d5;
    _0x19c8d5.onopen = () => {
      this.retry = 0x0;
      _0x19c8d5.send(JSON.stringify({
        't': "here",
        'page': 'lobby'
      }));
    };
    _0x19c8d5.onmessage = _0x1941a6 => {
      let _0x18f4e4;
      try {
        _0x18f4e4 = JSON.parse(_0x1941a6.data);
      } catch {
        return;
      }
      if (_0x18f4e4.t === "social") {
        this.got(_0x18f4e4);
      }
      if (_0x18f4e4.t === 'dm') {
        this.gotDm(_0x18f4e4);
      }
      if (_0x18f4e4.t === "dmhistory") {
        this.gotDmHistory(_0x18f4e4);
      }
      if (_0x18f4e4.t === "chaterror") {
        this.chatError(_0x18f4e4);
      }
      if (_0x18f4e4.t === "chatreported" && this.dmEl) {
        let _0x437f42 = this.dmEl.querySelector("[data-dmact=\"report\"]");
        if (_0x437f42) {
          _0x437f42.disabled = true;
          _0x437f42.textContent = "Reported";
        }
      }
      if (_0x18f4e4.t === 'lfgerror') {
        this.lfgError(_0x18f4e4);
      }
      if (_0x18f4e4.t === 'partyerror') {
        if (_0x18f4e4.act === 'go' && this.goWait) {
          this.goWait.rej(_0x18f4e4);
          this.goWait = null;
          return;
        }
        this.partyError(_0x18f4e4);
      }
      if (_0x18f4e4.t === "partylaunch" && _0x18f4e4.pass) {
        this.goWait?.["res"]();
        this.goWait = null;
        this.play("select");
        location.assign(Ui(_0x18f4e4));
      }
    };
    _0x19c8d5.onclose = () => {
      if (this.ws !== _0x19c8d5 || (this.ws = null, true)) {
        return;
      }
      let _0x1b8dd0 = Math.min(0x7530, 0x7d0 * 0x2 ** this.retry++);
      this.retryTimer = setTimeout(() => {
        if (null && !this.ws) {
          this.connect();
        }
      }, _0x1b8dd0);
    };
  }
  ["close"]() {
    clearTimeout(this.retryTimer);
    let _0x48bd92 = this.ws;
    this.ws = null;
    try {
      _0x48bd92?.["close"]();
    } catch {}
  }
  ["got"](_0xe14319) {
    let _0x259c9e = this.pic;
    this.pic = _0xe14319;
    if (_0x259c9e && _0xe14319.incoming.length > _0x259c9e.incoming.length) {
      this.play("invited");
    }
    if (_0x259c9e && (_0xe14319.invites?.["length"] || 0x0) > (_0x259c9e.invites?.["length"] || 0x0)) {
      this.play("invited");
    }
    if (_0x259c9e && (_0xe14319?.['party']?.["members"]?.['length'] || 0x0) !== (_0x259c9e?.['party']?.["members"]?.['length'] || 0x0)) {
      this.play((_0xe14319?.['party']?.["members"]?.['length'] || 0x0) > (_0x259c9e?.['party']?.["members"]?.['length'] || 0x0) ? "joined" : 'left');
    }
    let _0x4d8c41 = _0xe14319?.["party"]?.['chat']?.['at'](-0x1);
    if (_0x259c9e && _0x4d8c41 && _0x4d8c41.id !== _0x259c9e?.["party"]?.['chat']?.['at'](-0x1)?.['id'] && _0x4d8c41.pid !== _0xe14319.me.pid) {
      this.play('chat');
    }
    this.render();
    this.paintDmHead();
    let _0xa03346 = JSON.stringify(this.party());
    if (_0xa03346 !== this.partySig) {
      this.partySig = _0xa03346;
      for (let _0x41dace of this.partyWatchers) try {
        _0x41dace(this.party());
      } catch {}
    }
  }
  async ["act"](_0x73aaa9, _0x1a5aec) {
    try {
      let _0x42ad1d = await fetch("/api/awp/social/" + _0x73aaa9, {
        'method': "POST",
        'headers': {
          'content-type': 'application/json'
        },
        'body': JSON.stringify(_0x1a5aec),
        'credentials': "same-origin"
      });
      let _0xc2dea8 = await _0x42ad1d.json()["catch"](() => ({}));
      if (_0xc2dea8.picture) {
        this.got(_0xc2dea8.picture);
      }
      return _0x42ad1d.ok ? _0xc2dea8 : {
        'error': _0xc2dea8.error || "http " + _0x42ad1d.status
      };
    } catch {
      return {
        'error': "net"
      };
    }
  }
  ["render"]() {
    let _0x1865b3 = this.pic;
    let _0x2b458b = false && _0x1865b3 ? [..._0x1865b3.friends].sort(Hi) : [];
    let _0x43d6de = false && _0x1865b3 ? _0x1865b3.recent : [];
    let _0x3a530f = false && _0x1865b3 ? _0x1865b3.incoming : [];
    let _0x3c8cfc = {
      'friends': false && _0x1865b3 ? _0x1865b3.friendsTotal ?? _0x2b458b.length : 0x0,
      'recent': _0x43d6de.length,
      'requests': _0x3a530f.length,
      'lfg': this.renderLfg(false, _0x1865b3)
    };
    for (let _0x126aba of this.el.querySelectorAll(".fr-sec")) {
      let _0x2f67fb = _0x3c8cfc[_0x126aba.dataset.sec];
      let _0x1248b0 = _0x126aba.querySelector(".fr-n");
      _0x1248b0.textContent = _0x2f67fb > 0x63 ? "99+" : String(_0x2f67fb || '');
      _0x1248b0.classList.toggle('fr-n--hide', !_0x2f67fb);
      _0x126aba.hidden = _0x126aba.hasAttribute("data-hide-empty") && !_0x2f67fb;
    }
    if (this.open === 'requests' && !_0x3a530f.length) {
      this.open = "friends";
    }
    for (let _0x2fda88 of this.el.querySelectorAll('.fr-sec')) _0x2fda88.classList.toggle('on', _0x2fda88.dataset.sec === this.open);
    let _0x4912ce = this.nodata("Sign in to add friends", "Friends, the players you met in online matches and playing together need a Discord account. One click, no server to join.", true);
    this.el.querySelector(".fr-sec[data-sec=\"friends\"] .fr-list").innerHTML = _0x4912ce;
    this.el.querySelector(".fr-sec[data-sec=\"recent\"] .fr-list").innerHTML = _0x4912ce;
    this.el.querySelector(".fr-sec[data-sec=\"requests\"] .fr-list").innerHTML = '';
    this.renderParty(false && _0x1865b3 ? _0x1865b3 : null);
    let _0x19fd5e = document.querySelector("#navFriends .fr-navn");
    if (_0x19fd5e) {
      let _0x511660 = _0x2b458b.filter(_0x7e4b87 => Bi(_0x7e4b87).game).length;
      let _0x559346 = _0x3a530f.length + (_0x1865b3?.["invites"]?.["length"] || 0x0) + Object.values(_0x1865b3?.["unread"] || {}).reduce((_0x4df570, _0x197e49) => _0x4df570 + _0x197e49, 0x0);
      _0x19fd5e.textContent = _0x559346 || _0x511660 || '';
      _0x19fd5e.classList.toggle("fr-n--pill", !!_0x559346);
      _0x19fd5e.hidden = !(_0x559346 || _0x511660);
    }
  }
  ['renderParty'](_0x188085) {
    let _0x10c367 = this.el.querySelector("#frParty");
    let _0x7778bd = this.el.querySelector('#frInvite');
    let _0x37668a = _0x188085?.["party"];
    _0x10c367.hidden = !_0x37668a;
    if (_0x37668a) {
      _0x10c367.innerHTML = "\n        <div class=\"fr-head fr-head--party\">\n          <div class=\"fr-ic\"><img src=\"/hud/ui/lobby.svg\" alt=\"\" /><b class=\"fr-n fr-n--count\">" + _0x37668a.members.length + '/' + _0x37668a.max + "</b></div>\n          <span class=\"fr-title\">Party</span>\n          <button class=\"fr-ibtn fr-pc-toggle" + (this.pcOpen ? " on" : '') + "\" data-pchat title=\"Party chat\"><img src=\"/hud/ui/chat.svg\" alt=\"\" /><i class=\"fr-dot\"" + (this.pcUnseen(_0x37668a) ? '' : " hidden") + "></i></button>\n          <button class=\"fr-ibtn\" data-party=\"leave\" title=\"Leave the party\"><img src=\"/hud/ui/leave.svg\" alt=\"\" /></button>\n        </div>\n        " + _0x37668a.members.map(_0xbf651f => this.tile(_0xbf651f, 'party')).join('');
      if (this.pcOpen) {
        _0x10c367.appendChild(this.partyChatBox());
        this.paintPartyChat(_0x37668a);
      }
    } else {
      this.pcOpen = false;
    }
    let _0x29da89 = _0x188085?.["invites"] || [];
    _0x7778bd.hidden = !_0x29da89.length;
    if (_0x29da89.length) {
      let _0x3cd315 = _0x29da89[0x0];
      _0x7778bd.innerHTML = "\n        <div class=\"fr-inv-avs\">" + Array.from({
        'length': Math.min(0x6, Math.max(0x2, _0x3cd315.n + 0x1))
      }, (_0x20f50b, _0x1c8983) => _0x1c8983 < _0x3cd315.members.length ? _0x3cd315.members[_0x1c8983] : undefined).map((_0x967963, _0x5324b8) => _0x5324b8 < _0x3cd315.n ? this.avatar({
        'av': _0x967963
      }, "fr-inv-av") : "<span class=\"fr-inv-av fr-inv-av--empty\"></span>").join('') + "</div>\n        <div class=\"fr-inv-row\">\n          <div class=\"fr-inv-text\"><b>" + q(_0x3cd315.from.name) + "</b> invited you to their party</div>\n          <button class=\"fr-ibtn fr-ibtn--ok\" data-party=\"accept\" data-id=\"" + q(_0x3cd315.id) + "\" title=\"Accept\"><img src=\"/hud/ui/check.svg\" alt=\"\" /></button>\n          <button class=\"fr-ibtn\" data-party=\"decline\" data-id=\"" + q(_0x3cd315.id) + "\" title=\"Decline\"><img src=\"/hud/ui/cancel.svg\" alt=\"\" /></button>\n        </div>\n        " + (_0x29da89.length > 0x1 ? "<b class=\"fr-n fr-n--pill fr-inv-more\">+" + (_0x29da89.length - 0x1) + "</b>" : '');
    }
  }
  ["party"]() {
    let _0x5106a3 = this.pic?.["party"];
    if (!_0x5106a3) {
      return null;
    }
    let _0x114b44 = _0x5106a3.members.find(_0x3c3847 => _0x3c3847.me);
    return {
      'size': _0x5106a3.members.length,
      'leader': !!_0x114b44?.["leader"],
      'leaderName': _0x5106a3.members.find(_0x5e966d => _0x5e966d.leader)?.['name'] || "The leader"
    };
  }
  ['onParty'](_0xca4e40) {
    this.partyWatchers.add(_0xca4e40);
  }
  ["partyGo"](_0x1b417b, _0x1650f6, _0x3a41b3) {
    return new Promise((_0x987db5, _0x412d71) => {
      if (this.ws?.["readyState"] !== 0x1) {
        _0x412d71({
          'error': "net"
        });
        return;
      }
      this.goWait = {
        'res': _0x987db5,
        'rej': _0x412d71
      };
      this.partySend('go', {
        'mode': _0x1b417b,
        'way': _0x1650f6,
        'rated': _0x3a41b3
      });
      setTimeout(() => {
        this.goWait.rej({
          'error': 'net'
        });
        this.goWait &&= null;
      }, 0x1770);
    });
  }
  ["pcUnseen"](_0x1de01c) {
    let _0x376bed = _0x1de01c?.["chat"]?.['at'](-0x1);
    return !!_0x376bed && !this.pcOpen && _0x376bed.id > (this.pcSeen || 0x0) && _0x376bed.pid !== this.pic?.['me']?.['pid'];
  }
  ["partyChatBox"]() {
    if (this.pcBox) {
      return this.pcBox;
    }
    let _0x722de2 = document.createElement("div");
    _0x722de2.className = "fr-pchat";
    _0x722de2.innerHTML = "<div class=\"fr-pc-list\"></div><form class=\"fr-pc-form\" autocomplete=\"off\"><input maxlength=\"120\" placeholder=\"Say something to your party\" spellcheck=\"false\" /></form>";
    _0x722de2.querySelector("form").addEventListener('submit', _0x182f22 => {
      _0x182f22.preventDefault();
      let _0x5c9388 = _0x722de2.querySelector("input");
      let _0x12ff7e = _0x5c9388.value.trim();
      if (_0x12ff7e && this.ws?.["readyState"] === 0x1) {
        this.ws.send(JSON.stringify({
          't': "pchat",
          'text': _0x12ff7e
        }));
        _0x5c9388.value = '';
      }
    });
    for (let _0x147310 of ['keydown', 'keyup', 'keypress']) _0x722de2.addEventListener(_0x147310, _0x5d9496 => {
      if (_0x5d9496.key !== 'Escape') {
        _0x5d9496.stopPropagation();
      }
    });
    this.pcBox = _0x722de2;
    return _0x722de2;
  }
  ['paintPartyChat'](_0x399471) {
    let _0x2b49ae = this.pcBox?.["querySelector"]('.fr-pc-list');
    if (!_0x2b49ae) {
      return;
    }
    let _0xd33ebf = this.pic?.['me']?.["pid"];
    let _0x4a4292 = _0x399471.chat || [];
    let _0x1ad9c2 = _0x399471.id + ':' + (_0x4a4292.at(-0x1)?.['id'] || 0x0);
    if (_0x2b49ae.dataset.sig === _0x1ad9c2) {
      return;
    }
    _0x2b49ae.dataset.sig = _0x1ad9c2;
    let _0x5178d1 = _0x2b49ae.scrollHeight - _0x2b49ae.scrollTop - _0x2b49ae.clientHeight < 0x1e;
    _0x2b49ae.innerHTML = _0x4a4292.map(_0x2f4889 => "<div class=\"fr-pc-line" + (_0x2f4889.pid === _0xd33ebf ? " me" : '') + "\"><b>" + q(_0x2f4889.name) + "</b> " + q(_0x2f4889.text) + '</div>').join('') || "<div class=\"fr-pc-empty\">Chat with your party here</div>";
    if (_0x5178d1 || !_0x2b49ae.dataset.scrolled) {
      _0x2b49ae.scrollTop = _0x2b49ae.scrollHeight;
      _0x2b49ae.dataset.scrolled = '1';
    }
    this.pcSeen = _0x4a4292.at(-0x1)?.['id'] || 0x0;
  }
  ["openDm"](_0x574470) {
    this.closeMenu();
    this.closeDm();
    this.dmWith = _0x574470.pid;
    this.dmItems = [];
    let _0x4943b2 = document.createElement("div");
    _0x4943b2.className = "fr-dm";
    _0x4943b2.innerHTML = "\n      <div class=\"fr-dm-head\">" + this.avatar(_0x574470, "fr-dm-av") + "<div class=\"fr-dm-who\"><b>" + q(_0x574470.name) + "</b><span class=\"fr-dm-st\"></span></div>\n        <button class=\"fr-ibtn\" data-dmact=\"report\" title=\"Report abusive messages\">Report</button>\n        <button class=\"fr-ibtn\" data-dmact=\"block\" title=\"Block\">Block</button>\n        <button class=\"fr-ibtn fr-dm-x\" data-dmact=\"close\" title=\"Close\"><svg viewBox=\"0 0 12 12\" aria-hidden=\"true\"><path d=\"M1 1l10 10M11 1L1 11\" stroke=\"currentColor\" stroke-width=\"1.8\" stroke-linecap=\"round\"/></svg></button></div>\n      <div class=\"fr-dm-list\"><div class=\"fr-dm-more\" hidden><button class=\"fr-btn fr-btn--ghost\" data-dmact=\"more\">Earlier messages</button></div><div class=\"fr-dm-items\"></div></div>\n      <div class=\"fr-dm-err\" hidden></div>\n      <form class=\"fr-dm-form\" autocomplete=\"off\"><input maxlength=\"120\" placeholder=\"Message " + q(_0x574470.name) + "\" spellcheck=\"false\" /><button class=\"fr-btn fr-btn--go\" type=\"submit\">Send</button></form>\n      <div class=\"fr-dm-note\">Kept 30 days. Moderators can read messages to stop abuse.</div>";
    this.root.appendChild(_0x4943b2);
    this.dmEl = _0x4943b2;
    _0x4943b2.addEventListener("click", _0x46e878 => {
      _0x46e878.stopPropagation();
      let _0x59aa65 = _0x46e878.target.closest("[data-dmact]");
      if (!_0x59aa65) {
        return;
      }
      let _0x334f50 = _0x59aa65.dataset.dmact;
      if (_0x334f50 === "close") {
        this.closeDm();
      } else {
        if (_0x334f50 === "more") {
          this.ws?.['send'](JSON.stringify({
            't': "dmhistory",
            'with': this.dmWith,
            'before': this.dmItems[0x0]?.['id'] || 0x0
          }));
        } else {
          if (_0x334f50 === 'report') {
            if (!_0x59aa65.classList.contains("sure")) {
              _0x59aa65.classList.add("sure");
              _0x59aa65.textContent = 'Sure?';
              setTimeout(() => {
                if (_0x59aa65.isConnected && !_0x59aa65.disabled) {
                  _0x59aa65.classList.remove("sure");
                  _0x59aa65.textContent = 'Report';
                }
              }, 0xbb8);
              return;
            }
            this.ws?.["send"](JSON.stringify({
              't': "chatreport",
              'pid': this.dmWith,
              'where': 'dm'
            }));
          } else {
            if (_0x334f50 === 'block') {
              if (!_0x59aa65.classList.contains("sure")) {
                _0x59aa65.classList.add("sure");
                _0x59aa65.textContent = "Sure?";
                setTimeout(() => {
                  if (_0x59aa65.isConnected) {
                    _0x59aa65.classList.remove('sure');
                    _0x59aa65.textContent = "Block";
                  }
                }, 0xbb8);
                return;
              }
              this.act("block", {
                'pid': this.dmWith
              }).then(() => this.closeDm());
            }
          }
        }
      }
    });
    for (let _0x5d49f7 of ["pointerdown", "mousedown", "touchstart"]) _0x4943b2.addEventListener(_0x5d49f7, _0x5c6573 => _0x5c6573.stopPropagation(), {
      'passive': true
    });
    for (let _0x4a2d07 of ['keydown', "keyup", "keypress"]) _0x4943b2.addEventListener(_0x4a2d07, _0x49aa5f => {
      if (_0x49aa5f.key !== 'Escape') {
        _0x49aa5f.stopPropagation();
      }
    });
    _0x4943b2.querySelector("form").addEventListener("submit", _0x28fc15 => {
      _0x28fc15.preventDefault();
      let _0x30f5ca = _0x4943b2.querySelector("input");
      let _0x4adffa = _0x30f5ca.value.trim();
      if (_0x4adffa && this.ws?.["readyState"] === 0x1) {
        this.ws.send(JSON.stringify({
          't': 'dm',
          'to': this.dmWith,
          'text': _0x4adffa
        }));
        _0x30f5ca.value = '';
      }
    });
    this.paintDmHead();
    this.ws?.["send"](JSON.stringify({
      't': "dmhistory",
      'with': _0x574470.pid
    }));
    this.ws?.["send"](JSON.stringify({
      't': "dmread",
      'with': _0x574470.pid
    }));
    setTimeout(() => _0x4943b2.querySelector("input")?.['focus'](), 0x32);
  }
  ["closeDm"]() {
    this.dmEl?.["remove"]();
    this.dmEl = null;
    this.dmWith = null;
  }
  ["paintDmHead"]() {
    if (!this.dmEl) {
      return;
    }
    let _0x51b58f = this.pic?.['friends']?.["find"](_0x3c2660 => _0x3c2660.pid === this.dmWith);
    this.dmEl.querySelector(".fr-dm-st").textContent = _0x51b58f ? Bi(_0x51b58f).text : '';
  }
  ['paintDm'](_0x18ae67 = "end") {
    if (!this.dmEl) {
      return;
    }
    let _0x1df4ec = this.dmEl.querySelector(".fr-dm-list");
    let _0x2936eb = this.dmEl.querySelector(".fr-dm-items");
    let _0x2cabdc = _0x1df4ec.scrollHeight - _0x1df4ec.scrollTop;
    let _0x16a817 = '';
    _0x2936eb.innerHTML = this.dmItems.map(_0x26cbc3 => {
      let _0x223fc4 = new Date(_0x26cbc3.at);
      let _0x462034 = _0x223fc4.toDateString();
      let _0x51a40f = _0x462034 === _0x16a817 ? '' : "<div class=\"fr-dm-day\">" + _0x223fc4.toLocaleDateString('en-US', {
        'month': "short",
        'day': 'numeric'
      }) + "</div>";
      _0x16a817 = _0x462034;
      return _0x51a40f + "<div class=\"fr-dm-msg" + (_0x26cbc3.me ? " me" : '') + "\"><span>" + q(_0x26cbc3.text) + "</span><time>" + _0x223fc4.toLocaleTimeString('en-US', {
        'hour': '2-digit',
        'minute': "2-digit"
      }) + "</time></div>";
    }).join('') || "<div class=\"fr-dm-empty\">Say hi. Only friends can write to each other.</div>";
    this.dmEl.querySelector('.fr-dm-more').hidden = !this.dmMore;
    _0x1df4ec.scrollTop = _0x18ae67 === "end" ? _0x1df4ec.scrollHeight : _0x1df4ec.scrollHeight - _0x2cabdc;
  }
  ["gotDmHistory"](_0x44d438) {
    if (!this.dmEl || _0x44d438['with'] !== this.dmWith) {
      return;
    }
    let _0x467450 = this.dmItems.length && _0x44d438.items.length && _0x44d438.items.at(-0x1).id < this.dmItems[0x0].id;
    this.dmItems = _0x467450 ? [..._0x44d438.items, ...this.dmItems] : _0x44d438.items;
    this.dmMore = _0x44d438.more;
    this.paintDm(_0x467450 ? "keep" : "end");
    let _0x16d452 = this.dmEl.querySelector(".fr-dm-err");
    let _0x3705c5 = {
      "not friends": "You can only message friends.",
      'closed': "They do not take messages right now.",
      'nobody': "You cannot message this player."
    }[_0x44d438.why];
    _0x16d452.hidden = !_0x3705c5;
    _0x16d452.textContent = _0x3705c5 || '';
  }
  ["gotDm"](_0x1a7250) {
    if (!_0x1a7250.msg.me) {
      this.play("chat");
    }
    if (this.dmEl && _0x1a7250["with"] === this.dmWith) {
      if (!this.dmItems.some(_0x4bbe07 => _0x4bbe07.id === _0x1a7250.msg.id)) {
        this.dmItems.push(_0x1a7250.msg);
        this.paintDm("end");
        if (!_0x1a7250.msg.me) {
          this.ws?.["send"](JSON.stringify({
            't': "dmread",
            'with': _0x1a7250['with']
          }));
        }
      }
    }
  }
  ['chatError'](_0x4ec2f3) {
    let _0x2e7e16 = {
      'muted': "You are muted for now.",
      'wait': "Slow down a little.",
      "not friends": "You can only message friends.",
      'closed': "They do not take messages right now.",
      'nobody': "You cannot message this player.",
      "no party": "You are not in a party."
    }[_0x4ec2f3.error];
    if (_0x2e7e16) {
      if (_0x4ec2f3.where === 'dm' && this.dmEl) {
        let _0x4ee73f = this.dmEl.querySelector(".fr-dm-err");
        _0x4ee73f.hidden = false;
        _0x4ee73f.textContent = _0x2e7e16;
        setTimeout(() => {
          if (_0x4ee73f.isConnected && _0x4ee73f.textContent === _0x2e7e16 && _0x4ec2f3.error === "wait") {
            _0x4ee73f.hidden = true;
          }
        }, 0x9c4);
      }
      if (_0x4ec2f3.where === 'party' && this.pcBox?.["isConnected"]) {
        let _0x35c0b7 = this.pcBox.querySelector("input");
        _0x35c0b7.placeholder = _0x2e7e16;
        setTimeout(() => {
          _0x35c0b7.placeholder = "Say something to your party";
        }, 0x9c4);
      }
    }
  }
  ["partySend"](_0x40a452, _0x5aaab5 = {}) {
    if (this.ws?.["readyState"] === 0x1) {
      this.ws.send(JSON.stringify({
        't': "party",
        'act': _0x40a452,
        ..._0x5aaab5
      }));
    }
  }
  ["partyError"](_0x3af6ea) {
    let _0x202513 = this.partyBtn;
    if (!_0x202513?.['isConnected']) {
      return;
    }
    let _0xf8cd5e = {
      'offline': "Offline now",
      'full': "Party full",
      'wait': "Wait a bit",
      "not a friend": "Not a friend",
      "in the party": "In your party",
      'gone': "Expired",
      'nobody': "Not available"
    }[_0x3af6ea.error] || "Try again";
    let _0x16ff54 = _0x202513.querySelector("span");
    if (_0x16ff54) {
      _0x16ff54.textContent = _0xf8cd5e;
    } else {
      _0x202513.title = _0xf8cd5e;
    }
    _0x202513.disabled = false;
  }
  ["nodata"](_0x5d52bf, _0x4c6a18, _0x2015f7 = false) {
    return "<div class=\"fr-nodata\"><img src=\"/hud/ui/info.svg\" alt=\"\" /><div><b>" + q(_0x5d52bf) + "</b><p>" + q(_0x4c6a18) + "</p>" + (_0x2015f7 ? "<button class=\"fr-signin\" data-signin>Sign in with Discord</button>" : '') + "</div></div>";
  }
  ["avatar"](_0x6904d6, _0x2b31ea = "fr-av") {
    let _0x3b9be1 = /^[\w-]{16}$/.test(_0x6904d6.av || '') ? '/api/awp/av/' + _0x6904d6.av + ".png" : null;
    return _0x3b9be1 ? "<img class=\"" + _0x2b31ea + "\" src=\"" + _0x3b9be1 + "\" alt=\"\" loading=\"lazy\" />" : "<span class=\"" + _0x2b31ea + " " + _0x2b31ea + "--none\"><img src=\"/hud/ui/player.svg\" alt=\"\" /></span>";
  }
  ['tile'](_0x4414fe, _0x232358) {
    let _0x23661a;
    let _0x4309d0 = '';
    if (_0x232358 === 'friend' || _0x232358 === 'party') {
      let _0x432878 = Bi(_0x4414fe);
      _0x23661a = _0x232358 === "party" && _0x4414fe.away ? 'Away' : _0x432878.text;
      _0x4309d0 = _0x432878.game ? " ingame" : _0x432878.off ? " offline" : '';
      if (_0x232358 === "party") {
        _0x4309d0 += " fr-tile--party";
      }
    } else if (_0x232358 === "recent") {
      _0x23661a = [ji[_0x4414fe.mode] || '', _0x4414fe.mate ? "Teammate" : "Opponent", Mi[_0x4414fe.result] || '', Ii(_0x4414fe.at)].filter(Boolean).join(" · ");
      if (_0x4414fe.friend) {
        _0x4309d0 = " isfriend";
      }
    } else if (_0x232358 === "lfg") {
      _0x23661a = (ji[_0x4414fe.mode] || "A game") + " · " + Ii(_0x4414fe.at);
      if (_0x4414fe.friend) {
        _0x4309d0 = " isfriend";
      }
    } else {
      _0x23661a = "Wants to be your friend · " + Ii(_0x4414fe.at);
    }
    let _0x338829 = _0x232358 !== 'incoming' && this.pic?.['unread']?.[_0x4414fe.pid] ? "<b class=\"fr-unread\" title=\"Unread messages\">" + this.pic.unread[_0x4414fe.pid] + "</b>" : '';
    let _0x354000 = _0x232358 === "party" && _0x4414fe.leader ? "<img class=\"fr-crown\" src=\"/hud/ui/lobby_leader.svg\" alt=\"\" title=\"Party leader\" />" : '';
    let _0x40a333 = _0x232358 === "lfg" ? "<button type=\"button\" class=\"fr-ibtn fr-lfg-inv\" data-lfginv=\"" + q(_0x4414fe.pid) + "\" title=\"" + (_0x4414fe.invited ? "Invited" : "Invite to your party") + "\"" + (_0x4414fe.invited ? " disabled" : '') + "><img src=\"/hud/ui/invite.svg\" alt=\"\" /></button>" : '';
    let _0x5cc637 = _0x232358 === "lfg" && _0x4414fe.invited ? "<img class=\"fr-tag\" src=\"/hud/ui/invite.svg\" alt=\"\" title=\"Invited\" />" : _0x232358 === "lfg" && _0x4414fe.friend ? "<img class=\"fr-tag\" src=\"/hud/ui/player.svg\" alt=\"\" title=\"Friend\" />" : _0x232358 === "friend" && _0x4414fe.party ? "<img class=\"fr-tag\" src=\"/hud/ui/lobby.svg\" alt=\"\" title=\"In your party\" />" : _0x232358 === "friend" && _0x4414fe.invited ? "<img class=\"fr-tag\" src=\"/hud/ui/invite.svg\" alt=\"\" title=\"Invited\" />" : _0x232358 === "recent" && _0x4414fe.friend ? "<img class=\"fr-tag\" src=\"/hud/ui/player.svg\" alt=\"\" title=\"Friend\" />" : _0x232358 === "recent" && _0x4414fe.asked ? "<img class=\"fr-tag\" src=\"/hud/ui/invite.svg\" alt=\"\" title=\"Request sent\" />" : '';
    return "<div class=\"fr-tile" + _0x4309d0 + "\" data-pid=\"" + q(_0x4414fe.pid) + "\" data-kind=\"" + _0x232358 + "\">\n      <i class=\"fr-bar\"></i>" + this.avatar(_0x4414fe) + _0x354000 + _0x5cc637 + _0x338829 + "\n      <div class=\"fr-txt\"><b class=\"fr-name\">" + q(_0x4414fe.name) + "</b><span class=\"fr-st\">" + q(_0x23661a) + "</span></div>" + _0x40a333 + "\n    </div>";
  }
  ['find'](_0x310897, _0x16354c) {
    let _0x2f828a = this.pic;
    return _0x2f828a && ({
      'friend': _0x2f828a.friends,
      'recent': _0x2f828a.recent,
      'incoming': _0x2f828a.incoming,
      'party': _0x2f828a.party?.['members'] || [],
      'lfg': _0x2f828a.lfg?.["list"] || []
    }[_0x16354c] || []).find(_0x1390cc => _0x1390cc.pid === _0x310897) || null;
  }
  ["menu"](_0x31a149, _0x47c86a) {
    let _0x300637 = _0x31a149.dataset.kind;
    let _0xec8c9 = this.find(_0x31a149.dataset.pid, _0x300637);
    if (!_0xec8c9) {
      return;
    }
    this.closeMenu();
    this.play('select');
    let _0x1c8ab1 = this.pic;
    let _0x4a7480 = _0x300637 === 'friend' || _0x1c8ab1.friends.some(_0xc87c47 => _0xc87c47.pid === _0xec8c9.pid);
    let _0x536026 = _0x1c8ab1.incoming.some(_0x57177c => _0x57177c.pid === _0xec8c9.pid);
    let _0x1023ed = _0x1c8ab1.outgoing.some(_0x159b3e => _0x159b3e.pid === _0xec8c9.pid);
    let _0x24fa6b = [];
    let _0x284ddd = _0x1c8ab1.party;
    let _0x471547 = !!_0x284ddd?.["members"]["some"](_0x5ccdd2 => _0x5ccdd2.pid === _0xec8c9.pid);
    let _0x54268c = !_0x284ddd || _0x284ddd.members.find(_0x279e07 => _0x279e07.me)?.["leader"];
    if (_0x300637 === "party" && _0xec8c9.me) {
      _0x24fa6b.push(['p:leave', "leave", "Leave"]);
    } else {
      if (_0x4a7480 && !_0x471547 && _0xec8c9.st && _0xec8c9.st !== "offline" || _0x300637 === "lfg" && !_0x471547 && !_0xec8c9.invited) {
        _0x24fa6b.push(["p:invite", "invite", "Invite"]);
      }
      if (_0x471547 && _0x54268c && _0x284ddd) {
        _0x24fa6b.push(["p:kick", 'friendignore', "Kick"]);
      }
      if (_0x4a7480) {
        _0x24fa6b.push(['dm', 'message', "Message"]);
      }
    }
    if (!(_0x300637 === 'party' && _0xec8c9.me)) {
      if (_0x536026) {
        _0x24fa6b.push(["accept", "friendaccept", "Accept"], ["decline", "friendignore", 'Ignore']);
      } else if (!_0x4a7480 && _0x1023ed) {
        _0x24fa6b.push(['cancel', "friendignore", 'Cancel']);
      } else if (!_0x4a7480) {
        _0x24fa6b.push(["add", "addplayer", "Add"]);
      }
    }
    if (!(_0x300637 === 'party' && _0xec8c9.me)) {
      if (_0x4a7480) {
        _0x24fa6b.push(['remove', "friendremove", 'Remove']);
      }
      _0x24fa6b.push(["block", "cancel", "Block"]);
    }
    let _0x5ee64c = _0x300637 === "friend" || _0x300637 === "party" ? Bi(_0xec8c9).text : _0x300637 === 'recent' || _0x300637 === "lfg" ? _0x31a149.querySelector('.fr-st').textContent : "Wants to be your friend";
    let _0x5215fa = document.createElement("div");
    _0x5215fa.className = 'fr-card';
    _0x5215fa.innerHTML = "\n      <div class=\"fr-card-top\">" + this.avatar(_0xec8c9, "fr-card-av") + "<div><b class=\"fr-card-name\">" + q(_0xec8c9.name) + "</b><span class=\"fr-card-st\">" + q(_0x5ee64c) + "</span></div></div>\n      <div class=\"fr-card-btns\">" + _0x24fa6b.map(([_0x21bc91, _0x3bd101, _0x310956]) => "<button class=\"fr-cbtn\" data-act=\"" + _0x21bc91 + "\"><img src=\"/hud/ui/cardicons/" + _0x3bd101 + ".svg\" alt=\"\" /><span>" + _0x310956 + "</span></button>").join('') + "</div>";
    this.root.appendChild(_0x5215fa);
    this.cardEl = _0x5215fa;
    let _0x366fac = _0x31a149.getBoundingClientRect();
    let _0x3f6a19 = _0x5215fa.offsetWidth;
    let _0x18920d = _0x5215fa.offsetHeight;
    let _0x59261a = Math.max(0x8, Math.min(innerWidth - _0x3f6a19 - 0x8, (_0x47c86a.clientX || _0x366fac.left) - _0x3f6a19 - 0x8));
    let _0x58d10b = Math.max(0x8, Math.min(innerHeight - _0x18920d - 0x8, (_0x47c86a.clientY || _0x366fac.top) - 0x14));
    _0x5215fa.style.left = _0x59261a + 'px';
    _0x5215fa.style.top = _0x58d10b + 'px';
    _0x5215fa.addEventListener("click", async _0x127bdd => {
      let _0x496818 = _0x127bdd.target.closest('.fr-cbtn');
      if (!_0x496818 || _0x496818.disabled) {
        return;
      }
      let _0x24345b = _0x496818.dataset.act;
      if ((_0x24345b === "remove" || _0x24345b === "block" || _0x24345b === "p:kick" || _0x24345b === "p:leave") && !_0x496818.classList.contains("sure")) {
        let _0x4318cc = _0x496818.querySelector("span").textContent;
        _0x496818.classList.add("sure");
        _0x496818.querySelector("span").textContent = "Sure?";
        setTimeout(() => {
          if (_0x496818.isConnected) {
            _0x496818.classList.remove("sure");
            _0x496818.querySelector("span").textContent = _0x4318cc;
          }
        }, 0xbb8);
        return;
      }
      if (_0x24345b === 'dm') {
        this.play("select");
        this.openDm(_0xec8c9);
        return;
      }
      _0x496818.disabled = true;
      this.play("select");
      if (_0x24345b.startsWith('p:')) {
        let _0x315b40 = _0x24345b.slice(0x2);
        this.partyBtn = _0x496818;
        this.partySend(_0x315b40, {
          'pid': _0xec8c9.pid
        });
        if (_0x315b40 === "invite") {
          _0x496818.querySelector('span').textContent = "Invited";
          setTimeout(() => {
            if (this.partyBtn === _0x496818 && _0x496818.isConnected) {
              this.closeMenu();
            }
          }, 0x384);
        } else {
          this.closeMenu();
        }
        if (_0x315b40 === "leave" || _0x315b40 === 'kick') {
          this.play("left");
        }
        return;
      }
      let _0x4cddb7 = await this.act(_0x24345b, {
        'pid': _0xec8c9.pid
      });
      if (_0x4cddb7.error) {
        _0x496818.disabled = false;
        _0x496818.querySelector("span").textContent = _0x4cddb7.error === "full" ? "List full" : _0x4cddb7.error === 'wait' ? "Wait a bit" : "Try again";
        return;
      }
      if (_0x24345b === "accept") {
        this.play("joined");
      }
      if (_0x24345b === 'remove' || _0x24345b === 'block') {
        this.play('left');
      }
      this.closeMenu();
    });
  }
  ["closeMenu"]() {
    if (this.cardEl) {
      this.cardEl.remove();
      this.cardEl = null;
      if (!N && !this.el.matches(":hover") && !this.popEl) {
        this.expand(false);
      }
    }
  }
  ["addPopup"](_0x4fd70a = '') {
    ii({
      'title': "Sign in to add friends",
      'back': '/'
    });
    return;
    this.closeMenu();
    this.closePopup();
    let _0x4811e1 = this.pic?.['me']?.["code"] || '';
    let _0x1b2276 = document.createElement('div');
    _0x1b2276.className = "fr-pop";
    _0x1b2276.innerHTML = "\n      <div class=\"fr-pop-box\" role=\"dialog\" aria-label=\"Add a friend\">\n        <div class=\"fr-pop-title\">Add a friend</div>\n        <p class=\"fr-pop-text\">Enter your friend's code. They find theirs here, under the + of Friends.</p>\n        <div class=\"fr-pop-field\"><input id=\"frCode\" maxlength=\"10\" placeholder=\"XXXXX-XXXX\" autocomplete=\"off\" spellcheck=\"false\" value=\"" + q(_0x4fd70a) + "\" /><img class=\"fr-pop-ok\" src=\"/hud/ui/check.svg\" alt=\"\" /></div>\n        <div class=\"fr-pop-msg\" id=\"frMsg\"></div>\n        <div class=\"fr-pop-mine\">Your friend code <b>" + q(_0x4811e1 || '…') + "</b></div>\n        <div class=\"fr-pop-btns\">\n          <button class=\"fr-btn fr-btn--go\" id=\"frSend\" disabled>Send request</button>\n          <button class=\"fr-btn\" id=\"frCopy\"><img src=\"/hud/ui/make_copy.svg\" alt=\"\" />Copy my code</button>\n          <button class=\"fr-btn\" id=\"frLink\"><img src=\"/hud/ui/link.svg\" alt=\"\" />Copy invite link</button>\n          <button class=\"fr-btn fr-btn--ghost\" id=\"frCancel\">Cancel</button>\n        </div>\n        <div class=\"fr-pop-dm\"><label for=\"frDmPref\">Private messages from</label><select id=\"frDmPref\">" + [['friends', "Friends"], ["added", "Friends I added myself"], ["nobody", "Nobody"]].map(([_0x2a4586, _0x3bd123]) => "<option value=\"" + _0x2a4586 + "\"" + (this.pic?.['me']?.['dm'] === _0x2a4586 ? " selected" : '') + '>' + _0x3bd123 + '</option>').join('') + "</select></div>\n        " + (this.pic?.["blocked"]?.["length"] ? "<div class=\"fr-pop-blocked\"><span>Blocked players</span>" + this.pic.blocked.map(_0x11818b => "<div class=\"fr-bl\">" + q(_0x11818b.name) + "<button class=\"fr-btn fr-btn--ghost\" data-unblock=\"" + q(_0x11818b.pid) + "\">Unblock</button></div>").join('') + '</div>' : '') + "\n      </div>";
    this.root.appendChild(_0x1b2276);
    this.popEl = _0x1b2276;
    let _0x1b772f = _0x1b2276.querySelector('#frCode');
    let _0x5f3bc9 = _0x1b2276.querySelector("#frSend");
    let _0x1f1680 = _0x1b2276.querySelector("#frMsg");
    let _0x15ed26 = () => {
      let _0x2b084f = zi(_0x1b772f.value);
      if (_0x2b084f !== _0x1b772f.value) {
        _0x1b772f.value = _0x2b084f;
      }
      let _0x196a73 = Li.test(_0x2b084f);
      _0x1b2276.classList.toggle("valid", _0x196a73);
      _0x5f3bc9.disabled = !_0x196a73;
      _0x1f1680.textContent = '';
      _0x1f1680.className = "fr-pop-msg";
      return _0x196a73;
    };
    _0x1b772f.addEventListener("input", _0x15ed26);
    let _0x565714 = async () => {
      if (!_0x15ed26()) {
        return;
      }
      if (_0x1b772f.value === _0x4811e1) {
        _0x1f1680.textContent = "That is your own code.";
        _0x1f1680.className = "fr-pop-msg bad";
        return;
      }
      _0x5f3bc9.disabled = true;
      let _0x5ca822 = await this.act("add", {
        'code': _0x1b772f.value
      });
      if (_0x5ca822.error) {
        _0x1f1680.textContent = _0x5ca822.error === "code" ? "No player has the code " + _0x1b772f.value + '.' : _0x5ca822.error === 'wait' ? "Too many tries: wait a few minutes." : _0x5ca822.error === "full" ? "Your friends list is full." : _0x5ca822.error === "pending" ? "Too many requests waiting: cancel some first." : "Something went wrong. Try again.";
        _0x1f1680.className = "fr-pop-msg bad";
        _0x5f3bc9.disabled = false;
        return;
      }
      this.play(_0x5ca822.ok === 'friends' ? "joined" : 'select');
      _0x1f1680.textContent = _0x5ca822.ok === 'friends' ? (_0x5ca822.card?.["name"] || "They") + " and you are friends now." : "Request sent to " + (_0x5ca822.card?.['name'] || "them") + '.';
      _0x1f1680.className = "fr-pop-msg good";
      _0x1b772f.value = '';
      _0x1b2276.classList.remove("valid");
    };
    _0x5f3bc9.addEventListener('click', _0x565714);
    _0x1b772f.addEventListener("keydown", _0x3f79cf => {
      if (_0x3f79cf.key === "Enter") {
        _0x565714();
      }
    });
    let _0x278227 = async (_0xad4f4d, _0x316dc0, _0xe4d142) => {
      try {
        await navigator.clipboard.writeText(_0xad4f4d);
      } catch {
        let _0x5c0d96 = document.createElement("textarea");
        _0x5c0d96.value = _0xad4f4d;
        document.body.appendChild(_0x5c0d96);
        _0x5c0d96.select();
        try {
          document.execCommand("copy");
        } catch {}
        _0x5c0d96.remove();
      }
      let _0x52a7e5 = _0x316dc0.lastChild.textContent;
      _0x316dc0.lastChild.textContent = _0xe4d142;
      setTimeout(() => {
        if (_0x316dc0.isConnected) {
          _0x316dc0.lastChild.textContent = _0x52a7e5;
        }
      }, 0x708);
    };
    _0x1b2276.querySelector("#frCopy").addEventListener('click', _0x4eabd7 => _0x278227(_0x4811e1, _0x4eabd7.currentTarget, 'Copied'));
    _0x1b2276.querySelector("#frLink").addEventListener("click", _0x3b0cf5 => _0x278227(location.origin + "/?friend=" + _0x4811e1 + "&v=" + Ri(), _0x3b0cf5.currentTarget, "Link copied"));
    _0x1b2276.querySelector('#frCancel').addEventListener("click", () => this.closePopup());
    _0x1b2276.querySelector("#frDmPref").addEventListener('change', _0x2f3b6a => this.ws?.["send"](JSON.stringify({
      't': 'dmpref',
      'value': _0x2f3b6a.target.value
    })));
    _0x1b2276.addEventListener("click", async _0x458959 => {
      if (_0x458959.target === _0x1b2276) {
        this.closePopup();
        return;
      }
      let _0x3fba0b = _0x458959.target.closest('[data-unblock]');
      if (_0x3fba0b) {
        _0x3fba0b.disabled = true;
        await this.act("unblock", {
          'pid': _0x3fba0b.dataset.unblock
        });
        _0x3fba0b.closest('.fr-bl')?.["remove"]();
      }
    });
    _0x15ed26();
    setTimeout(() => _0x1b772f.focus(), 0x32);
  }
  ['closePopup']() {
    if (this.popEl) {
      this.popEl.remove();
      this.popEl = null;
      if (!N && !this.el.matches(":hover")) {
        this.expand(false);
      }
    }
  }
  ["sounds"]() {
    this.buf = {};
    this.play = _0x5e65b9 => {
      if (document.getElementById("muteBtn")?.['classList']["contains"]("off")) {
        return;
      }
      let [_0x55452d, _0x539fb8] = Fi[_0x5e65b9] || [];
      if (!_0x55452d) {
        return;
      }
      let _0x291908 = window.AudioContext || window.webkitAudioContext;
      if (!_0x291908) {
        return;
      }
      this.ctx ??= new _0x291908();
      if (this.ctx.state === 'suspended') {
        this.ctx.resume()["catch"](() => {});
        return;
      }
      let _0x44475f = _0x1391cc => {
        let _0x1f2e15 = this.ctx.createBufferSource();
        let _0x463063 = this.ctx.createGain();
        _0x463063.gain.value = _0x539fb8;
        _0x1f2e15.buffer = _0x1391cc;
        _0x1f2e15.connect(_0x463063).connect(this.ctx.destination);
        _0x1f2e15.start();
      };
      if (this.buf[_0x5e65b9] instanceof AudioBuffer) {
        _0x44475f(this.buf[_0x5e65b9]);
        return;
      }
      if (!this.buf[_0x5e65b9]) {
        this.buf[_0x5e65b9] = fetch('/sounds/game/' + _0x55452d + '.m4a').then(_0x45d27d => _0x45d27d.arrayBuffer()).then(_0x55cf2e => this.ctx.decodeAudioData(_0x55cf2e)).then(_0xf63baf => {
          this.buf[_0x5e65b9] = _0xf63baf;
        })["catch"](() => {});
      }
    };
  }
};
var qi = Date.parse("2026-10-30T20:00:00Z");
var J = _0x2e4803 => String(_0x2e4803).padStart(0x2, '0');
function Yi() {
  let _0x3c8ff1 = new Date(qi);
  return {
    'utc': _0x3c8ff1.toLocaleDateString("en-GB", {
      'weekday': "short",
      'day': "numeric",
      'month': "short",
      'timeZone': "UTC"
    }) + " · " + String(_0x3c8ff1.getUTCHours()).padStart(0x2, '0') + ':' + String(_0x3c8ff1.getUTCMinutes()).padStart(0x2, '0') + " UTC",
    'local': _0x3c8ff1.getTimezoneOffset() ? _0x3c8ff1.toLocaleTimeString("en-GB", {
      'hour': "2-digit",
      'minute': "2-digit"
    }) : ''
  };
}
var Xi = 0x0;
function Zi() {
  let _0x356f75 = Date.now();
  let _0x33993a = Math.max(0x0, qi - _0x356f75);
  let _0x270524 = document.documentElement;
  if (_0x356f75 > qi + 0xa4cb80) {
    _0x270524.classList.add('d2-done');
    _0x270524.classList.remove('d2-on', "d2-now");
    clearInterval(Xi);
    Xi = 0x0;
    return;
  }
  _0x270524.classList.add("d2-on");
  _0x270524.classList.toggle('d2-now', !_0x33993a);
  let _0x131b53 = Math.floor(_0x33993a / 0x3e8);
  let _0x597d9a = Math.floor(_0x131b53 / 0x15180);
  let _0x24ef73 = Math.floor(_0x131b53 / 0xe10) % 0x18;
  let _0x412bea = Math.floor(_0x131b53 / 0x3c) % 0x3c;
  let _0x48246e = _0x131b53 % 0x3c;
  _0x270524.classList.toggle("d2-nodays", _0x597d9a === 0x0);
  let _0x2bfe5a = {
    'd': String(_0x597d9a).padStart(0x2, '0'),
    'h': String(_0x24ef73).padStart(0x2, '0'),
    'm': String(_0x412bea).padStart(0x2, '0'),
    's': String(_0x48246e).padStart(0x2, '0'),
    'left': _0x33993a ? '' + (_0x597d9a ? _0x597d9a + "d " : '') + String(_0x24ef73).padStart(0x2, '0') + ':' + String(_0x412bea).padStart(0x2, '0') + ':' + String(_0x48246e).padStart(0x2, '0') : "Opening now",
    'label': _0x33993a ? "Opens in" : 'Live'
  };
  for (let _0xc97f2f of document.querySelectorAll("[data-d2]")) {
    let _0x1d3e4d = _0x2bfe5a[_0xc97f2f.dataset.d2];
    if (_0x1d3e4d != null && _0xc97f2f.textContent !== _0x1d3e4d) {
      _0xc97f2f.textContent = _0x1d3e4d;
    }
  }
}
function Qi() {
  let {
    utc: _0x4ab080,
    local: _0x107c3c
  } = Yi();
  for (let _0x1098a1 of document.querySelectorAll("[data-d2-when]")) _0x1098a1.textContent = _0x4ab080;
  for (let _0x8ae250 of document.querySelectorAll("[data-d2-local]")) {
    _0x8ae250.textContent = _0x107c3c ? _0x107c3c + " your time" : '';
    _0x8ae250.hidden = !_0x107c3c;
  }
  Zi();
  if (!document.documentElement.classList.contains('d2-done')) {
    Xi = setInterval(() => {
      if (!document.hidden) {
        Zi();
      }
    }, 0x3e8);
    document.addEventListener("visibilitychange", () => {
      if (!document.hidden && Xi) {
        Zi();
      }
    });
  }
}
var $i = {
  'awp': {
    'queue': 0x0,
    'room': 0x2
  },
  'ak': {
    'queue': 0x2,
    'room': 0x4
  },
  'retake': {
    'queue': 0x3,
    'room': 0x6
  }
};
var ea = {
  'awp': "AWP Duel",
  'ak': "Rifle 2v2",
  'retake': "Retake 3v3"
};
function ta(_0x442262, _0x581bff, _0x167786, _0x59524f) {
  let _0x4b6ad6 = ea[_0x581bff];
  let _0x2ea9e3 = $i[_0x581bff];
  let _0x308b1d = (_0x442262.names || []).join(", ");
  let _0x724d8c = (_0x442262.names || []).length > 0x1 ? 'are' : 'is';
  switch (_0x442262.error) {
    case "size":
      return _0x581bff === "awp" ? ["One on one", _0x59524f === 0x2 ? "AWP Duel is one on one: a party of two plays a Private match against each other." : "AWP Duel is one on one: leave the party to search."] : _0x167786 === "room" ? ["Private match", "A private " + _0x4b6ad6 + " takes " + _0x2ea9e3.room + " players: your party has " + _0x59524f + '.'] : ["Party too big", _0x4b6ad6 + " searches for " + _0x2ea9e3.queue + " at most" + (_0x2ea9e3.room ? "; a party of " + _0x2ea9e3.room + " can play a Private match" : '') + '.'];
    case 'away':
      return ["Not everyone is online", (_0x308b1d || "A party member") + " " + _0x724d8c + " not online right now."];
    case "busy":
      return ["Someone is playing", (_0x308b1d || "A party member") + " " + _0x724d8c + " in a match right now. Start when they are back."];
    case "not the leader":
      return ["The leader starts", "Only the party leader starts the search."];
    default:
      return ["No connection", "The party could not start. Try again in a moment."];
  }
}
var Y = _0x16477a => document.getElementById(_0x16477a);
var aa = () => false;
var oa = (_0x2d92dc, _0xe8956d) => '' + _0x2d92dc + (_0x2d92dc.includes('?') ? '&' : '?') + _0xe8956d;
var sa = (() => {
  try {
    return new URL("/duel/", location.href).origin !== location.origin;
  } catch {
    return false;
  }
})();
var ca = {
  'get': _0x59e194 => {
    try {
      return localStorage.getItem(_0x59e194);
    } catch {
      return null;
    }
  },
  'set': (_0x4391bc, _0x43e893) => {
    try {
      localStorage.setItem(_0x4391bc, _0x43e893);
    } catch {}
  }
};
var la = () => Ti(ca.get('awpDuel.name') || '').name || null;
var ua = () => null?.['nick'] || Ti(ca.get('awpDuel.name') || '').name || null;
var da = () => false && false && true;
function fa(_0x34757d = 'surf', _0x350ac7 = null) {
  let _0x535cca = new URLSearchParams({
    'mode': _0x34757d
  });
  if (_0x350ac7) {
    _0x535cca.set("map", _0x350ac7);
  }
  if (sa) {
    let _0x52ab3d = Ti(ca.get('awpDuel.name') || '').name || null;
    if (_0x52ab3d) {
      _0x535cca.set("name", _0x52ab3d);
    }
    _0x535cca.set("back", location.origin + location.pathname);
  }
  return "/duel/" + ("/duel/".includes('?') ? '&' : '?') + _0x535cca.toString();
}
var pa = _0x34383d => {
  let _0x3dd99a = _0x34383d / 0x3e8;
  let _0x3f235d = Math.floor(_0x3dd99a / 0x3c);
  let _0x5365cf = _0x3dd99a - _0x3f235d * 0x3c;
  return _0x3f235d ? _0x3f235d + ':' + _0x5365cf.toFixed(0x3).padStart(0x6, '0') : _0x5365cf.toFixed(0x3);
};
var ma = _0x4d626b => false && _0x4d626b !== 'bot';
var ha = () => false && false && true ? " As a guest you surf the same, but your times stay off the leaderboard: sign in with Discord or Steam to have them counted." : '';
var ga = _0x4cbd86 => false && _0x4cbd86 !== 'bot' && false && false && true;
var va = [["online", "Competitive", "Climb the ranks", "trophy", '#f2c14e', "Rated"], ["bot", "Practice", "Against the bot", "bot", "#7ed36b", 'Bots'], ['friend', "Private match", "A room for a friend", "addplayer", "#b48cff", "Invite"]];
var ya = [["online", 'Competitive', "Climb the ranks", 'trophy', "#f2c14e", "Rated"], ["bot", 'Practice', "You and a bot vs two", "bot", "#7ed36b", "Bots"], ["friend", "Private match", "A room for friends", "addplayer", "#b48cff", "Invite"]];
var ba = () => {
  let _0x2651ab = null?.["rankedAt"];
  return _0x2651ab > Date.now() ? Math.max(0x1, Math.ceil((_0x2651ab - Date.now()) / 0x36ee80)) : null;
};
var Ca = _0xf97f32 => _0xf97f32.id === 'ak' && false || _0xf97f32.id === "retake" && false;
var Ta = ["rgb(196, 208, 223)", "#8cc6ff", '#6a7dff', "#c166ff", "#f03cff", "#eb4b4b", "#ffd700"];
function Ea(_0x214e0a) {
  if (!_0x214e0a?.["placed"] || !(_0x214e0a.rating > 0x0)) {
    return "<span class=\"aw-rating none\" aria-label=\"no rating yet\"></span>";
  }
  let _0x25cdb4 = Math.round(_0x214e0a.rating);
  let _0x1685ff = Math.floor(_0x25cdb4 / 0x3e8);
  return "<span class=\"aw-rating\" style=\"--tier:" + Ta[Math.max(0x0, Math.min(0x6, Math.floor(_0x25cdb4 / 0x1388)))] + "\"><b>" + (_0x1685ff ? _0x1685ff + ',' : '') + '</b><small>' + String(_0x25cdb4 % 0x3e8).padStart(0x3, '0') + "</small></span>";
}
var X = _0x8d4816 => String(_0x8d4816 ?? '').replace(/[&<>"']/g, _0x350a00 => ({
  '&': "&amp;",
  '<': '&lt;',
  '>': '&gt;',
  "\"": '&quot;',
  "'": "&#39;"
})[_0x350a00]);
var Da = [{
  'id': "bomb",
  'tab': "Bomb Defusal",
  'modes': [{
    'id': 'casual',
    'tab': "5v5",
    'map': "Dust II",
    'img': '/hud/de_dust2.jpg',
    'art': "/hud/play/dust2_launch.webp",
    'icons': [["/hud/map_icon_de_dust2.svg", "Dust II"]],
    'label': "5v5",
    'settings': 'bomb',
    'launch': true,
    'title': "Bomb Defusal 5v5",
    'text': "Five on five on the whole of Dust II: plant the bomb or defuse it.",
    'info': "Bomb defusal · 5v5 · Dust II",
    'go': () => {
      document.getElementById("playBtn")?.["click"]();
    }
  }]
}, {
  'id': 'mini',
  'tab': "Versus",
  'modes': [{
    'id': "duel",
    'tab': "AWP Duel",
    'map': "AWP Lego 2",
    'img': "/hud/awp_duel_card.webp",
    'art': '/hud/play/duel.webp',
    'icons': [],
    'label': '',
    'board': "duel",
    'settings': "duel",
    'stats': "duel",
    'title': "AWP Duel",
    get 'text'() {
      return "One on one with an AWP and a knife, first to five rounds. Find an opponent online, send a friend a room link, or warm up against the bot. Every Competitive match counts for your AWP Rating; a guest plays with no rating.";
    },
    'info': "Versus · 1 vs 1 · AWP Lego 2",
    'ways': true,
    'go': _0x21a0a1 => {
      let _0xd241e7 = new URLSearchParams(_0x21a0a1.way === "friend" ? _0x21a0a1.code ? {
        'room': _0x21a0a1.code
      } : {
        'go': "room",
        'code': _0x21a0a1.host
      } : {
        'go': _0x21a0a1.way
      });
      if (sa) {
        if (_0x21a0a1.name) {
          _0xd241e7.set("name", _0x21a0a1.name);
        }
        _0xd241e7.set("back", location.origin + location.pathname);
      }
      if (false && _0x21a0a1.way !== 'bot') {
        si("/duel/" + ("/duel/".includes('?') ? '&' : '?') + _0xd241e7.toString());
      } else {
        location.href = "/duel/" + ("/duel/".includes('?') ? '&' : '?') + _0xd241e7.toString();
      }
    }
  }, {
    'id': 'ak',
    'tab': "Rifle 2v2",
    'map': "AIM Anubis",
    'img': '/hud/rifle_2v2_card.webp?v=2',
    'art': "/hud/play/ak.webp",
    'icons': [],
    'label': '',
    'board': 'ak',
    'settings': "duel",
    'stats': 'ak',
    'title': "Rifle 2v2",
    get 'text'() {
      return "You and a teammate against two players on AIM Anubis: Counter-Terrorists carry the M4A1-S, Terrorists the AK-47. First to nine rounds, the sides change after eight. The search brings four people together; you warm up against bots meanwhile. Every Competitive match counts for your Rifle 2v2 Rating; a guest plays with no rating.";
    },
    'info': "Versus · 2 vs 2 · AIM Anubis",
    'ways': true,
    'waysList': ya,
    'name': "Rifle 2v2",
    'go': _0x5b1a4c => {
      let _0x26bc8f = new URLSearchParams(_0x5b1a4c.way === "friend" ? _0x5b1a4c.code ? {
        'mode': 'ak',
        'room': _0x5b1a4c.code
      } : {
        'mode': 'ak',
        'go': "room",
        'code': _0x5b1a4c.host
      } : {
        'mode': 'ak',
        'go': ["bot", 'unranked'].includes(_0x5b1a4c.way) ? _0x5b1a4c.way : "online"
      });
      if (sa) {
        if (_0x5b1a4c.name) {
          _0x26bc8f.set('name', _0x5b1a4c.name);
        }
        _0x26bc8f.set("back", location.origin + location.pathname);
      }
      if (false && _0x5b1a4c.way !== 'bot') {
        si("/duel/" + ("/duel/".includes('?') ? '&' : '?') + _0x26bc8f.toString());
      } else {
        location.href = "/duel/" + ("/duel/".includes('?') ? '&' : '?') + _0x26bc8f.toString();
      }
    }
  }, {
    'id': "retake",
    'tab': "Retake",
    'map': "Dust II",
    'art': "/hud/play/retake.webp",
    'icons': [],
    'label': '',
    'settings': "duel",
    'soon': true,
    'title': "Retake",
    'text': "Retake is in development. We are reworking the mode, and it comes back to Versus once it is ready. Until then: AWP Duel and Rifle 2v2.",
    'info': "Versus · Retake · in development",
    'go': () => {}
  }]
}, {
  'id': "arcade",
  'tab': "Arcade",
  'isNew': true,
  'modes': [{
    'id': 'surf',
    'tab': "Surf · Boreas",
    'map': "surf_boreas",
    'img': "/hud/surf_card.webp",
    'art': "/hud/play/surf.webp",
    'icons': [],
    'label': '',
    'board': "surf",
    'settings': "duel",
    'stats': 'surf',
    'title': "Surf",
    get 'text'() {
      return "Glide down the glass ramps of a snowy mountain against the clock. Everyone surfs the same map at once: you see the others ride, chat as you go, and your best time goes on the leaderboard. On a phone, big arrows and a strafe assist." + (false && false && true ? " As a guest you surf the same, but your times stay off the leaderboard: sign in with Discord or Steam to have them counted." : '');
    },
    'info': "Arcade · online · surf_boreas",
    'go': () => {
      location.href = fa();
    }
  }, {
    'id': "utopia",
    'tab': "Surf · Utopia",
    'map': "surf_utopia_njv",
    'img': '/hud/play/surf_utopia.webp',
    'art': "/hud/play/surf_utopia.webp",
    'icons': [],
    'label': '',
    'board': "surf",
    'boardMap': "surf_utopia_njv",
    'settings': 'duel',
    'stats': "surf",
    'isNew': true,
    'title': "Surf",
    get 'text'() {
      return "The classic surf map: long ramps across the sky, one line down with three checkpoints. Everyone on the map surfs together, and its own leaderboard keeps the best times." + (false && false && true ? " As a guest you surf the same, but your times stay off the leaderboard: sign in with Discord or Steam to have them counted." : '');
    },
    'info': "Arcade · online · surf_utopia_njv",
    'go': () => {
      location.href = fa("surf", "surf_utopia_njv");
    }
  }, {
    'id': "coop",
    'tab': "Chicken Coop",
    'map': "Bombsite B",
    'img': "/awp/card_chicken_coop.webp",
    'art': '/hud/play/coop.webp',
    'icons': [],
    'label': '',
    'board': 'coop',
    'settings': "coop",
    'stats': "chickens",
    'hidden': () => true,
    'title': "Chicken Coop",
    'text': "Bombsite B, an AWP and a coop of chickens. Take them all out before the clock runs out: every round brings more chickens and less time. How long can you last?",
    'info': "Arcade · solo · Bombsite B",
    'go': () => {
      location.href = "/chickens/" + ("/chickens/".includes('?') ? '&' : '?') + new URLSearchParams({
        'go': "play",
        'back': location.origin + location.pathname
      }).toString();
    }
  }]
}, {
  'id': "training",
  'tab': "Training",
  'isNew': true,
  'modes': [{
    'id': "aim",
    'tab': "Aim Training",
    'map': "Aim Arena",
    'img': "/hud/aim_card.webp?v=2",
    'art': '/hud/play/aim.webp',
    'icons': [],
    'label': '',
    'settings': "duel",
    'stats': "aim",
    'isNew': true,
    'title': "Aim Training",
    'text': "Bots stand round Aim Arena: shoot them, and they come back somewhere else. Every gun hangs on the walls, shoot its board to take it. Set the bots, how far and how they move, their armour and headshots only, or take the challenge: a hundred kills against the clock.",
    'info': "Training · solo · Aim Arena",
    'go': () => {
      location.href = fa("aim");
    }
  }]
}];
var Oa = [["online", 'Competitive', "trophy"], ["bot", "Practice", "bot"], ["friend", "Private match", "addplayer"]];
var ka = {
  'online': ['duel', 'ak', 'retake'],
  'bot': ["duel", 'ak', 'retake'],
  'friend': ["duel", 'ak', "retake"]
};
var Aa = Object.fromEntries(Oa.map(([_0x3c51cc,, _0x4140df]) => [_0x3c51cc, _0x4140df]));
var ja = class {
  constructor(_0x474c01) {
    this.openSettings = _0x474c01;
    let _0x2dc32d = null;
    try {
      _0x2dc32d = JSON.parse(localStorage.getItem('astra.play') || 'null');
    } catch {}
    this.section = Da.some(_0x5006a8 => _0x5006a8.id === _0x2dc32d?.["section"]) ? _0x2dc32d.section : "mini";
    this.mode = _0x2dc32d?.['mode'] || null;
    this.build();
    Wr(() => {
      if (!this.el?.["hidden"]) {
        this.show(this.section, this.mode);
      }
    });
    Wi?.["onParty"](() => {
      if (this.lastWays && !this.el?.["hidden"]) {
        this.paintWays(this.lastWays);
      }
    });
  }
  ["build"]() {
    let _0x41876c = document.createElement("div");
    _0x41876c.id = 'lpp';
    _0x41876c.hidden = true;
    _0x41876c.innerHTML = "\n      <div class=\"lpp-frame\" role=\"dialog\" aria-label=\"Play\">\n        <div class=\"pm-tabs\" id=\"lppSections\">\n          " + Da.map(_0xb183f2 => "<button type=\"button\" class=\"pm-tab\" data-section=\"" + _0xb183f2.id + "\">" + _0xb183f2.tab + (_0xb183f2.isNew ? " <em class=\"lpp-new\">NEW</em>" : '') + "</button>").join('') + "\n          <button type=\"button\" class=\"lpp-x\" aria-label=\"Close\">×</button>\n        </div>\n        <div class=\"pm-tabs pm-tabs--dark\" id=\"lppModes\"></div>\n        <div class=\"pm-body\">\n          <div class=\"pm-side\">\n            <div class=\"pm-about\"><b id=\"lppTitle\"></b><p id=\"lppText\"></p></div>\n            <div class=\"lpp-d2\" id=\"lppD2\" hidden><i class=\"d2-c4\" aria-hidden=\"true\"></i><span class=\"lpp-d2-w\"><b>Bomb Defusal 5v5</b><em>" + Yi().utc + "</em></span><span class=\"lpp-d2-t\"><em data-d2=\"label\">Opens in</em><b data-d2=\"left\"></b></span></div>\n            <div class=\"lpp-ways\" id=\"lppWays\" hidden></div>\n            <div class=\"pm-side-title lpp-ontitle\">Online now</div>\n            <div class=\"lpp-online\" id=\"lppOnline\"></div>\n            <div class=\"pm-side-title\">Options</div>\n            <button type=\"button\" class=\"lpp-opt\" id=\"lppSettings\"><img src=\"/hud/settings.svg\" alt=\"\" /><span>Settings for this game</span></button>\n          </div>\n          <div class=\"pm-main\">\n            <div class=\"pm-pane\">\n              <div class=\"lpp-maps\" id=\"lppMaps\"></div>\n              <div class=\"lpp-right\">\n                <div class=\"lpp-board\" id=\"lppBoard\" hidden></div>\n              </div>\n            </div>\n          </div>\n        </div>\n        <div class=\"pm-actions\">\n          <div class=\"pm-actinfo\" id=\"lppInfo\"></div>\n          <div class=\"lpp-toast\" id=\"lppToast\" role=\"status\" hidden></div>\n          <button type=\"button\" class=\"pm-go\" id=\"lppGo\"><i></i><span>Go</span><i></i></button>\n        </div>\n        <!-- an iPhone on its side: the system keyboard would cover the whole window, so the\n             nickname and the room code are typed on the game's own keys (ownkeys.js) -->\n        <div class=\"lpp-kb\" id=\"lppKb\" hidden>\n          <div class=\"lpp-kbbox\">\n            <label id=\"lppKbLabel\" for=\"lppKbInput\"></label>\n            <input id=\"lppKbInput\" readonly autocomplete=\"off\" spellcheck=\"false\">\n            <button type=\"button\" class=\"lpp-btn lpp-btn--blue\" id=\"lppKbOk\">Save</button>\n            <button type=\"button\" class=\"lpp-btn\" id=\"lppKbBack\">Back</button>\n            <em id=\"lppKbErr\"></em>\n          </div>\n          <div class=\"lpp-keys\" id=\"lppKbKeys\"></div>\n        </div>\n      </div>";
    (document.getElementById("menu") || document.body).appendChild(_0x41876c);
    this.el = _0x41876c;
    if (document.documentElement.classList.contains("mobile")) {
      _0x41876c.querySelector("#lppWays").after(_0x41876c.querySelector(".lpp-right"));
    }
    for (let _0x5d7d9d of ['click', "pointerdown", "mousedown", "touchstart"]) _0x41876c.addEventListener(_0x5d7d9d, _0x4322aa => _0x4322aa.stopPropagation(), {
      'passive': true
    });
    for (let _0x40cfc1 of _0x41876c.querySelectorAll("#lppSections .pm-tab")) _0x40cfc1.addEventListener('click', () => this.show(_0x40cfc1.dataset.section));
    _0x41876c.querySelector(".lpp-x").addEventListener("click", () => this.close());
    document.getElementById('lppGo').addEventListener('click', () => {
      let _0xf99d21 = this.current();
      if (_0xf99d21.soon) {
        this.partyToast("In development", _0xf99d21.title + " is being reworked and comes back soon.");
        return;
      }
      if (_0xf99d21.id === "casual") {
        this.close();
      }
      let _0x37aeec = Wi?.["party"]();
      let _0xd92705 = {
        'duel': "awp",
        'ak': 'ak',
        'retake': "retake"
      }[_0xf99d21.id];
      if (_0x37aeec && _0xd92705 && _0xf99d21.ways && this.way !== "bot") {
        if (!_0x37aeec.leader) {
          this.partyToast("The leader starts", _0x37aeec.leaderName + " starts the search for your party.");
          return;
        }
        let _0x4e4bea = this.way === "friend" ? "room" : "queue";
        document.getElementById("lppGo").classList.add('off');
        Wi.partyGo(_0xd92705, _0x4e4bea, this.way === "online")['catch'](_0x2983bf => {
          document.getElementById("lppGo").classList.remove("off");
          this.partyToast(...ta(_0x2983bf, _0xd92705, _0x4e4bea, _0x37aeec.size));
        });
        return;
      }
      if (_0xf99d21.ways && this.way !== "bot" && !(null?.['nick'] || Ti(ca.get('awpDuel.name') || '').name || null) && !(false && this.way !== 'bot' && false && false && true)) {
        this.needName();
        return;
      }
      _0xf99d21.go({
        'way': this.way,
        'host': this.way === 'friend' ? this.roomCode() : null,
        'name': null?.['nick'] || Ti(ca.get('awpDuel.name') || '').name || null
      });
    });
    document.getElementById('lppSettings').addEventListener("click", () => this.openSettings?.(this.current().settings));
    this.kb = new ki(document.getElementById("lppKbKeys"), document.getElementById('lppKbInput'), {
      'enter': 'OK',
      'onEnter': () => this.kbDone(),
      'onChange': () => {
        document.getElementById("lppKbErr").textContent = '';
      }
    });
    document.getElementById("lppKbOk").addEventListener("click", () => this.kbDone());
    document.getElementById("lppKbBack").addEventListener("click", () => this.closeKb());
    addEventListener("keydown", _0x43cd3c => {
      if (!_0x41876c.hidden && _0x43cd3c.key === "Escape" && !document.querySelector("#lsx:not([hidden])")) {
        this.close();
      }
    });
  }
  get ["isOpen"]() {
    return !this.el.hidden;
  }
  ['open'](_0x35320e = null, _0x540130 = null, _0x4fcc95 = false) {
    if (_0x35320e) {
      this.section = _0x35320e;
      this.mode = _0x540130;
    }
    this.el.classList.toggle('instant', !!_0x4fcc95);
    this.el.hidden = false;
    document.documentElement.classList.add("lpp-open");
    document.querySelector("#menu .navbtn--play")?.["classList"]["add"]("open");
    this.show(this.section, this.mode);
    this.pollQueue();
  }
  ["pollQueue"]() {
    clearTimeout(this.queueTimer);
    if (!this.isOpen) {
      return;
    }
    let _0x50b9b7 = _0x3b6cb7 => fetch(_0x3b6cb7, {
      'cache': "no-store"
    }).then(_0x8dff7d => _0x8dff7d.ok ? _0x8dff7d.json() : null)["catch"](() => null);
    Promise.all([_0x50b9b7("/api/awp/queue"), null]).then(([_0x3d4a1e, _0x3f741c]) => {
      this.queue = {
        'duel': _0x3d4a1e,
        'retake': _0x3f741c
      };
      this.paintLive();
    });
    this.queueTimer = setTimeout(() => this.pollQueue(), 0x2710);
  }
  ["liveOf"](_0x193aa7, _0x10c7c9) {
    let _0x38e1fd = this.queue;
    let _0x3f4245 = _0x193aa7 === "duel" ? _0x38e1fd?.["duel"]?.["awp"] : _0x193aa7 === 'ak' ? _0x38e1fd?.['duel']?.['ak'] : _0x193aa7 === "retake" ? _0x38e1fd?.['retake']?.['ak'] : null;
    let _0x51e16f = _0x10c7c9 === 'online' ? _0x3f4245?.["ranked"] : _0x10c7c9 === 'unranked' ? _0x3f4245?.["unranked"] : null;
    if (!_0x51e16f) {
      return null;
    }
    if (_0x51e16f.casual) {
      return _0x51e16f.playing > 0x0 ? _0x51e16f.playing + " playing now" : null;
    }
    if (_0x10c7c9 === "online" && _0x51e16f.playing != null) {
      let _0x1df7e8 = _0x51e16f.playing + (_0x51e16f.n || 0x0);
      return _0x1df7e8 > 0x0 ? _0x51e16f.n > 0x0 ? _0x1df7e8 + " online · " + _0x51e16f.n + " searching" : _0x1df7e8 + " online" : null;
    }
    return _0x51e16f.n > 0x0 ? _0x51e16f.n + " searching" : null;
  }
  ["paintLive"]() {
    if (!this.isOpen) {
      return;
    }
    let _0xbe9b27 = _0x2f7fdf => {
      let _0x16b0b0 = document.querySelector("#menu .mg-chips[data-game=\"" + _0x2f7fdf + "\"]");
      return _0x16b0b0 && !_0x16b0b0.hidden ? _0x16b0b0.querySelector('.n')?.["textContent"] : null;
    };
    for (let _0x2e9b08 of this.el.querySelectorAll("#lppMaps .lpp-map")) {
      let _0x55197e = this.section === "mini" && (this.way === "online" || this.way === "unranked") ? this.liveOf(_0x2e9b08.dataset.mode, this.way) : null;
      let _0x3c9ba0 = this.section !== "mini" && _0x2e9b08.dataset.stats !== 'aim';
      let _0xead4cd = _0x2e9b08.dataset.stats && _0x3c9ba0 ? _0xbe9b27(_0x2e9b08.dataset.stats) : null;
      let _0x4af42e = _0x2e9b08.dataset.stats === 'surf' ? this.queue?.["duel"]?.["surf"]?.[_0x2e9b08.dataset.map] : undefined;
      let _0x398921 = _0x2e9b08.querySelector(".wait");
      if (!_0x2e9b08.classList.contains("soon")) {
        _0x398921.textContent = _0x55197e || (_0x4af42e === undefined ? _0xead4cd != null && _0xead4cd !== '0' ? _0xead4cd + " online" : '' : _0x4af42e > 0x0 ? _0x4af42e + " online" : '');
        _0x2e9b08.classList.toggle("live", !!_0x398921.textContent);
      }
    }
  }
  ["close"]() {
    clearTimeout(this.queueTimer);
    this.el.hidden = true;
    document.documentElement.classList.remove("lpp-open");
    document.querySelector("#menu .navbtn--play")?.["classList"]["remove"]("open");
  }
  ["toggle"]() {
    if (this.isOpen) {
      this.close();
    } else {
      this.open();
    }
  }
  ["current"]() {
    let _0x4d4d05 = Da.find(_0x326fae => _0x326fae.id === this.section);
    return _0x4d4d05.modes.find(_0x9e84ac => _0x9e84ac.id === this.mode && !_0x9e84ac.hidden?.()) || _0x4d4d05.modes.find(_0xd9fb57 => !_0xd9fb57.hidden?.());
  }
  ["gamesOf"](_0x36a4d1) {
    let _0x11836a = Da.find(_0x558f78 => _0x558f78.id === 'mini').modes;
    return (ka[_0x36a4d1] || []).map(_0x21dc43 => _0x11836a.find(_0x1424ed => _0x1424ed.id === _0x21dc43)).filter(_0x16b0b9 => _0x16b0b9 && !_0x16b0b9.hidden?.() && !(_0x36a4d1 === "online" && _0x16b0b9.id === 'ak' && false));
  }
  ["wayFor"](_0x3d7f05) {
    let _0x5d6ff8 = null;
    try {
      _0x5d6ff8 = localStorage.getItem("astra.play.duelWay");
    } catch {}
    this.way ??= _0x5d6ff8 || "online";
    if (!ka[this.way]) {
      this.way = "online";
    }
    if (_0x3d7f05 && !this.gamesOf(this.way).some(_0x2baa13 => _0x2baa13.id === _0x3d7f05)) {
      this.way = Oa.map(([_0x1a9a3d]) => _0x1a9a3d).find(_0xbb633c => this.gamesOf(_0xbb633c).some(_0x108d5a => _0x108d5a.id === _0x3d7f05)) || this.way;
    }
    return this.way;
  }
  ['show'](_0x270b72, _0x468225 = null) {
    let _0x7e351 = _0x468225 && Da.find(_0x44fb41 => _0x44fb41.modes.some(_0x1b9eeb => _0x1b9eeb.id === _0x468225));
    if (_0x7e351) {
      _0x270b72 = _0x7e351.id;
    }
    this.section = _0x270b72;
    let _0x3bf94c = Da.find(_0x404a12 => _0x404a12.id === _0x270b72);
    let _0x922e78;
    let _0xb27816;
    if (_0x270b72 === "mini") {
      this.wayFor(_0x468225);
      _0x922e78 = this.gamesOf(this.way);
      if (!_0x468225 && !_0x922e78.some(_0x3b7a76 => _0x3b7a76.id === this.mode)) {
        this.mode = _0x922e78[0x0].id;
      }
      _0xb27816 = Oa.map(([_0x3e1b23, _0x30b1e8]) => "<button type=\"button\" class=\"pm-tab\" data-way=\"" + _0x3e1b23 + "\">" + _0x30b1e8 + '</button>').join('');
    } else {
      _0x922e78 = _0x3bf94c.modes.filter(_0x5c3732 => !_0x5c3732.hidden?.());
      let _0x2e155c = _0x922e78.some(_0x61d2ee => _0x61d2ee.id === _0x468225) ? _0x468225 : _0x922e78.some(_0x10cb7b => _0x10cb7b.id === this.mode) ? this.mode : _0x922e78[0x0].id;
      _0xb27816 = _0x922e78.map(_0x1103e5 => "<button type=\"button\" class=\"pm-tab" + (_0x1103e5.id === _0x2e155c ? " on" : '') + "\" data-mode=\"" + _0x1103e5.id + "\">" + X(_0x1103e5.tab) + "</button>").join('');
    }
    this.mode = _0x922e78.some(_0xc41ed2 => _0xc41ed2.id === _0x468225) ? _0x468225 : _0x922e78.some(_0x2ddb14 => _0x2ddb14.id === this.mode) ? this.mode : _0x922e78[0x0].id;
    for (let _0x52df99 of this.el.querySelectorAll("#lppSections .pm-tab")) _0x52df99.classList.toggle('on', _0x52df99.dataset.section === _0x270b72);
    document.getElementById("lppModes").innerHTML = _0xb27816;
    for (let _0x518cac of this.el.querySelectorAll("#lppModes [data-mode]")) _0x518cac.addEventListener("click", () => this.pick(_0x518cac.dataset.mode));
    for (let _0x4048e4 of this.el.querySelectorAll("#lppModes [data-way]")) {
      _0x4048e4.classList.toggle('on', _0x4048e4.dataset.way === this.way);
      _0x4048e4.addEventListener("click", () => {
        this.way = _0x4048e4.dataset.way;
        try {
          localStorage.setItem("astra.play.duelWay", this.way);
        } catch {}
        this.show("mini", this.gamesOf(this.way).some(_0x10dbec => _0x10dbec.id === this.mode) ? this.mode : null);
      });
    }
    let _0x29ab72 = this.el.querySelector("#lppModes .pm-tab.on");
    let _0x28814d = document.getElementById("lppModes");
    if (_0x29ab72 && _0x28814d && _0x28814d.scrollWidth > _0x28814d.clientWidth) {
      let _0xea9406 = _0x29ab72.getBoundingClientRect();
      let _0x145020 = _0x28814d.getBoundingClientRect();
      if (_0xea9406.right > _0x145020.right) {
        _0x28814d.scrollLeft += _0xea9406.right - _0x145020.right + 0xc;
      } else if (_0xea9406.left < _0x145020.left) {
        _0x28814d.scrollLeft -= _0x145020.left - _0xea9406.left + 0xc;
      }
    }
    document.getElementById('lppMaps').innerHTML = _0x922e78.map(_0x5d440b => this.mapCard(_0x5d440b)).join('');
    document.getElementById("lppMaps").dataset.n = _0x922e78.length;
    if (_0x922e78.some(_0x1f73fc => _0x1f73fc.launch)) {
      Zi();
    }
    for (let _0x36c67b of this.el.querySelectorAll("#lppMaps .lpp-map")) _0x36c67b.addEventListener("click", () => this.pick(_0x36c67b.dataset.mode));
    this.pick(this.mode);
  }
  ["mapCard"](_0x4aaba4) {
    let _0x51deba = this.section === "mini" ? Aa[this.way] : null;
    let _0x24ee26 = _0x4aaba4.icons?.["length"] ? "<img class=\"emblem\" src=\"" + _0x4aaba4.icons[0x0][0x0] + "\" alt=\"\" />" : "<b class=\"logo\">" + _0x4aaba4.title.split(" ").map(X).join("<br>") + '</b>';
    return "<button type=\"button\" class=\"lpp-map" + (_0x4aaba4.soon ? " soon" : '') + (_0x4aaba4.launch ? " launch" : '') + "\" data-mode=\"" + _0x4aaba4.id + "\" data-stats=\"" + (_0x4aaba4.stats || '') + "\" data-map=\"" + (_0x4aaba4.map || '') + "\">\n      <i class=\"scene\" style=\"background-image:url('" + _0x4aaba4.art + "')\"></i><i class=\"shade\"></i>\n      <span class=\"top\">" + (_0x51deba && !_0x4aaba4.soon ? "<i class=\"ico\" style=\"--ico:url('/hud/ui/" + _0x51deba + ".svg')\"></i>" : '') + (_0x4aaba4.isNew ? "<em class=\"new\">NEW!</em>" : '') + (_0x4aaba4.launch ? "<em class=\"new d2\">5V5 · FRIDAY</em>" : '') + (_0x4aaba4.beta ? "<em class=\"new beta\">BETA TEST</em>" : '') + (_0x4aaba4.soon ? "<em class=\"new soon\">IN DEVELOPMENT</em>" : '') + "</span>\n      " + _0x24ee26 + (_0x4aaba4.soon ? "<i class=\"lock\" aria-hidden=\"true\"></i>" : '') + (_0x4aaba4.launch ? "<span class=\"d2cd\"><em data-d2=\"label\">Opens in</em><b data-d2=\"left\"></b><small>5v5 · " + Yi().utc + "</small></span>" : '') + "\n      <span class=\"foot\"><b class=\"name\">" + X(_0x4aaba4.map) + "</b><span class=\"wait\">" + (_0x4aaba4.soon ? "Coming soon" : '') + "</span></span>\n    </button>";
  }
  ['pick'](_0x435673) {
    this.mode = _0x435673;
    try {
      localStorage.setItem("astra.play", JSON.stringify({
        'section': this.section,
        'mode': this.mode
      }));
    } catch {}
    for (let _0x272956 of this.el.querySelectorAll("#lppMaps .lpp-map")) _0x272956.classList.toggle('on', _0x272956.dataset.mode === _0x435673);
    if (this.section !== 'mini') {
      for (let _0x22fe7a of this.el.querySelectorAll("#lppModes [data-mode]")) _0x22fe7a.classList.toggle('on', _0x22fe7a.dataset.mode === _0x435673);
    }
    let _0x3aa1ba = document.getElementById("lppMaps");
    let _0x2c8493 = _0x3aa1ba.querySelector(".lpp-map.on");
    if (_0x2c8493 && _0x3aa1ba.scrollWidth > _0x3aa1ba.clientWidth) {
      let _0x480060 = _0x2c8493.getBoundingClientRect();
      let _0x2ef93d = _0x3aa1ba.getBoundingClientRect();
      if (_0x480060.right > _0x2ef93d.right) {
        _0x3aa1ba.scrollLeft += _0x480060.right - _0x2ef93d.right + 0xa;
      } else if (_0x480060.left < _0x2ef93d.left) {
        _0x3aa1ba.scrollLeft -= _0x2ef93d.left - _0x480060.left + 0xa;
      }
    }
    let _0x5f0388 = this.current();
    document.getElementById("lppTitle").textContent = _0x5f0388.title;
    document.getElementById("lppText").textContent = _0x5f0388.text;
    document.getElementById("lppInfo").textContent = _0x5f0388.info;
    document.getElementById("lppD2").hidden = !_0x5f0388.launch;
    this.paintWays(_0x5f0388);
    if (_0x5f0388.soon) {
      document.getElementById('lppGo').classList.add("off");
    }
    this.paintOnline();
    let _0x6755e9 = !!_0x5f0388.board && (!_0x5f0388.ways || this.way === "online");
    this.el.querySelector('.lpp-right').classList.toggle('noboard', !_0x6755e9);
    this.el.querySelector('.pm-pane').classList.toggle("with-board", _0x6755e9);
    if (_0x6755e9) {
      this.board(_0x5f0388);
    } else {
      document.getElementById("lppBoard").hidden = true;
      document.getElementById("lppBoard").innerHTML = '';
    }
  }
  ["wayNote"](_0x29304b, _0x20b34f) {
    if (!_0x29304b) {
      return '';
    }
    let [_0x5c4bdd, _0x397ca1, _0x1680b4, _0x2ce732, _0x2c08f7, _0x337ca9] = _0x29304b;
    if (_0x5c4bdd === "unranked" && (_0x20b34f.id === 'ak' && false || _0x20b34f.id === "retake" && false)) {
      _0x397ca1 = "Casual";
      _0x1680b4 = "Play now, bots fill in";
      _0x337ca9 = "Now";
    } else if (_0x5c4bdd === "online" && (_0x20b34f.id === 'ak' ? 0x0 : _0x20b34f.id === "retake" && 0x0)) {
      _0x1680b4 = "Starts at " + (_0x20b34f.id === 'ak' ? 0x0 : 0x0) + ", bots fill in";
    } else if (_0x5c4bdd === "unranked" && false) {
      _0x1680b4 = "Signed in, no rating";
      _0x337ca9 = "Casual";
    }
    return "<div class=\"lpp-way on\" style=\"--acc: " + _0x2c08f7 + "; --ic: url(/hud/ui/" + _0x2ce732 + ".svg)\"><i class=\"lpp-way-ic\" aria-hidden=\"true\"></i><span class=\"lpp-way-tag\">" + _0x337ca9 + "</span><b>" + _0x397ca1 + "</b><em>" + _0x1680b4 + "</em></div>";
  }
  ['paintWays'](_0x14286c) {
    this.lastWays = _0x14286c;
    let _0x4f4e9b = document.getElementById("lppWays");
    _0x4f4e9b.hidden = !_0x14286c.ways;
    document.getElementById("lppGo").classList.remove("off");
    this.hideToast();
    if (!_0x14286c.ways) {
      return;
    }
    let _0x4f0bd5 = _0x14286c.waysList || va;
    let _0x28251d = null?.['nick'] || null;
    let _0x50e3f0 = _0x28251d || Ti(ca.get('awpDuel.name') || '').name || null;
    let _0x126ff9 = this.way !== "bot" && !(false && this.way !== 'bot' && false && false && true);
    let _0x4f52b5 = this.way === "online" && (true || !!ba()) && false && !(false && true);
    let _0x1a16c9 = _0x126ff9 && !_0x28251d && (!_0x50e3f0 || this.editingName);
    queueMicrotask(() => this.paintLive());
    this.way;
    _0x4f4e9b.innerHTML = this.wayNote(_0x4f0bd5.find(([_0x1a973b]) => _0x1a973b === this.way), _0x14286c) + "\n      <div class=\"lpp-name\" " + (_0x126ff9 ? '' : "hidden") + '>' + (_0x1a16c9 ? "<label for=\"lppName\">Nickname</label><input id=\"lppName\" maxlength=\"16\" autocomplete=\"off\" spellcheck=\"false\" placeholder=\"Your opponent will see it\" value=\"" + X(this.typedName ?? _0x50e3f0 ?? ca.get('chickenCoop.name') ?? '') + "\"><button type=\"button\" class=\"lpp-btn lpp-btn--blue\" id=\"lppNameSave\">Save</button>" : "<label>Playing as</label><b class=\"lpp-me\">" + X(_0x50e3f0 || '') + "</b>" + ("<span class=\"lpp-dc\" title=\"Signed in with " + (null.via === "steam" ? "Steam" : "Discord") + " as " + X(null.name) + "\"><i>" + "<svg class=\"dc-mark\" viewBox=\"0 0 127.14 96.36\" aria-hidden=\"true\"><path fill=\"currentColor\" d=\"M107.7 8.07A105.15 105.15 0 0 0 81.47 0a72.06 72.06 0 0 0-3.36 6.83 97.68 97.68 0 0 0-29.11 0A72.37 72.37 0 0 0 45.64 0a105.89 105.89 0 0 0-26.25 8.09C2.79 32.65-1.71 56.6.54 80.21a105.73 105.73 0 0 0 32.17 16.15 77.7 77.7 0 0 0 6.89-11.11 68.42 68.42 0 0 1-10.85-5.18c.91-.66 1.8-1.34 2.66-2a75.57 75.57 0 0 0 64.32 0c.87.71 1.76 1.39 2.66 2a68.68 68.68 0 0 1-10.87 5.19 77 77 0 0 0 6.89 11.1 105.25 105.25 0 0 0 32.19-16.14c2.64-27.38-4.51-51.11-18.9-72.15ZM42.45 65.69C36.18 65.69 31 60 31 53s5-12.74 11.43-12.74S54 46 53.89 53s-5.05 12.69-11.44 12.69Zm42.24 0C78.41 65.69 73.25 60 73.25 53s5-12.74 11.44-12.74S96.23 46 96.12 53s-5.04 12.69-11.43 12.69Z\"/></svg>" + "</i><span>Signed in</span></span>") + "<span class=\"lpp-merank\" id=\"lppMeRank\">" + this.meRankHtml() + '</span>' + (_0x28251d ? '' : "<button type=\"button\" class=\"lpp-btn\" id=\"lppNameEdit\">Change</button>")) + "</div>\n      " + (this.way === "unranked" && !(false && true && false && false && true) ? "<div class=\"lpp-warn\"><b>" + (_0x14286c.id === 'ak' && false || _0x14286c.id === "retake" && false ? "Casual · no rating" : "Open to everyone") + "</b><span>" + ((_0x14286c.id === 'ak' && false || _0x14286c.id === "retake" && false) && true ? "You play at once: bots hold the free places, and players searching take them from the next round. No sign-in needed, so a cheater can slip in: report them from the scoreboard, every report is reviewed." : _0x14286c.id === "retake" ? "No sign-in needed here, so not every player is tied to an account, and a cheater can slip in. See one? Report them from the scoreboard: every report is reviewed, and cheaters are banned. For rated games among signed-in players, play Ranked.".replace(/ For rated games[^.]*\./, '') : "No sign-in needed here, so not every player is tied to an account, and a cheater can slip in. See one? Report them from the scoreboard: every report is reviewed, and cheaters are banned. For rated games among signed-in players, play Ranked.") + "</span></div>" : '') + "\n      " + '' + "\n      " + (_0x4f52b5 ? "<div class=\"lpp-dcnote\"><svg class=\"dc-mark\" viewBox=\"0 0 127.14 96.36\" aria-hidden=\"true\"><path fill=\"currentColor\" d=\"M107.7 8.07A105.15 105.15 0 0 0 81.47 0a72.06 72.06 0 0 0-3.36 6.83 97.68 97.68 0 0 0-29.11 0A72.37 72.37 0 0 0 45.64 0a105.89 105.89 0 0 0-26.25 8.09C2.79 32.65-1.71 56.6.54 80.21a105.73 105.73 0 0 0 32.17 16.15 77.7 77.7 0 0 0 6.89-11.11 68.42 68.42 0 0 1-10.85-5.18c.91-.66 1.8-1.34 2.66-2a75.57 75.57 0 0 0 64.32 0c.87.71 1.76 1.39 2.66 2a68.68 68.68 0 0 1-10.87 5.19 77 77 0 0 0 6.89 11.1 105.25 105.25 0 0 0 32.19-16.14c2.64-27.38-4.51-51.11-18.9-72.15ZM42.45 65.69C36.18 65.69 31 60 31 53s5-12.74 11.43-12.74S54 46 53.89 53s-5.05 12.69-11.44 12.69Zm42.24 0C78.41 65.69 73.25 60 73.25 53s5-12.74 11.44-12.74S96.23 46 96.12 53s-5.04 12.69-11.43 12.69Z\"/></svg><span>" + ("Your account is new: no rating for " + ba() + " more hour" + (ba() > 0x1 ? 's' : '') + ", the matches are the same") + '</span>' + '' + "</div>" : '') + "\n      " + (false && this.way !== 'bot' && false && false && true ? "<div class=\"lpp-dcnote\"><svg class=\"dc-mark\" viewBox=\"0 0 127.14 96.36\" aria-hidden=\"true\"><path fill=\"currentColor\" d=\"M107.7 8.07A105.15 105.15 0 0 0 81.47 0a72.06 72.06 0 0 0-3.36 6.83 97.68 97.68 0 0 0-29.11 0A72.37 72.37 0 0 0 45.64 0a105.89 105.89 0 0 0-26.25 8.09C2.79 32.65-1.71 56.6.54 80.21a105.73 105.73 0 0 0 32.17 16.15 77.7 77.7 0 0 0 6.89-11.11 68.42 68.42 0 0 1-10.85-5.18c.91-.66 1.8-1.34 2.66-2a75.57 75.57 0 0 0 64.32 0c.87.71 1.76 1.39 2.66 2a68.68 68.68 0 0 1-10.87 5.19 77 77 0 0 0 6.89 11.1 105.25 105.25 0 0 0 32.19-16.14c2.64-27.38-4.51-51.11-18.9-72.15ZM42.45 65.69C36.18 65.69 31 60 31 53s5-12.74 11.43-12.74S54 46 53.89 53s-5.05 12.69-11.44 12.69Zm42.24 0C78.41 65.69 73.25 60 73.25 53s5-12.74 11.44-12.74S96.23 46 96.12 53s-5.04 12.69-11.43 12.69Z\"/></svg><span>" + (this.way === "online" ? "Ranked matches need a Discord sign-in" : "Online matches need a Discord sign-in. New accounts welcome") + "</span><button type=\"button\" class=\"lpp-btn lpp-btn--dc\" id=\"lppSignIn\">Sign in</button></div>" : '') + "\n      <div class=\"lpp-nameerr\" id=\"lppNameErr\" " + (_0x126ff9 && !_0x50e3f0 ? '' : "hidden") + '>' + (_0x126ff9 && !_0x50e3f0 ? "Save a nickname to play. Your opponent will see it." : '') + "</div>\n      " + (this.way === "friend" && _0x50e3f0 ? this.roomPanel(_0x50e3f0) : '');
    _0x4f4e9b.querySelector("#lppSignIn")?.['addEventListener']("click", _0x30b7b9 => {
      _0x30b7b9.stopPropagation();
      ii({
        'back': "/?play=" + (this.mode === 'ak' || this.mode === "retake" ? this.mode : 'duel')
      });
    });
    _0x4f4e9b.querySelector("#lppToUnranked")?.["addEventListener"]("click", () => {
      this.way = "unranked";
      this.show("mini", this.mode);
    });
    let _0x5463e4 = document.getElementById('lppName');
    let _0x57af01 = () => {
      let _0x2d2b25 = Ti(_0x5463e4.value);
      if (_0x2d2b25.error) {
        document.getElementById("lppNameErr").textContent = _0x2d2b25.error;
        document.getElementById("lppNameErr").hidden = false;
        document.getElementById('lppNameErr').classList.add("bad");
        _0x5463e4.classList.add("bad");
        _0x5463e4.focus();
        return;
      }
      ca.set("awpDuel.name", _0x2d2b25.name);
      this.editingName = false;
      this.typedName = null;
      this.paintWays(_0x14286c);
    };
    if (_0x5463e4 && Oi(0xdc)) {
      _0x5463e4.readOnly = true;
      _0x5463e4.addEventListener('click', () => this.openKb("name"));
    }
    if (_0x5463e4) {
      _0x5463e4.addEventListener("keydown", _0x3a888b => {
        _0x3a888b.stopPropagation();
        if (_0x3a888b.key === "Enter") {
          _0x57af01();
        }
        if (_0x3a888b.key === 'Escape' && _0x50e3f0) {
          this.editingName = false;
          this.paintWays(_0x14286c);
        }
      });
      _0x5463e4.addEventListener("input", () => {
        this.typedName = _0x5463e4.value;
        _0x5463e4.classList.remove("bad");
        document.getElementById("lppNameErr").classList.remove("bad");
        if (_0x50e3f0) {
          document.getElementById('lppNameErr').hidden = true;
        }
      });
      document.getElementById('lppNameSave').addEventListener('click', _0x57af01);
      if (this.editingName && !_0x5463e4.readOnly) {
        _0x5463e4.focus();
      }
    }
    document.getElementById("lppNameEdit")?.["addEventListener"]("click", () => {
      this.editingName = true;
      this.paintWays(_0x14286c);
    });
    if (this.way === "friend" && _0x50e3f0) {
      this.wireRoom();
    }
    document.getElementById("lppGo").classList.toggle("off", _0x126ff9 && !_0x50e3f0 || this.way === "online" && false);
    if (_0x50e3f0 || !_0x126ff9) {
      this.hideToast();
    }
    let _0x381580 = _0x4f0bd5.find(([_0xabca7d]) => _0xabca7d === this.way);
    document.getElementById("lppInfo").textContent = this.way === "friend" ? (_0x14286c.name || "AWP Duel") + " · Private match · GO opens your room" : (_0x14286c.name || "AWP Duel") + " · " + (this.way === "unranked" && (_0x14286c.id === 'ak' && false || _0x14286c.id === "retake" && false) ? 'Casual' : _0x381580[0x1]) + " · " + (_0x14286c.map || "AWP Lego 2");
    let _0x5e2d3d = Wi?.["party"]();
    if (_0x5e2d3d && this.way !== "bot") {
      document.getElementById("lppInfo").textContent = _0x5e2d3d.leader ? "Party of " + _0x5e2d3d.size + " · GO starts it for everyone" : "Party of " + _0x5e2d3d.size + " · " + _0x5e2d3d.leaderName + " starts the search";
    }
  }
  ["shake"](_0x3d2bca) {
    if (_0x3d2bca) {
      _0x3d2bca.classList.remove("shake");
      _0x3d2bca.offsetWidth;
      _0x3d2bca.classList.add("shake");
      _0x3d2bca.scrollIntoView({
        'block': "nearest",
        'behavior': "smooth"
      });
    }
  }
  ["partyToast"](_0x4e3cea, _0x386b08) {
    let _0x5b044e = document.getElementById("lppToast");
    _0x5b044e.innerHTML = '<b>' + X(_0x4e3cea) + '</b><span>' + X(_0x386b08) + "</span>";
    _0x5b044e.hidden = false;
    _0x5b044e.classList.remove("show");
    _0x5b044e.offsetWidth;
    _0x5b044e.classList.add("show");
    clearTimeout(this.toastTimer);
    this.toastTimer = setTimeout(() => this.hideToast(), 0x1194);
  }
  ['needName']() {
    let _0x18d7ed = document.getElementById("lppToast");
    _0x18d7ed.innerHTML = "<b>Save a nickname first</b><span>Type it above and press SAVE. Your opponent will see it.</span>";
    _0x18d7ed.hidden = false;
    _0x18d7ed.classList.remove("show");
    _0x18d7ed.offsetWidth;
    _0x18d7ed.classList.add("show");
    clearTimeout(this.toastTimer);
    this.toastTimer = setTimeout(() => this.hideToast(), 0xdac);
    let _0x57038a = this.el.querySelector('.lpp-name');
    _0x57038a?.["classList"]["remove"]("shake");
    _0x57038a?.["offsetWidth"];
    _0x57038a?.["classList"]["add"]("shake");
    _0x57038a?.["scrollIntoView"]({
      'block': "nearest",
      'behavior': "smooth"
    });
    let _0x886e28 = document.getElementById("lppName");
    if (_0x886e28) {
      _0x886e28.classList.add("bad");
      if (!_0x886e28.readOnly) {
        _0x886e28.focus({
          'preventScroll': true
        });
      }
    }
  }
  ['openKb'](_0x3317c0) {
    let _0x3e5192 = document.getElementById(_0x3317c0 === 'name' ? "lppName" : "lppCode");
    let _0xb8f7aa = document.getElementById("lppKbInput");
    this.kbKind = _0x3317c0;
    _0xb8f7aa.maxLength = _0x3317c0 === "name" ? 0x10 : 0x5;
    _0xb8f7aa.value = (_0x3e5192?.["value"] || '').slice(0x0, _0xb8f7aa.maxLength);
    _0xb8f7aa.placeholder = _0x3317c0 === "name" ? 'Nickname' : "CODE";
    _0xb8f7aa.classList.toggle("code", _0x3317c0 === "code");
    document.getElementById("lppKbLabel").textContent = _0x3317c0 === "name" ? "Your nickname" : "Friend's room code";
    document.getElementById('lppKbOk').textContent = _0x3317c0 === "name" ? "Save" : "Join";
    document.getElementById('lppKbErr').textContent = '';
    document.getElementById("lppKb").hidden = false;
    this.kb.open();
  }
  ['closeKb']() {
    document.getElementById("lppKb").hidden = true;
    this.kb.keyUp();
  }
  ['kbDone']() {
    let _0x14aac2 = document.getElementById("lppKbInput").value;
    if (this.kbKind === "name") {
      let _0x42f374 = Ti(_0x14aac2);
      if (_0x42f374.error) {
        document.getElementById("lppKbErr").textContent = _0x42f374.error;
        return;
      }
      ca.set("awpDuel.name", _0x42f374.name);
      this.editingName = false;
      this.typedName = null;
      this.closeKb();
      this.paintWays(this.current());
      return;
    }
    let _0x337228 = _0x14aac2.trim().toUpperCase();
    if (!/^[A-Z0-9]{5}$/.test(_0x337228)) {
      document.getElementById("lppKbErr").textContent = "Five letters and digits";
      return;
    }
    if (_0x337228 === this.roomCode()) {
      document.getElementById("lppKbErr").textContent = "That is your own room";
      return;
    }
    this.closeKb();
    this.current().go({
      'way': "friend",
      'code': _0x337228,
      'name': null?.['nick'] || Ti(ca.get('awpDuel.name') || '').name || null
    });
  }
  ["hideToast"]() {
    clearTimeout(this.toastTimer);
    let _0x29d609 = document.getElementById('lppToast');
    if (_0x29d609) {
      _0x29d609.hidden = true;
      _0x29d609.classList.remove("show");
    }
  }
  ['roomCode']() {
    let _0x359d5c = this.current()?.['id'];
    let _0x4f1f45 = _0x359d5c === 'ak' ? "ak2v2.roomCode" : _0x359d5c === "retake" ? "retake.roomCode" : "awpDuel.roomCode";
    this.codes ??= {};
    if (!this.codes[_0x4f1f45]) {
      let _0x38d294 = null;
      try {
        _0x38d294 = sessionStorage.getItem(_0x4f1f45);
      } catch {}
      if (!/^[A-HJ-NP-Z2-9]{5}$/.test(_0x38d294 || '')) {
        let _0x1acc0e = new Uint32Array(0x5);
        crypto.getRandomValues(_0x1acc0e);
        _0x38d294 = Array.from(_0x1acc0e, _0x52599d => "ABCDEFGHJKLMNPQRSTUVWXYZ23456789"[_0x52599d % 0x20]).join('');
        try {
          sessionStorage.setItem(_0x4f1f45, _0x38d294);
        } catch {}
      }
      this.codes[_0x4f1f45] = _0x38d294;
    }
    return this.codes[_0x4f1f45];
  }
  ["roomLink"]() {
    let _0x4a7d8a = this.current()?.['id'];
    if (_0x4a7d8a === "retake") {
      return '' + new URL("/retake/", location.href).href + (new URL("/retake/", location.href).href.includes('?') ? '&' : '?') + new URLSearchParams({
        'room': this.roomCode()
      }).toString();
    }
    let _0x425b17 = new URLSearchParams(_0x4a7d8a === 'ak' ? {
      'mode': 'ak',
      'room': this.roomCode()
    } : {
      'room': this.roomCode()
    });
    if (sa) {
      _0x425b17.set("back", location.origin + location.pathname);
    }
    return '' + new URL("/duel/", location.href).href + (new URL("/duel/", location.href).href.includes('?') ? '&' : '?') + _0x425b17.toString();
  }
  ["roomPanel"](_0x73716b) {
    return "<div class=\"lpp-room\">\n        <div class=\"lpp-roomhead\">\n          <i class=\"av\"><img src=\"" + (null?.["showAv"] && (/^[\w-]{16}$/.test(null.av || '') ? '/api/awp/av/' + null.av + ".png" : null) || "/hud/intro/sas_base.webp") + "\" alt=\"\"></i>\n          <div class=\"txt\"><span class=\"lbl\">Room created by</span><b>" + X(_0x73716b) + "</b><span class=\"code\">" + this.roomCode() + "</span></div>\n          <button type=\"button\" class=\"lpp-copy\" id=\"lppCopy\"><i class=\"ico\" style=\"--ico:url('/hud/ui/make_copy.svg')\"></i><span id=\"lppCopyText\">Copy link</span></button>\n        </div>\n        <input class=\"lpp-link\" id=\"lppLink\" readonly value=\"" + X(this.roomLink()) + "\">\n        <div class=\"lpp-roomnote\">" + (this.current()?.['id'] === "retake" ? "Send the link to five friends, then press GO. Whoever opens it comes into your room; with six of you in it, everyone gets the ACCEPT. You and the first two in play together." : this.current()?.['id'] === 'ak' ? "Send the link to three friends, then press GO. Whoever opens it comes into your room; with four of you in it, everyone gets the ACCEPT. You and the first one in play together." : "Send the link to your friend, then press GO. Whoever opens it comes straight into your match: the same ACCEPT, the same rules.") + "</div>\n        " + (navigator.share ? "<button type=\"button\" class=\"lpp-btn\" id=\"lppShare\">Share</button>" : '') + "\n      </div>\n      <div class=\"lpp-join\">\n        <i class=\"ico\" style=\"--ico:url('/hud/ui/enter_code.svg')\"></i>\n        <span><b>Or join a friend's room</b><em>The code from their link</em></span>\n        <input id=\"lppCode\" maxlength=\"40\" autocomplete=\"off\" spellcheck=\"false\" placeholder=\"CODE\">\n        <button type=\"button\" class=\"lpp-btn lpp-btn--blue\" id=\"lppJoin\">Join</button>\n      </div>";
  }
  ["wireRoom"]() {
    document.getElementById("lppCopy").addEventListener("click", () => {
      let _0x3bdf07 = () => {
        document.getElementById('lppCopyText').textContent = "Copied";
        setTimeout(() => {
          if (document.getElementById('lppCopyText')) {
            document.getElementById("lppCopyText").textContent = "Copy link";
          }
        }, 0x708);
      };
      navigator.clipboard?.['writeText'](this.roomLink())["then"](_0x3bdf07, () => {
        document.getElementById('lppLink').focus();
        document.getElementById('lppLink').select();
        document.execCommand?.("copy");
        _0x3bdf07();
      });
    });
    document.getElementById("lppLink").addEventListener("focus", _0x125644 => _0x125644.target.select());
    let _0x979a45 = this.current()?.["name"] || "AWP Duel";
    document.getElementById("lppShare")?.["addEventListener"]("click", () => navigator.share({
      'title': _0x979a45,
      'text': "Play " + _0x979a45 + " with me",
      'url': this.roomLink()
    })["catch"](() => {}));
    let _0x435ee1 = document.getElementById("lppCode");
    if (Oi(0xdc)) {
      _0x435ee1.readOnly = true;
      _0x435ee1.addEventListener("click", () => this.openKb("code"));
    }
    let _0x1c7071 = () => {
      let _0x54b4ae = _0x435ee1.value.trim();
      let _0x155aba = ((_0x54b4ae.match(/room=([A-Za-z0-9]{5})/) || [])[0x1] || _0x54b4ae).toUpperCase();
      if (!/^[A-Z0-9]{5}$/.test(_0x155aba) || _0x155aba === this.roomCode()) {
        _0x435ee1.classList.remove("bad");
        _0x435ee1.offsetWidth;
        _0x435ee1.classList.add('bad');
        return;
      }
      this.current().go({
        'way': "friend",
        'code': _0x155aba,
        'name': null?.['nick'] || Ti(ca.get('awpDuel.name') || '').name || null
      });
    };
    _0x435ee1.addEventListener("keydown", _0x58caad => {
      _0x58caad.stopPropagation();
      if (_0x58caad.key === "Enter") {
        _0x1c7071();
      }
    });
    _0x435ee1.addEventListener('input', () => _0x435ee1.classList.remove("bad"));
    document.getElementById("lppJoin").addEventListener("click", _0x1c7071);
  }
  ["meRankHtml"]() {
    let _0x13a1e1 = this.meRank;
    return !_0x13a1e1 || !_0x13a1e1.games ? '' : _0x13a1e1.placed ? '' + (_0x13a1e1.rank ? '<em>#' + _0x13a1e1.rank + "</em>" : '') + Ea(_0x13a1e1) : Ea(_0x13a1e1) + "<em>" + _0x13a1e1.games + '/' + _0x13a1e1.placement + '</em>';
  }
  ["board"](_0x495511) {
    let _0x13a908 = document.getElementById('lppBoard');
    _0x13a908.hidden = !_0x495511.board;
    if (!_0x495511.board) {
      _0x13a908.innerHTML = '';
      this.el.querySelector('.lpp-right').classList.add('noboard');
      return;
    }
    let _0x5cf385 = _0x2dc281 => {
      try {
        return localStorage.getItem(_0x2dc281);
      } catch {
        return null;
      }
    };
    let _0x38334e = !matchMedia("(pointer: coarse)").matches;
    this.bview ??= {
      'period': "week",
      'platform': _0x38334e ? 'pc' : "mobile"
    };
    let _0x34719e = _0x495511.board === "duel" || _0x495511.board === 'ak' || _0x495511.board === "retake";
    let _0x1a88cb = "<div class=\"lpp-seg\">" + [["week", "This week"], ["all", "All time"]].map(([_0x34fd82, _0x21fe30]) => "<button type=\"button\" data-period=\"" + _0x34fd82 + "\" class=\"" + (this.bview.period === _0x34fd82 ? 'on' : '') + "\">" + _0x21fe30 + "</button>").join('') + "</div>";
    let _0x5e82a6 = _0x495511.board === 'ak' ? "Rifle 2v2" : _0x495511.board === 'retake' ? "Retake" : "AWP";
    let _0x2f7ba2 = _0x34719e && this.bview.period === 'week';
    let _0x115648 = _0x495511.board === 'coop' || _0x495511.board === 'surf' ? _0x1a88cb + "\n         <div class=\"lpp-seg\">" + [['pc', 'PC'], ["mobile", "Mobile"]].map(([_0x31df37, _0x4560dc]) => "<button type=\"button\" data-platform=\"" + _0x31df37 + "\" class=\"" + (this.bview.platform === _0x31df37 ? 'on' : '') + "\">" + _0x4560dc + "</button>").join('') + '</div>' : _0x1a88cb + "<span class=\"lpp-sub\">" + (_0x2f7ba2 ? "This week's " + _0x5e82a6 + " Rating · 10,000 every Monday · 5 matches to be on it" : _0x5e82a6 + " Rating from Competitive matches · Placement: your first 5") + "</span>";
    _0x13a908.classList.toggle("duel", _0x34719e);
    _0x13a908.innerHTML = "<div class=\"lpp-bhead\"><b>Leaderboard</b>" + _0x115648 + "</div><ol class=\"lpp-rows\"><li class=\"empty\">Loading</li></ol>" + (_0x34719e ? "<div class=\"lpp-bme\" id=\"lppBme\" hidden></div>" : '');
    for (let _0x1d9157 of _0x13a908.querySelectorAll("[data-period]")) _0x1d9157.addEventListener("click", () => {
      this.bview.period = _0x1d9157.dataset.period;
      this.board(_0x495511);
    });
    for (let _0x271303 of _0x13a908.querySelectorAll("[data-platform]")) _0x271303.addEventListener("click", () => {
      this.bview.platform = _0x271303.dataset.platform;
      this.board(_0x495511);
    });
    let _0xf22206 = this.boardWant = _0x495511.id + " " + this.bview.period + " " + this.bview.platform;
    let _0x1d0dec = _0x495511.board === 'retake' ? '/api/retake' : "/api/awp";
    let _0x57aaf7 = _0x34719e ? _0x1d0dec + "/board?" + (_0x495511.board === 'duel' ? '' : 'kind=ak&') + (_0x2f7ba2 ? 'period=week&' : '') + "dev=" + encodeURIComponent(_0x5cf385("awpDuel.dev") || '') : _0x495511.board === 'surf' ? _0x1d0dec + '/surf/board?map=' + (_0x495511.boardMap || "surf_boreas") + "&platform=" + this.bview.platform + "&period=" + this.bview.period + '&dev=' + encodeURIComponent(_0x5cf385("awpDuel.dev") || '') : '/api/coop/board?platform=' + this.bview.platform + '&period=' + this.bview.period + "&pid=" + encodeURIComponent(_0x5cf385("chickenCoop.pid") || '');
    let _0x4ad2f9 = _0x13a908.querySelector(".lpp-rows");
    fetch(_0x57aaf7, {
      'cache': "no-store"
    }).then(_0x30f1b6 => _0x30f1b6.ok ? _0x30f1b6.json() : Promise.reject(_0x30f1b6.status)).then(_0x54300e => {
      if (this.boardWant !== _0xf22206) {
        return;
      }
      if (_0x34719e) {
        let _0x211174 = (_0x5e931a, _0x4853cf = true) => Ea({
          'rating': Math.max(0x0, 0x2710 + _0x5e931a),
          'placed': _0x4853cf
        });
        let _0x453180 = _0x54300e.top || [];
        let _0x1cfe03 = _0x495511.board === "duel" ? "awp" : _0x495511.board;
        _0x4ad2f9.innerHTML = _0x453180.length ? _0x453180.map(_0x1eba26 => "<li class=\"" + (_0x1eba26.me ? 'me' : '') + "\"><span class=\"rk\">" + _0x1eba26.rank + "</span>" + (_0x2f7ba2 ? _0x211174(_0x1eba26.points) : Ea({
          'rating': _0x1eba26.rating,
          'placed': true
        })) + "<span class=\"nm\">" + X(_0x1eba26.name) + (_0x2f7ba2 ? '' : _e({
          'place': _0x1eba26.rank,
          'mode': _0x1cfe03
        }, 0x16)) + ("<i class=\"pf\">" + (_0x1eba26.platform === "mobile" ? "Mobile" : 'PC') + "</i>") + "</span><span class=\"wn\">" + _0x1eba26.wins + " W</span></li>").join('') : "<li class=\"empty\">" + (_0x2f7ba2 ? "No one has played 5 Competitive matches this week yet. Be the first!" : "No one has finished placement yet. Be the first: 5 Competitive matches.") + "</li>";
        let _0x4a7daf = _0x54300e.me;
        let _0x1587cb = document.getElementById("lppBme");
        _0x1587cb.hidden = false;
        if (_0x2f7ba2) {
          _0x1587cb.innerHTML = !_0x4a7daf || !_0x4a7daf.games ? "<span class=\"nm\">Play Competitive this week to be on the board</span>" : _0x4a7daf.placed ? "<span class=\"rk\">" + (_0x4a7daf.rank ? '#' + _0x4a7daf.rank : '') + '</span>' + _0x211174(_0x4a7daf.points) + "<span class=\"nm\">You</span><span class=\"wn\">" + _0x4a7daf.wins + " W</span>" : _0x211174(_0x4a7daf.points, false) + "<span class=\"nm\">This week: " + _0x4a7daf.games + " of " + _0x54300e.placement + " played</span>";
        } else {
          this.meRank = _0x4a7daf;
          if (document.getElementById("lppMeRank")) {
            document.getElementById("lppMeRank").innerHTML = this.meRankHtml();
          }
        }
        if (!_0x2f7ba2) {
          _0x1587cb.innerHTML = !_0x4a7daf || !_0x4a7daf.games ? "<span class=\"nm\">Play Competitive to get your " + _0x5e82a6 + " Rating</span>" : _0x4a7daf.placed ? "<span class=\"rk\">" + (_0x4a7daf.rank ? '#' + _0x4a7daf.rank : '') + "</span>" + Ea(_0x4a7daf) + "<span class=\"nm\">You</span><span class=\"wn\">" + _0x4a7daf.wins + " W</span>" : Ea(_0x4a7daf) + "<span class=\"nm\">Placement: " + _0x4a7daf.games + " of " + _0x4a7daf.placement + " played</span>";
        }
        this.el.querySelector(".lpp-bhead .lpp-top")?.['remove']();
        if (_0x453180.length > 0x8) {
          this.el.querySelector(".lpp-bhead").insertAdjacentHTML("beforeend", "<span class=\"lpp-top\">Top " + _0x453180.length + " · scroll</span>");
        }
        return;
      }
      let _0x5aa236 = (_0x54300e.top || []).slice(0x0, 0xa);
      let _0x19d281 = _0x5aa236.map(_0x3f11a8 => _0x495511.board === "duel" ? "<li class=\"" + (_0x3f11a8.me ? 'me' : '') + "\"><span class=\"rk\">" + (_0x3f11a8.rank ?? '—') + "</span><span class=\"nm\">" + X(_0x3f11a8.name || "You") + "</span><span class=\"rt\" style=\"color:" + (_0x3f11a8.rating < 0x1388 ? "rgb(196,208,223)" : _0x3f11a8.rating < 0x2710 ? '#8cc6ff' : _0x3f11a8.rating < 0x3a98 ? "#6a7dff" : _0x3f11a8.rating < 0x4e20 ? "#c166ff" : _0x3f11a8.rating < 0x61a8 ? "#f03cff" : _0x3f11a8.rating < 0x7530 ? '#eb4b4b' : "#ffd700") + "\">" + Number(_0x3f11a8.rating).toLocaleString("en-US") + "</span></li>" : _0x495511.board === 'surf' ? "<li class=\"" + (_0x3f11a8.me ? 'me' : '') + "\"><span class=\"rk\">" + (_0x3f11a8.rank ?? '—') + "</span><span class=\"nm\">" + X(_0x3f11a8.name || "You") + "</span><span class=\"rt\">" + pa(_0x3f11a8.ms) + "</span></li>" : "<li class=\"" + (_0x3f11a8.me ? 'me' : '') + "\"><span class=\"rk\">" + (_0x3f11a8.rank ?? '—') + "</span><span class=\"nm\">" + X(_0x3f11a8.name || "You") + "</span><span class=\"rd\">R" + _0x3f11a8.round + "</span><span class=\"rt\">" + Number(_0x3f11a8.score).toLocaleString('en-US') + '</span></li>').join('');
      let _0x10487d = _0x495511.board === "duel" ? _0x54300e.me?.["placed"] ? {
        ..._0x54300e.me,
        'name': 'You'
      } : null : _0x54300e.me;
      if (_0x10487d && !_0x5aa236.some(_0x482548 => _0x482548.me)) {
        _0x19d281 += "<li class=\"gap\"></li>" + (_0x495511.board === "duel" ? "<li class=\"me\"><span class=\"rk\">" + (_0x10487d.rank ?? '—') + "</span><span class=\"nm\">" + X(_0x10487d.name || "You") + "</span><span class=\"rt\" style=\"color:" + (_0x10487d.rating < 0x1388 ? "rgb(196,208,223)" : _0x10487d.rating < 0x2710 ? '#8cc6ff' : _0x10487d.rating < 0x3a98 ? "#6a7dff" : _0x10487d.rating < 0x4e20 ? "#c166ff" : _0x10487d.rating < 0x61a8 ? "#f03cff" : _0x10487d.rating < 0x7530 ? '#eb4b4b' : "#ffd700") + "\">" + Number(_0x10487d.rating).toLocaleString("en-US") + "</span></li>" : _0x495511.board === 'surf' ? "<li class=\"me\"><span class=\"rk\">" + (_0x10487d.rank ?? '—') + "</span><span class=\"nm\">" + X(_0x10487d.name || "You") + "</span><span class=\"rt\">" + pa(_0x10487d.ms) + "</span></li>" : "<li class=\"me\"><span class=\"rk\">" + (_0x10487d.rank ?? '—') + "</span><span class=\"nm\">" + X(_0x10487d.name || "You") + "</span><span class=\"rd\">R" + _0x10487d.round + "</span><span class=\"rt\">" + Number(_0x10487d.score).toLocaleString('en-US') + '</span></li>');
      }
      _0x4ad2f9.innerHTML = _0x19d281 || "<li class=\"empty\">No " + (_0x495511.board === "surf" ? "times" : 'scores') + " " + ((_0x495511.board === "coop" || _0x495511.board === 'surf') && this.bview.period === 'week' ? "this week" : "yet") + ". Be the first!</li>";
    })["catch"](() => {
      if (this.boardWant === _0xf22206) {
        _0x4ad2f9.innerHTML = "<li class=\"empty\">The leaderboard is not reachable right now</li>";
      }
    });
  }
  ["paintOnline"]() {
    let _0x5bdaa2 = _0x3cdb61 => {
      let _0x3c2941 = document.querySelector("#menu .mg-chips[data-game=\"" + _0x3cdb61 + "\"]");
      return _0x3c2941 && !_0x3c2941.hidden ? _0x3c2941.querySelector('.n')?.["textContent"] : null;
    };
    let _0x174dea = [["On the site", document.getElementById("viewers") && !document.getElementById("viewers").hidden ? document.getElementById("viewersNow")?.["textContent"] : null], ["AWP Duel", _0x5bdaa2("duel")], ["Rifle 2v2", _0x5bdaa2('ak')], ...[], ["Chicken Coop", _0x5bdaa2('chickens')], ["Surf", _0x5bdaa2('surf')], ["Aim Training", _0x5bdaa2('aim')]];
    document.getElementById("lppOnline").innerHTML = _0x174dea.map(([_0xfc62f1, _0x428d8f]) => "<div class=\"lpp-on-row\"><span>" + _0xfc62f1 + "</span><b>" + (_0x428d8f ?? '—') + "</b></div>").join('');
    this.paintLive();
  }
};
var La = _0x75e5ad => {
  try {
    return new URL(_0x75e5ad, location.href).pathname;
  } catch {
    return null;
  }
};
var Ra = _0x3f0fe6 => {
  let _0x13a6e6 = /<script\b[^>]*type="module"[^>]*\bsrc="([^"]+)"/.exec(_0x3f0fe6);
  return _0x13a6e6 ? La(_0x13a6e6[0x1]) : null;
};
function za({
  safe: _0x3b86bb = () => true,
  apply: _0x112488 = () => location.reload()
} = {}) {
  let _0x3851fa = {
    'pending': false,
    'tryApply': () => false
  };
  let _0x3368a0 = La(document.querySelector("script[type=\"module\"][src]")?.['getAttribute']('src') || '');
  if (!_0x3368a0 || !/\/assets\//.test(_0x3368a0)) {
    return _0x3851fa;
  }
  let _0x595fbf = null;
  let _0x4878c0 = 0x0;
  let _0x342f4a = false;
  let _0x3cf329 = {
    get 'pending'() {
      return !!_0x595fbf;
    },
    'tryApply'(_0x3be6e4 = "return", _0x2ea631 = _0x112488) {
      if (!_0x595fbf || !_0x3b86bb(_0x3be6e4)) {
        return false;
      }
      try {
        let _0x4ef9df = JSON.parse(sessionStorage.getItem("astra.fresh") || "null");
        if (_0x4ef9df && _0x4ef9df.to === _0x595fbf && Date.now() - _0x4ef9df.at < 0x927c0) {
          return false;
        }
        sessionStorage.setItem("astra.fresh", JSON.stringify({
          'to': _0x595fbf,
          'at': Date.now()
        }));
      } catch {}
      _0x2ea631();
      return true;
    }
  };
  let _0x17ca74 = async _0x19570f => {
    if (_0x595fbf) {
      _0x3cf329.tryApply(_0x19570f);
      return;
    }
    let _0x5e3bff = Date.now();
    if (!(_0x342f4a || _0x5e3bff - _0x4878c0 < 0x7530)) {
      _0x342f4a = true;
      _0x4878c0 = _0x5e3bff;
      try {
        let _0x522ca0 = await fetch(location.pathname + "?fresh=" + _0x5e3bff, {
          'cache': 'no-store',
          'credentials': "same-origin"
        });
        let _0x39714e = _0x522ca0.ok ? Ra(await _0x522ca0.text()) : null;
        if (_0x39714e && /\/assets\//.test(_0x39714e) && _0x39714e !== _0x3368a0) {
          _0x595fbf = _0x39714e;
        }
      } catch {}
      _0x342f4a = false;
      if (_0x595fbf && !_0x3cf329.tryApply(_0x19570f)) {
        setInterval(() => {
          if (!document.hidden) {
            _0x3cf329.tryApply("idle");
          }
        }, 0x3a98);
      }
    }
  };
  document.addEventListener("visibilitychange", () => {
    if (!document.hidden) {
      _0x17ca74("return");
    }
  });
  addEventListener("pageshow", _0x5bf732 => {
    if (_0x5bf732.persisted) {
      _0x17ca74("return");
    }
  });
  addEventListener('online', () => _0x17ca74('return'));
  setInterval(() => {
    if (!document.hidden) {
      _0x17ca74("idle");
    }
  }, 0x493e0);
  return _0x3cf329;
}
var Ha = {
  'astra': {
    'x0': 0x0,
    'x1': 479.75,
    'tr': [-5.75, 0x7f, 0.25, -0.25],
    'd': "M1044 472 c-2 -2 -3 -4 -8 -18 -1 -3 -3 -8 -4 -11 -1 -3 -3 -7 -3 -9 -1 -3 -3 -7 -4 -11 -2 -4 -4 -8 -5 -10 0 -3 -2 -8 -4 -11 -1 -4 -3 -10 -4 -13 -3 -10 -1 -9 -34 -9 -34 0 -30 2 -35 -14 -2 -6 -4 -13 -5 -15 -3 -8 -5 -12 -6 -16 -1 -3 -3 -9 -6 -14 -2 -6 -4 -13 -5 -15 -1 -2 -2 -6 -3 -7 -2 -4 -1 -8 1 -8 1 -1 13 -1 28 -1 30 0 30 0 27 -7 -1 -2 -3 -6 -3 -8 -1 -2 -3 -6 -4 -9 -3 -8 -5 -15 -7 -20 0 -3 -1 -6 -2 -7 0 -1 -1 -3 -2 -6 0 -2 -2 -7 -4 -10 -1 -4 -3 -10 -4 -12 -1 -3 -4 -11 -6 -17 -2 -6 -6 -16 -8 -22 -2 -6 -5 -14 -6 -17 -4 -11 -6 -17 -8 -22 -2 -8 -4 -15 -6 -19 0 -2 -2 -5 -2 -7 -1 -3 -2 -7 -3 -10 -2 -8 -1 -27 1 -32 6 -12 8 -16 14 -21 10 -10 21 -14 37 -16 5 0 42 -1 82 -1 82 0 73 -1 77 10 1 4 6 21 12 36 1 3 3 8 3 10 1 2 3 8 4 12 6 13 7 18 6 20 -1 1 -11 1 -48 1 -45 0 -46 0 -50 2 -5 3 -5 10 -1 18 1 2 2 4 2 5 0 1 1 5 3 9 2 4 5 12 7 18 1 6 3 11 4 13 1 1 2 6 4 11 2 4 4 12 6 16 1 3 3 9 4 11 0 2 2 8 3 12 2 3 4 8 4 11 1 2 3 7 4 11 3 7 6 14 8 20 1 2 2 7 4 10 l2 7 53 0 c33 0 53 0 54 1 1 1 3 3 3 6 1 3 2 6 3 6 0 1 1 3 2 5 0 2 2 7 4 11 4 11 6 17 7 21 1 4 3 8 9 25 3 7 5 13 4 13 0 2 -6 2 -52 2 l-51 1 0 3 c0 3 1 7 5 19 1 2 3 7 4 10 1 3 3 8 4 12 1 3 3 7 4 9 0 2 2 7 4 11 1 4 3 10 4 13 1 3 3 7 4 8 0 2 1 4 0 5 0 2 -1 2 -60 2 -48 0 -61 0 -62 -1z M138 379 c-1 -2 -3 -7 -6 -14 -5 -13 -15 -42 -18 -49 -1 -2 -2 -6 -3 -8 -1 -3 -3 -7 -4 -10 -3 -9 -15 -8 119 -9 74 0 118 -1 120 -1 6 -2 7 -6 4 -16 -2 -5 -3 -10 -4 -10 0 -1 -2 -5 -3 -9 -2 -5 -4 -9 -4 -9 -1 -1 -43 -1 -93 -1 -59 0 -93 0 -95 -1 -3 -1 -8 -1 -12 -2 -26 -3 -57 -22 -74 -45 -9 -12 -21 -36 -25 -49 0 -2 -2 -7 -4 -10 -3 -10 -8 -27 -11 -39 -1 -5 -2 -27 0 -31 1 -5 7 -17 10 -20 3 -4 10 -10 12 -10 0 0 1 -1 2 -1 2 -2 10 -5 19 -7 10 -2 122 -2 137 0 18 3 51 16 63 27 9 7 11 6 7 -4 -6 -12 -8 -21 -7 -22 0 -1 23 -1 58 -1 65 -1 59 -1 61 8 1 3 3 9 4 13 2 3 4 8 4 11 1 2 3 7 5 11 1 3 3 8 3 10 1 2 2 5 3 7 1 3 4 10 6 16 0 2 4 13 8 24 3 10 7 21 8 23 0 2 2 8 4 12 3 10 6 16 9 28 2 5 5 13 7 17 1 3 3 9 4 12 1 2 3 7 4 10 1 3 3 8 4 10 1 5 2 8 7 23 13 38 13 37 13 52 0 34 -15 53 -48 62 -9 2 -9 2 -151 3 -114 0 -142 0 -143 -1z m172 -215 c1 -1 1 -2 0 -5 -5 -11 -11 -28 -14 -39 -3 -12 5 -11 -74 -10 -38 0 -70 0 -70 0 -1 0 -2 1 -3 2 -1 3 -1 4 3 15 10 29 14 36 24 38 6 2 133 1 134 -1z M621 379 c-11 -1 -31 -7 -38 -11 -10 -4 -12 -5 -18 -10 -17 -14 -31 -34 -41 -59 -8 -20 -20 -56 -20 -59 0 -2 -1 -6 -2 -10 -3 -17 2 -37 13 -49 4 -5 15 -11 23 -14 11 -3 25 -4 110 -4 79 -1 82 -1 84 -3 2 -2 2 -6 -1 -12 -1 -3 -3 -8 -5 -13 -4 -11 -8 -18 -11 -20 -2 -1 -15 -1 -125 -1 -123 0 -123 0 -125 -2 -1 -3 -4 -10 -9 -23 0 -3 -1 -5 -2 -6 0 -1 -1 -3 -1 -5 -1 -2 -2 -5 -3 -6 0 -1 -2 -7 -4 -11 -2 -5 -4 -13 -6 -18 -4 -12 -5 -14 -2 -15 1 -1 48 -1 153 -1 152 1 152 1 163 4 13 4 18 5 24 9 23 13 38 27 48 47 4 7 14 31 14 33 0 1 1 3 1 4 2 3 9 24 13 38 3 14 4 34 0 45 -7 18 -18 28 -37 33 -19 5 -22 5 -104 6 -87 0 -85 0 -85 6 0 9 11 34 16 37 1 1 41 1 116 1 128 0 118 -1 120 7 0 3 2 7 3 11 3 6 3 8 7 19 4 11 14 36 16 41 1 2 1 6 1 8 l1 4 -142 0 c-79 0 -144 0 -145 -1z M1285 379 c-1 -2 -5 -12 -5 -13 0 -1 -1 -4 -2 -7 -1 -3 -3 -8 -4 -10 -4 -11 -7 -20 -8 -21 -1 -3 -4 -10 -6 -16 -1 -4 -6 -20 -12 -33 -1 -4 -3 -9 -4 -11 0 -3 -2 -8 -4 -11 -1 -4 -3 -10 -4 -12 0 -2 -2 -8 -3 -11 -2 -4 -5 -12 -7 -17 -1 -6 -4 -14 -6 -17 -1 -4 -4 -12 -6 -17 -2 -6 -4 -11 -4 -12 -1 -2 -2 -7 -4 -11 -2 -5 -4 -13 -6 -17 -2 -5 -3 -10 -4 -12 0 -2 -2 -7 -4 -10 -1 -4 -3 -10 -4 -12 0 -2 -2 -7 -3 -10 -4 -10 -11 -32 -13 -36 -4 -13 -8 -27 -10 -30 -1 -2 -1 -3 0 -4 1 -1 122 -1 123 0 1 1 2 3 3 5 0 3 1 5 1 7 1 1 2 4 3 7 0 2 2 8 4 12 1 3 3 8 3 11 1 2 3 7 4 11 2 3 4 9 5 11 0 2 1 5 2 7 1 1 2 6 4 11 6 17 11 33 14 42 2 4 4 10 5 12 4 12 9 26 13 36 2 6 6 16 8 21 1 5 3 10 4 12 0 1 2 5 4 8 6 14 15 22 29 28 6 2 6 2 66 3 69 0 64 -1 66 8 1 3 2 6 2 7 1 2 2 4 3 7 0 2 3 10 5 16 7 18 13 36 14 41 1 2 3 9 5 14 6 15 10 14 -32 14 -26 0 -36 -1 -39 -2 -2 0 -6 -1 -10 -2 -5 -1 -11 -3 -25 -8 -12 -4 -34 -17 -44 -27 -10 -9 -12 -8 -8 3 7 17 12 33 10 34 -1 2 -117 3 -119 1z M1600 379 c-1 -1 -3 -4 -3 -6 -1 -3 -4 -11 -6 -17 -6 -16 -9 -22 -10 -28 -1 -2 -3 -8 -5 -11 -1 -4 -3 -9 -4 -12 0 -2 -2 -5 -3 -6 0 -2 -1 -4 -1 -6 1 -2 1 -2 12 -3 6 0 60 -1 119 -1 108 0 108 0 111 -2 3 -3 4 -9 1 -16 -2 -5 -4 -10 -7 -19 -2 -10 6 -9 -93 -9 -83 0 -89 0 -104 -2 -20 -2 -36 -8 -47 -15 -1 -1 -6 -4 -10 -7 -19 -12 -33 -32 -47 -64 -3 -8 -13 -40 -17 -52 -3 -11 -3 -33 0 -42 5 -14 16 -25 32 -30 14 -5 20 -5 79 -5 56 0 71 1 80 4 1 1 5 2 8 3 12 3 37 15 47 23 6 5 6 1 -1 -19 -1 -2 -1 -5 -1 -6 0 -2 0 -2 57 -3 41 0 58 0 59 1 0 1 1 3 2 5 0 2 1 5 2 6 0 2 1 5 2 7 0 2 2 7 4 11 1 3 3 8 4 11 0 2 2 7 4 11 1 3 3 9 4 11 1 5 9 28 10 31 2 3 8 23 9 27 1 3 2 5 2 6 1 1 2 3 3 6 0 2 2 7 3 11 5 13 11 30 12 33 1 2 2 5 2 7 2 4 5 13 7 18 1 2 3 7 4 10 3 8 6 15 10 27 1 6 3 11 4 13 1 1 4 12 5 18 4 14 2 35 -4 48 -7 15 -23 27 -39 30 -4 1 -8 2 -10 2 -4 2 -284 3 -286 1z m172 -215 c1 -1 1 -3 -1 -6 0 -2 -2 -6 -3 -8 -1 -3 -2 -6 -2 -7 -1 0 -1 -2 -2 -5 0 -2 -2 -7 -4 -10 -1 -4 -3 -9 -3 -12 -2 -7 2 -7 -75 -7 -41 0 -68 1 -69 1 -5 2 -4 8 1 21 0 2 1 5 2 7 5 18 11 25 22 27 2 0 33 1 69 1 63 0 64 0 65 -2z"
  },
  'strike': {
    'x0': 468.25,
    'x1': 990.25,
    'tr': [-5.75, 0x7f, 0.25, -0.25],
    'd': "M3101 506 c-2 -2 -3 -4 -4 -5 0 -2 -1 -5 -2 -8 -2 -4 -3 -8 -4 -10 -1 -2 -2 -6 -3 -8 -1 -3 -3 -8 -4 -11 0 -3 -1 -6 -2 -6 0 -1 -1 -3 -2 -5 0 -2 -2 -7 -4 -10 -1 -4 -3 -9 -3 -10 -1 -2 -2 -5 -3 -8 -2 -4 -3 -8 -1 -8 17 -1 122 0 123 0 1 1 3 3 3 5 1 1 2 4 2 5 1 1 3 7 5 12 1 4 4 12 5 16 2 3 4 8 4 11 1 2 3 7 4 11 9 22 10 27 10 28 -1 2 -5 2 -39 2 -21 0 -48 0 -60 1 -23 0 -23 0 -25 -2z M3285 507 c-1 -1 -5 -6 -5 -9 0 0 -1 -2 -2 -4 -1 -3 -2 -5 -2 -6 0 -1 -1 -2 -1 -4 -1 -1 -3 -6 -5 -11 -1 -5 -3 -10 -4 -11 -1 -3 -2 -6 -5 -16 -1 -3 -3 -8 -5 -11 -1 -4 -3 -10 -4 -12 0 -2 -1 -5 -2 -6 -1 -3 -4 -11 -6 -16 0 -3 -1 -6 -2 -7 -1 -2 -4 -9 -5 -15 -1 -2 -3 -8 -5 -12 -2 -4 -3 -9 -4 -10 0 -2 -1 -4 -2 -6 0 -1 -1 -3 -2 -5 -1 -4 -4 -12 -8 -22 -1 -3 -3 -8 -4 -10 0 -2 -2 -8 -4 -11 -1 -4 -3 -10 -4 -12 0 -2 -2 -8 -4 -11 -1 -4 -3 -9 -4 -11 0 -3 -2 -8 -4 -11 -1 -4 -3 -9 -4 -11 0 -3 -2 -8 -4 -11 -1 -4 -3 -10 -4 -12 0 -2 -1 -5 -2 -6 -1 -2 -2 -7 -4 -11 -2 -5 -4 -13 -6 -16 -1 -4 -3 -9 -4 -11 0 -3 -2 -8 -4 -11 -1 -4 -3 -9 -4 -11 0 -3 -2 -8 -4 -11 -3 -11 -5 -16 -9 -28 -2 -6 -4 -11 -5 -12 0 -2 -1 -4 -2 -6 -1 -3 -2 -5 -2 -5 0 -1 -1 -3 -2 -5 0 -2 -1 -5 -2 -7 -1 -2 -2 -4 -2 -5 0 -1 -1 -5 -3 -9 -4 -8 -6 -16 -8 -23 -1 -2 -3 -7 -4 -10 -4 -10 -9 -9 60 -9 48 0 62 0 63 1 0 1 2 4 3 8 1 4 3 10 5 14 4 13 6 17 7 22 1 2 3 8 5 12 1 3 3 9 3 11 1 3 2 5 3 7 0 1 2 5 4 10 4 15 4 14 26 31 16 11 18 13 20 9 0 -1 1 -5 3 -8 1 -3 3 -7 4 -9 1 -2 2 -5 3 -7 1 -3 3 -7 5 -11 1 -4 3 -8 3 -9 1 -2 3 -7 5 -11 2 -5 8 -20 14 -34 5 -15 11 -28 11 -30 1 -2 2 -4 3 -5 2 -2 140 -2 140 0 0 1 -1 5 -3 9 -4 9 -9 19 -14 30 -2 4 -5 11 -7 15 -1 4 -3 7 -3 8 0 0 -4 9 -16 33 -5 11 -9 19 -9 20 0 0 -2 3 -3 7 -2 4 -6 12 -8 19 -6 12 -10 21 -16 34 -5 10 -5 11 2 16 3 2 15 12 26 22 11 9 28 24 38 32 10 8 23 18 28 22 4 5 13 12 18 16 5 5 12 10 16 13 3 3 14 12 24 20 23 20 35 31 35 33 0 1 -1 1 -3 1 -2 0 -33 0 -69 1 -38 0 -66 0 -67 -1 -1 0 -6 -4 -11 -8 -4 -4 -16 -14 -26 -23 -10 -9 -21 -18 -23 -20 -7 -6 -38 -33 -47 -40 -4 -3 -10 -9 -14 -12 -5 -4 -13 -11 -19 -16 -6 -5 -11 -9 -12 -10 -2 -3 -5 -2 -5 0 0 1 1 3 2 5 1 3 4 11 7 20 3 8 6 18 8 22 1 3 3 9 4 12 1 3 3 8 4 10 2 7 8 24 10 29 1 2 2 4 2 5 0 0 1 2 1 4 1 2 3 7 4 11 2 4 4 9 4 11 1 1 2 5 3 7 1 2 4 10 6 16 5 15 7 21 9 25 1 2 3 7 4 12 2 5 4 11 5 13 5 12 9 24 10 27 1 2 2 4 2 5 0 1 4 11 6 14 1 3 1 8 0 8 -3 1 -119 2 -121 1z M2502 472 c0 0 -2 -4 -4 -9 -3 -9 -6 -16 -10 -28 -2 -4 -3 -9 -4 -11 -1 -2 -4 -10 -6 -16 -2 -6 -5 -13 -5 -16 -1 -2 -3 -5 -4 -8 l-2 -3 -30 -1 c-32 -1 -31 0 -34 -6 -6 -17 -9 -27 -11 -31 0 -2 -2 -8 -3 -11 -2 -4 -4 -9 -5 -11 0 -3 -2 -8 -4 -11 -5 -14 -5 -16 -5 -18 1 -1 3 -2 30 -2 29 0 29 0 28 -3 0 -2 -3 -12 -7 -23 -3 -7 -4 -11 -5 -16 -1 -2 -3 -8 -5 -12 -2 -4 -3 -9 -4 -10 0 -2 -1 -4 -2 -6 0 -1 -1 -3 -2 -5 0 -2 -3 -9 -5 -16 -3 -8 -6 -15 -7 -17 0 -3 -2 -8 -4 -11 -1 -4 -3 -9 -4 -11 0 -3 -3 -10 -6 -17 -13 -40 -14 -44 -14 -59 0 -15 1 -21 8 -31 5 -9 18 -19 27 -21 2 0 6 -2 9 -3 5 -1 12 -1 83 -2 86 0 79 -1 81 7 1 2 2 6 3 9 1 4 2 7 7 20 1 3 4 11 6 18 2 6 5 13 6 16 1 2 2 4 2 5 0 0 1 3 2 5 1 3 2 5 1 6 0 2 -13 3 -56 3 -36 0 -38 0 -41 2 -6 4 -6 8 0 22 0 2 1 5 2 7 0 2 2 7 4 11 4 12 6 17 9 27 2 5 4 11 4 12 1 1 2 4 3 7 0 2 2 7 3 11 2 3 5 11 7 17 1 5 4 13 6 17 1 3 3 9 4 11 0 2 2 6 2 8 1 1 2 3 2 4 0 1 1 3 2 6 1 2 2 5 2 6 0 6 -1 6 57 6 56 0 53 0 55 6 0 1 1 4 2 5 1 3 7 20 10 27 0 2 2 8 4 12 1 3 3 8 3 10 2 5 6 16 8 19 0 1 1 5 1 7 l1 4 -51 0 c-46 0 -52 1 -52 2 0 1 2 7 4 13 2 6 6 16 8 22 1 5 4 12 5 16 2 4 3 8 4 10 1 2 2 5 2 7 1 1 2 4 2 6 1 2 2 6 4 9 2 4 2 6 1 7 -1 1 -119 2 -122 0z M2080 379 c-24 -4 -39 -10 -56 -23 -18 -15 -34 -41 -45 -72 -1 -2 -3 -8 -5 -14 -9 -24 -11 -34 -11 -49 0 -31 11 -46 40 -55 8 -3 57 -4 134 -3 46 0 50 0 52 -1 4 -3 4 -6 1 -14 -1 -3 -3 -8 -4 -11 -5 -13 -9 -20 -13 -22 -3 -1 -18 -1 -124 -1 -132 1 -123 2 -125 -5 0 -2 -2 -7 -4 -10 -1 -4 -3 -10 -4 -12 -1 -3 -2 -6 -2 -6 0 -1 -1 -3 -2 -5 0 -2 -2 -7 -4 -10 -3 -11 -6 -18 -7 -23 -1 -2 -3 -5 -3 -7 -3 -4 -2 -8 0 -8 5 -2 292 -1 302 0 42 7 76 34 92 76 5 12 17 45 20 56 6 20 5 39 -3 55 -9 17 -25 25 -54 29 -5 1 -38 1 -83 2 -48 0 -77 0 -79 1 -5 1 -6 4 -3 11 2 7 4 11 6 17 2 6 7 12 13 14 2 1 37 1 116 1 88 0 112 0 113 1 0 1 1 3 2 6 5 12 7 18 8 23 4 10 9 25 12 32 1 3 3 9 4 11 0 2 2 7 3 9 3 9 18 8 -141 8 -78 0 -144 -1 -146 -1z M2744 379 c-2 0 -3 -2 -4 -6 -1 -2 -4 -9 -6 -15 -2 -6 -6 -15 -8 -20 -2 -6 -4 -11 -4 -12 -1 -3 -4 -10 -6 -16 0 -2 -1 -5 -2 -6 -1 -3 -4 -10 -5 -16 -1 -2 -3 -8 -4 -12 -2 -4 -4 -10 -5 -12 0 -2 -2 -8 -4 -11 -4 -12 -6 -17 -10 -28 -2 -7 -6 -17 -8 -23 -2 -6 -5 -13 -6 -15 0 -3 -2 -8 -4 -11 -1 -4 -4 -12 -6 -18 -2 -7 -6 -17 -8 -23 -7 -20 -8 -22 -10 -27 -1 -4 -8 -25 -12 -36 -1 -3 -3 -8 -4 -10 0 -2 -1 -5 -2 -6 -1 -3 -4 -11 -5 -16 -1 -2 -2 -5 -3 -7 -1 -1 -1 -3 -1 -4 1 0 28 -1 61 -1 67 -1 63 -1 66 7 0 3 1 6 2 8 1 1 2 3 2 4 0 1 1 3 1 4 2 3 4 9 7 19 1 2 2 5 2 6 0 0 2 5 3 10 3 9 7 20 9 23 1 1 1 4 2 6 0 2 2 7 4 11 4 11 6 17 7 21 1 2 2 6 3 9 3 7 9 23 11 29 1 2 2 6 3 8 0 1 3 8 5 14 2 6 5 14 6 16 8 25 18 39 32 46 9 4 9 4 73 4 66 1 61 0 63 10 1 3 3 9 4 13 2 3 4 9 5 11 0 2 4 13 8 24 3 10 7 20 8 23 0 2 2 7 4 12 6 15 9 14 -30 13 -40 0 -48 -1 -76 -11 -16 -5 -43 -23 -49 -32 -1 -1 -2 -2 -3 -2 -3 0 -2 3 2 14 1 4 3 10 4 12 0 2 2 7 3 10 2 5 2 7 1 8 -2 1 -111 3 -116 1z M3057 379 c-2 -1 -4 -3 -5 -7 0 -2 -1 -5 -2 -7 -1 -2 -2 -4 -2 -5 0 -1 -1 -3 -1 -4 -1 -2 -3 -6 -3 -8 -3 -10 -9 -25 -12 -32 -1 -4 -3 -9 -4 -11 0 -3 -2 -8 -4 -11 -1 -4 -3 -10 -4 -12 0 -3 -1 -6 -2 -7 0 -1 -2 -6 -4 -10 -2 -5 -4 -13 -6 -16 -1 -4 -3 -10 -4 -12 0 -2 -2 -8 -4 -11 -1 -4 -3 -10 -4 -12 -1 -3 -3 -8 -4 -11 -1 -3 -3 -8 -4 -10 0 -2 -2 -8 -4 -11 -1 -4 -3 -10 -4 -12 0 -3 -1 -6 -2 -7 -1 -1 -3 -6 -4 -11 -2 -6 -6 -16 -8 -22 -2 -6 -5 -14 -6 -16 0 -3 -1 -6 -2 -7 0 -2 -1 -5 -2 -7 -3 -8 -9 -24 -10 -26 -1 -2 -1 -4 -2 -5 0 -2 -2 -7 -4 -10 -4 -14 -9 -29 -9 -30 1 -1 14 -1 62 -1 l61 1 3 9 c2 5 4 12 5 15 5 13 6 17 8 20 0 1 2 4 2 7 1 2 3 6 3 8 4 9 7 18 9 22 0 2 3 10 6 18 2 7 5 14 6 17 0 2 2 7 4 11 1 3 3 8 4 11 0 2 3 9 6 17 2 7 5 14 6 17 0 2 2 7 3 11 2 3 4 8 4 10 1 1 2 5 4 9 1 4 3 9 5 13 1 3 3 8 4 11 1 3 3 8 4 10 0 2 2 8 4 12 1 3 3 9 4 11 0 2 3 10 5 17 3 7 6 17 8 23 2 6 4 11 5 13 1 2 4 9 5 15 1 2 3 8 5 12 3 9 4 11 1 11 -1 0 -28 0 -59 0 -34 1 -59 1 -61 0z M3716 379 c-13 -1 -37 -8 -39 -10 0 -1 -1 -1 -2 -1 -2 0 -12 -5 -21 -12 -24 -15 -42 -41 -56 -77 -1 -4 -3 -8 -4 -9 -1 -4 -3 -10 -6 -17 0 -2 -1 -5 -2 -5 0 -1 -1 -3 -2 -5 0 -2 -2 -6 -3 -10 -4 -9 -11 -29 -13 -33 0 -3 -2 -8 -4 -11 -5 -15 -6 -19 -8 -23 0 -3 -1 -6 -2 -7 -1 -2 -8 -22 -9 -28 -1 -3 -2 -5 -2 -6 -1 -1 -2 -5 -4 -10 -4 -14 -4 -33 0 -45 7 -20 22 -33 45 -39 10 -2 10 -2 153 -3 94 0 145 0 145 1 1 1 3 5 6 13 0 2 2 6 3 8 0 1 1 3 1 4 0 0 1 3 2 6 1 3 3 7 4 9 0 2 3 9 5 16 3 6 5 13 6 15 1 2 2 5 3 7 0 2 1 5 0 6 0 2 -4 2 -120 2 l-120 1 -3 3 c-2 2 -3 4 -3 6 0 4 3 14 4 16 0 0 1 3 2 6 2 8 6 16 8 18 1 2 3 2 84 2 45 0 102 0 128 0 l46 0 2 3 c1 4 5 14 7 22 1 3 2 5 3 7 0 1 2 5 4 10 2 5 4 10 4 11 1 1 2 4 2 5 1 2 2 7 3 11 2 3 5 13 8 22 3 9 6 17 7 19 6 17 7 38 3 53 -1 5 -3 9 -4 10 0 2 -1 3 -1 4 0 4 -14 20 -21 23 -1 1 -3 2 -4 3 -2 1 -14 5 -25 8 -7 1 -14 1 -107 2 -55 0 -102 0 -103 -1z m145 -89 c5 -5 4 -10 -4 -31 -2 -5 -4 -10 -4 -12 -1 -1 -2 -3 -2 -4 -1 -1 -23 -1 -72 -1 l-70 1 -1 3 c0 1 1 4 1 6 1 1 2 5 3 7 0 2 2 7 4 11 1 3 3 8 3 10 2 5 9 12 13 12 1 1 30 1 64 1 62 0 62 0 65 -3z"
  },
  'fun': {
    'x0': 978.25,
    'x1': 1309.25,
    'tr': [-5.75, 0x7f, 0.25, -0.25],
    'd': "M4347 507 c-18 -3 -32 -7 -36 -10 -2 0 -4 -1 -5 -1 -4 -2 -16 -9 -25 -16 -22 -17 -37 -40 -50 -77 -6 -15 -7 -19 -9 -23 -1 -2 -2 -6 -2 -8 -2 -6 -3 -6 -26 -7 -23 0 -23 0 -25 -7 -1 -5 -3 -9 -8 -23 -2 -5 -4 -11 -4 -12 -1 -1 -2 -5 -3 -7 -2 -6 -4 -10 -6 -16 0 -2 -2 -8 -4 -11 -2 -8 -3 -12 -3 -12 0 0 10 -1 22 -1 24 -1 22 0 18 -12 -4 -9 -11 -29 -13 -35 -2 -8 -4 -14 -7 -20 -1 -4 -3 -9 -4 -12 -1 -4 -3 -10 -5 -15 -2 -5 -4 -10 -4 -11 0 0 -1 -2 -1 -4 -2 -2 -3 -7 -6 -17 -1 -2 -3 -8 -4 -11 -2 -4 -4 -9 -4 -11 -1 -3 -3 -7 -4 -11 -2 -4 -4 -9 -5 -11 0 -2 -2 -8 -4 -13 -2 -5 -3 -10 -4 -12 0 -2 -2 -7 -3 -10 -2 -4 -4 -10 -5 -12 0 -3 -3 -11 -5 -17 -3 -8 -4 -12 -3 -13 2 -2 120 -2 122 0 1 1 2 4 3 7 2 9 4 14 7 22 1 3 3 9 4 11 0 2 2 8 4 12 1 3 3 9 4 11 1 2 2 5 2 6 0 0 2 5 3 10 4 10 7 20 11 30 1 3 3 9 3 11 1 2 2 6 3 8 1 2 2 5 3 7 1 2 3 8 5 15 2 6 6 15 7 20 2 5 5 13 7 17 1 3 3 8 4 11 0 2 2 7 4 11 1 3 3 9 4 11 0 2 3 9 5 16 l4 11 50 0 c42 0 51 0 52 1 1 2 5 12 8 23 2 3 4 9 7 16 1 1 2 3 2 6 4 9 8 22 12 30 4 11 4 13 3 14 -1 0 -22 0 -48 0 -26 0 -47 0 -48 1 -2 0 -2 3 -1 7 1 2 3 6 4 10 8 20 10 23 23 29 7 2 7 2 50 3 49 1 44 0 47 10 2 5 5 13 16 41 3 7 6 16 7 19 1 2 3 8 5 11 4 12 12 10 -73 11 -41 0 -76 -1 -78 -1z M4486 378 c-1 -1 -2 -3 -2 -4 0 -1 -7 -24 -10 -32 -1 -3 -3 -8 -4 -11 -1 -4 -3 -8 -4 -9 -1 -4 -4 -11 -5 -16 -1 -2 -3 -8 -5 -13 -2 -6 -5 -14 -7 -17 -1 -4 -3 -8 -3 -9 -1 -2 -1 -4 -2 -6 0 -3 -2 -8 -4 -11 -1 -4 -3 -10 -3 -12 -1 -2 -3 -8 -5 -13 -2 -5 -4 -10 -4 -11 0 -1 0 -2 -1 -3 -1 -1 -4 -8 -7 -17 -2 -8 -5 -16 -6 -18 0 -1 -1 -3 -1 -5 -1 -2 -2 -5 -3 -6 -1 -2 -2 -5 -2 -6 -1 -2 -3 -9 -6 -16 -2 -8 -5 -16 -5 -19 -1 -2 -2 -6 -3 -7 -1 -3 -4 -19 -4 -27 0 -34 22 -57 60 -63 26 -3 93 -2 113 2 21 5 43 15 57 26 9 8 11 7 6 -4 -5 -13 -7 -21 -7 -22 1 -2 5 -2 59 -2 63 1 60 0 61 6 1 2 2 5 2 7 1 2 4 10 7 19 6 20 7 23 11 33 4 9 5 12 10 28 2 5 4 11 5 13 0 2 2 8 4 14 2 5 4 10 4 11 0 0 1 2 2 4 0 2 2 7 4 11 1 3 4 11 6 17 2 6 5 13 6 16 4 9 6 16 8 21 0 3 1 6 2 6 0 1 1 3 2 6 0 2 3 10 5 16 8 21 13 36 15 41 0 2 2 8 4 12 1 3 5 14 8 23 3 8 6 19 8 23 1 3 3 8 3 11 1 2 3 5 3 7 3 7 4 7 -29 7 -58 2 -87 1 -90 -1 -2 -1 -4 -5 -7 -15 0 -2 -2 -8 -4 -11 -4 -12 -5 -16 -12 -35 -3 -10 -7 -20 -8 -22 -1 -3 -4 -12 -7 -20 -3 -9 -6 -17 -6 -18 -5 -11 -6 -15 -7 -18 -1 -2 -2 -4 -2 -5 -1 0 -1 -2 -2 -5 -1 -3 -2 -7 -6 -17 0 -2 -3 -9 -5 -15 -3 -7 -5 -13 -5 -13 0 -1 -1 -3 -1 -4 -1 -2 -2 -5 -3 -6 0 -2 -2 -7 -4 -10 -3 -11 -6 -18 -8 -23 0 -3 -2 -6 -3 -8 0 -1 -1 -3 -1 -5 0 -1 -1 -3 -2 -5 -3 -2 -3 -2 -58 -3 -52 0 -56 0 -59 2 -8 3 -8 8 1 32 1 3 3 8 4 11 7 19 15 40 16 43 1 1 1 3 2 5 0 2 3 9 5 15 2 6 5 14 6 17 1 3 3 9 5 13 1 3 3 8 4 11 0 2 2 7 4 11 1 3 3 9 4 12 1 3 4 11 6 17 2 6 5 14 6 17 1 3 4 11 6 17 2 6 5 13 5 16 1 2 3 7 4 11 2 4 3 8 2 8 0 0 -28 1 -61 1 -59 1 -60 1 -62 -1z M4912 378 c-2 -3 -5 -10 -7 -19 -1 -2 -3 -8 -5 -11 -1 -4 -3 -9 -4 -11 0 -3 -2 -8 -4 -11 -1 -4 -3 -10 -4 -12 0 -2 -2 -8 -4 -11 -4 -14 -6 -19 -7 -23 -1 -3 -2 -5 -2 -6 -1 -1 -6 -15 -13 -33 -1 -6 -4 -14 -6 -17 -1 -4 -3 -10 -3 -12 -1 -3 -2 -6 -3 -7 -1 -2 -4 -9 -6 -15 0 -2 -2 -8 -4 -11 -1 -4 -3 -10 -3 -12 -1 -2 -2 -6 -3 -8 -2 -4 -5 -12 -6 -16 0 -2 -2 -7 -4 -10 -3 -11 -6 -17 -10 -29 -1 -6 -4 -11 -4 -12 -1 -1 -2 -4 -2 -5 -1 -2 -3 -9 -5 -15 -10 -27 -13 -38 -13 -40 0 -3 0 -3 59 -4 32 0 60 0 61 0 1 1 4 6 12 30 2 5 4 11 4 13 1 1 4 9 6 16 3 7 7 19 10 27 2 7 5 15 5 17 1 2 4 10 7 17 2 6 5 14 6 16 0 2 2 8 4 12 1 3 4 11 5 16 3 10 6 17 9 25 1 3 2 5 2 6 0 1 1 3 1 4 1 2 2 5 3 6 1 4 5 14 7 22 7 17 12 22 25 26 8 3 92 3 99 0 11 -3 12 -10 5 -28 -1 -4 -3 -10 -4 -12 0 -3 -2 -9 -4 -12 -1 -4 -3 -9 -3 -11 -1 -3 -3 -8 -5 -11 -1 -4 -3 -10 -4 -12 0 -2 -1 -5 -2 -6 -1 -3 -4 -10 -6 -16 0 -2 -2 -8 -4 -11 -1 -4 -3 -9 -4 -11 0 -3 -2 -8 -4 -11 -1 -4 -3 -10 -3 -12 -1 -3 -2 -6 -3 -7 0 -1 -1 -3 -2 -6 0 -2 -2 -7 -4 -10 -1 -4 -4 -12 -6 -17 -1 -5 -4 -13 -6 -16 -1 -4 -3 -9 -3 -11 -1 -3 -2 -6 -3 -8 -1 -2 -2 -4 -2 -5 0 -1 -1 -3 -1 -4 -3 -7 -5 -14 -4 -15 0 -1 27 -1 60 -1 68 0 62 -1 64 8 2 7 5 15 7 19 0 1 2 4 2 6 0 2 2 7 4 11 1 3 4 11 6 17 2 5 4 10 4 12 1 3 4 10 6 16 0 3 2 6 2 7 0 0 1 2 2 4 1 3 2 6 8 22 1 3 3 9 3 11 1 2 3 8 4 12 5 13 7 17 9 22 0 3 1 6 2 6 0 1 1 4 2 7 1 4 4 12 6 18 2 6 5 13 5 15 1 3 5 15 7 19 2 4 8 23 11 32 4 13 4 37 0 48 -8 23 -24 34 -54 39 -4 1 -27 1 -63 1 -55 -1 -55 -1 -66 -3 -17 -5 -35 -15 -47 -25 -7 -6 -8 -4 -3 7 3 8 6 19 5 20 -1 0 -27 1 -58 1 -58 0 -58 0 -59 -2z M3972 127 c-1 -2 -3 -7 -5 -12 -2 -5 -4 -11 -5 -14 -1 -2 -2 -5 -2 -5 0 -1 -3 -10 -6 -15 -2 -7 -4 -12 -10 -28 -3 -9 -6 -18 -7 -19 -3 -6 -4 -6 54 -6 28 0 52 0 53 0 0 1 2 4 3 7 2 6 5 15 9 25 1 3 3 8 4 10 2 8 17 50 18 53 1 2 1 3 0 4 0 1 -21 1 -53 2 -52 0 -52 0 -53 -2z"
  }
};
var Ya = Object.fromEntries(Object.entries(Ha).map(([_0x5ebdbb, _0x58ac5a]) => [_0x5ebdbb, new Path2D(_0x58ac5a.d)]));
var Xa = Ha.astra.tr;
var Za = {
  'a': [0x0, 0x71],
  's': [0x67, 0xdc],
  't': [0xdd, 0x12f],
  'r': [0x11c, 0x17e],
  'a2': [0x16d, 0x1df],
  's2': [0x1d4, 0x249],
  't2': [0x24a, 0x29c],
  'r2': [0x288, 0x2ea],
  'i': [0x2d6, 0x320],
  'k': [0x303, 0x380],
  'e': [0x36e, 0x3dd],
  'dot': [0x3d2, 0x3f5],
  'f': [0x3fb, 0x45e],
  'u': [0x443, 0x4b8],
  'n': [0x4a7, 0x51c]
};
function Qa(_0x454be8) {
  let _0x208e3d = _0x454be8 * 0x9e3779b1 >>> 0x0 || 0x1;
  return () => (_0x208e3d ^= _0x208e3d << 0xd, _0x208e3d ^= _0x208e3d >>> 0x11, _0x208e3d ^= _0x208e3d << 0x5, (_0x208e3d >>> 0x0) % 0x186a0 / 0x186a0);
}
function $a(_0x26bf36, _0x270000, _0x580035) {
  let _0x5c10e1 = new Float32Array((_0x270000 + 0x1) * (_0x270000 + 0x1)).map(() => _0x580035());
  let _0x42de12 = new Float32Array(_0x26bf36 * _0x26bf36);
  for (let _0x2858b5 = 0x0; _0x2858b5 < _0x26bf36; _0x2858b5++) {
    for (let _0x49afce = 0x0; _0x49afce < _0x26bf36; _0x49afce++) {
      let _0x13d0e8 = _0x49afce / _0x26bf36 * _0x270000;
      let _0x113c76 = _0x2858b5 / _0x26bf36 * _0x270000;
      let _0x59c894 = _0x13d0e8 | 0x0;
      let _0x9e9563 = _0x113c76 | 0x0;
      let _0x11f6b9 = _0x13d0e8 - _0x59c894;
      let _0x375905 = _0x113c76 - _0x9e9563;
      let _0x2b607d = _0x11f6b9 * _0x11f6b9 * (0x3 - 0x2 * _0x11f6b9);
      let _0x54a680 = _0x375905 * _0x375905 * (0x3 - 0x2 * _0x375905);
      _0x42de12[_0x2858b5 * _0x26bf36 + _0x49afce] = (_0x5c10e1[(_0x9e9563 + 0x0) % _0x270000 * (_0x270000 + 0x1) + (_0x59c894 + 0x0) % _0x270000] * (0x1 - _0x2b607d) + _0x5c10e1[(_0x9e9563 + 0x0) % _0x270000 * (_0x270000 + 0x1) + (_0x59c894 + 0x1) % _0x270000] * _0x2b607d) * (0x1 - _0x54a680) + (_0x5c10e1[(_0x9e9563 + 0x1) % _0x270000 * (_0x270000 + 0x1) + (_0x59c894 + 0x0) % _0x270000] * (0x1 - _0x2b607d) + _0x5c10e1[(_0x9e9563 + 0x1) % _0x270000 * (_0x270000 + 0x1) + (_0x59c894 + 0x1) % _0x270000] * _0x2b607d) * _0x54a680;
    }
  }
  return _0x42de12;
}
function eo() {
  let _0x1c6499 = Qa(0x7);
  let _0x17199e = $a(0x200, 0x6, _0x1c6499);
  let _0x4dfb5d = $a(0x200, 0x10, _0x1c6499);
  let _0x4064d5 = $a(0x200, 0x30, _0x1c6499);
  let _0x3a2b3a = $a(0x200, 0x8c, _0x1c6499);
  let _0x663030 = document.createElement("canvas");
  let _0x467e9d = document.createElement("canvas");
  _0x663030.width = _0x663030.height = _0x467e9d.width = _0x467e9d.height = 0x200;
  let _0xdb9156 = _0x663030.getContext('2d').createImageData(0x200, 0x200);
  let _0x2ec587 = _0x467e9d.getContext('2d').createImageData(0x200, 0x200);
  for (let _0x5481b6 = 0x0; _0x5481b6 < 0x40000; _0x5481b6++) {
    let _0x2512bc = _0x17199e[_0x5481b6] * 0.45 + _0x4dfb5d[_0x5481b6] * 0.3 + _0x4064d5[_0x5481b6] * 0.17 + _0x3a2b3a[_0x5481b6] * 0.08;
    let _0xb33ad4 = Math.max(0x0, Math.min(0x1, (_0x2512bc - 0.42) * 2.6));
    _0xdb9156.data[_0x5481b6 * 0x4] = 0x80;
    _0xdb9156.data[_0x5481b6 * 0x4 + 0x1] = 0x42;
    _0xdb9156.data[_0x5481b6 * 0x4 + 0x2] = 0x1a;
    _0xdb9156.data[_0x5481b6 * 0x4 + 0x3] = _0xb33ad4 * 0xaa;
    let _0xdc61e9 = _0x3a2b3a[_0x5481b6] > 0.83 && _0x2512bc > 0.5 ? 0x1 : _0x4064d5[_0x5481b6] > 0.9 && _0x3a2b3a[_0x5481b6] > 0.6 ? 0.8 : +(_0x1c6499() > 0.9975);
    _0x2ec587.data[_0x5481b6 * 0x4 + 0x3] = _0xdc61e9 * 0xff;
  }
  _0x663030.getContext('2d').putImageData(_0xdb9156, 0x0, 0x0);
  let _0x469bf6 = _0x467e9d.getContext('2d');
  _0x469bf6.putImageData(_0x2ec587, 0x0, 0x0);
  _0x469bf6.strokeStyle = "rgba(0,0,0,0.9)";
  for (let _0x391f18 = 0x0; _0x391f18 < 0x28; _0x391f18++) {
    let _0x2d8a7a = _0x1c6499() * 0x200;
    let _0x1ccd28 = _0x1c6499() * 0x200;
    let _0x5b8b4b = 0x8 + _0x1c6499() * 0x32;
    _0x469bf6.lineWidth = 0.6 + _0x1c6499();
    _0x469bf6.beginPath();
    _0x469bf6.moveTo(_0x2d8a7a, _0x1ccd28);
    _0x469bf6.lineTo(_0x2d8a7a + _0x5b8b4b, _0x1ccd28 - _0x5b8b4b * 0.05);
    _0x469bf6.stroke();
  }
  return {
    'mottle': _0x663030,
    'wear': _0x467e9d
  };
}
function _0x47f8(_0x487fd3, _0x4b9df5) {
  _0x487fd3 = _0x487fd3 - 0x1b0;
  const _0x52d719 = _0x34fa();
  let _0x2597c9 = _0x52d719[_0x487fd3];
  return _0x2597c9;
}
function to() {
  let _0x48e3b2 = document.createElement("canvas");
  _0x48e3b2.width = _0x48e3b2.height = 0x100;
  let _0x1d6fa2 = _0x48e3b2.getContext('2d');
  let _0x541769 = _0x1d6fa2.createImageData(0x100, 0x100);
  let _0x207f6c = Qa(0xb);
  for (let _0x2cc677 = 0x0; _0x2cc677 < _0x541769.data.length; _0x2cc677 += 0x4) {
    let _0x351c64 = _0x207f6c() * 0xff;
    _0x541769.data[_0x2cc677] = _0x541769.data[_0x2cc677 + 0x1] = _0x541769.data[_0x2cc677 + 0x2] = _0x351c64;
    _0x541769.data[_0x2cc677 + 0x3] = 0xff;
  }
  _0x1d6fa2.putImageData(_0x541769, 0x0, 0x0);
  return _0x48e3b2;
}
function no(_0x27b381, {
  full: _0x388cfc = true
} = {}) {
  let _0x15a0e8 = document.createElement("canvas");
  _0x15a0e8.className = "intro-cv";
  _0x27b381.prepend(_0x15a0e8);
  let _0x53d74c = _0x15a0e8.getContext('2d');
  let _0x2c032a = document.createElement("canvas");
  let _0x490d51 = _0x2c032a.getContext('2d');
  let _0x4f2cb5 = eo();
  let _0x4bbbe9 = to();
  let _0x96192e = 0x0;
  let _0x370a35 = 0x0;
  let _0x61da72 = null;
  let _0x4cdd02 = () => {
    let _0x33bfb6 = Math.min(0x2, devicePixelRatio || 0x1);
    _0x96192e = _0x15a0e8.width = _0x2c032a.width = Math.round(innerWidth * _0x33bfb6);
    _0x370a35 = _0x15a0e8.height = _0x2c032a.height = Math.round(innerHeight * _0x33bfb6);
    let _0x35aa44 = _0x96192e > _0x370a35 ? Math.min(_0x96192e * 0.52, _0x370a35 * 1.5) : _0x96192e * 0.84;
    let _0x3785b7 = _0x35aa44 / 1309.25;
    let _0x309f82 = 120.75 * _0x3785b7;
    _0x61da72 = {
      'k': _0x3785b7,
      'tw': _0x35aa44,
      'th': _0x309f82,
      'x': (_0x96192e - _0x35aa44) / 0x2,
      'y': _0x370a35 / 0x2 - _0x309f82 / 0x2,
      'ux': _0x35aa44 / (0.52 * _0x96192e),
      'uy': _0x309f82 / (0.08526000891095412 * _0x370a35)
    };
    _0x16a0cd = -0x1;
  };
  let _0x16eb0e = (_0x56dc2c, _0x278811, _0x298926, _0x1d2b10, _0x30b649, _0xa4ccf2 = null) => {
    _0x56dc2c.save();
    _0x56dc2c.translate(_0x298926, _0x1d2b10);
    _0x56dc2c.scale(_0x30b649, _0x30b649);
    if (_0xa4ccf2) {
      _0x56dc2c.beginPath();
      _0x56dc2c.rect(_0xa4ccf2[0x0] - 0x4, -0x14, _0xa4ccf2[0x1] - _0xa4ccf2[0x0] + 0x8, 160.75);
      _0x56dc2c.clip();
    }
    _0x56dc2c.translate(Xa[0x0], Xa[0x1]);
    _0x56dc2c.scale(Xa[0x2], Xa[0x3]);
    for (let _0x126ef0 of _0x278811) _0x56dc2c.fill(Ya[_0x126ef0]);
    _0x56dc2c.restore();
  };
  let _0x34aab1 = ['astra', "strike", "fun"];
  let _0x226bb6 = (_0x416627, _0x543e66 = _0x34aab1, _0x3d76ae = 0x0, _0x5de8d6 = 0x0, _0x33ffca = "#060302") => {
    _0x416627.fillStyle = _0x33ffca;
    _0x16eb0e(_0x416627, _0x543e66, _0x61da72.x + _0x3d76ae * _0x61da72.th, _0x61da72.y + _0x5de8d6 * _0x61da72.th, _0x61da72.k);
  };
  let _0x2ff6b3 = (_0x17ff73, _0x2e3843 = null, _0x57899d = 0x0) => {
    _0x490d51.setTransform(0x1, 0x0, 0x0, 0x1, 0x0, 0x0);
    _0x490d51.globalCompositeOperation = "source-over";
    _0x490d51.clearRect(0x0, 0x0, _0x96192e, _0x370a35);
    _0x490d51.fillStyle = "#24100a";
    _0x17ff73(_0x490d51);
    let _0x10e529 = _0x370a35 / 0x28a;
    let _0x175dd9 = new DOMMatrix().translate(_0x57899d * 0x89 % 0x200, _0x57899d * 0x47 % 0x200).scale(_0x10e529, _0x10e529);
    let _0x55fad1 = _0x490d51.createPattern(_0x4f2cb5.wear, "repeat");
    _0x55fad1.setTransform(_0x175dd9);
    _0x490d51.globalCompositeOperation = "destination-out";
    _0x490d51.fillStyle = _0x55fad1;
    _0x490d51.fillRect(0x0, 0x0, _0x96192e, _0x370a35);
    let _0x3fa161 = _0x490d51.createPattern(_0x4f2cb5.mottle, 'repeat');
    _0x3fa161.setTransform(_0x175dd9);
    _0x490d51.globalCompositeOperation = 'source-atop';
    _0x490d51.fillStyle = _0x3fa161;
    _0x490d51.fillRect(0x0, 0x0, _0x96192e, _0x370a35);
    _0x490d51.globalCompositeOperation = 'source-atop';
    let _0x1fb9a4 = _0x490d51.createRadialGradient(_0x96192e * 0.3, _0x370a35 * 0.4, 0x0, _0x96192e * 0.3, _0x370a35 * 0.4, Math.max(_0x96192e, _0x370a35) * 0.8);
    _0x1fb9a4.addColorStop(0x0, "rgba(120, 52, 18, 0.35)");
    _0x1fb9a4.addColorStop(0x1, "rgba(60, 20, 8, 0)");
    _0x490d51.fillStyle = _0x1fb9a4;
    _0x490d51.fillRect(0x0, 0x0, _0x96192e, _0x370a35);
    if (_0x2e3843) {
      let _0x5bd97c = _0x490d51.createLinearGradient(_0x96192e * _0x2e3843[0x0], _0x370a35 * _0x2e3843[0x1], _0x96192e * _0x2e3843[0x2], _0x370a35 * _0x2e3843[0x3]);
      _0x5bd97c.addColorStop(0x0, "rgba(118, 34, 92, 0)");
      _0x5bd97c.addColorStop(0x1, "rgba(118, 34, 92, 0.85)");
      _0x490d51.fillStyle = _0x5bd97c;
      _0x490d51.fillRect(0x0, 0x0, _0x96192e, _0x370a35);
    }
    _0x490d51.globalCompositeOperation = "source-over";
    _0x53d74c.drawImage(_0x2c032a, 0x0, 0x0);
  };
  let _0x190dd1 = (_0x2555a6, {
    period: _0x379ee9,
    thick: _0xff15c6,
    slant: _0x1dc204,
    shift: _0x547264,
    seed: _0x35c239,
    alpha: _0x53bae4 = 0x1,
    gaps: _0x3c10ff = 0.35,
    stretch: _0x24a40c = 0x3
  }) => {
    _0x490d51.setTransform(0x1, 0x0, 0x0, 0x1, 0x0, 0x0);
    _0x490d51.globalCompositeOperation = "source-over";
    _0x490d51.clearRect(0x0, 0x0, _0x96192e, _0x370a35);
    _0x490d51.fillStyle = "#24100a";
    _0x2555a6(_0x490d51);
    let _0x27b515 = Qa(_0x35c239);
    _0x53d74c.globalAlpha = _0x53bae4;
    let _0x2be310 = _0x379ee9 * _0x370a35;
    let _0x49c6ff = Math.max(0x1, _0xff15c6 * _0x370a35);
    let _0x23c553 = _0x96192e / 0x8;
    let _0x3dd5d3 = 0x0;
    for (let _0x1b3aa1 = 0x0; _0x3dd5d3 < _0x370a35; _0x3dd5d3 += _0x2be310, _0x1b3aa1++) {
      let _0x1e61a5 = (_0x547264 + _0x1b3aa1 * _0x1dc204) * _0x370a35 + (_0x27b515() - 0.5) * _0x2be310 * 1.5;
      for (let _0x585665 = 0x0; _0x585665 < _0x96192e; _0x585665 += _0x23c553) {
        if (!(_0x27b515() < _0x3c10ff)) {
          _0x53d74c.drawImage(_0x2c032a, _0x585665, _0x3dd5d3, _0x23c553, _0x49c6ff, _0x585665 + _0x1e61a5 - _0x23c553 * (_0x24a40c - 0x1) * 0.5, _0x3dd5d3, _0x23c553 * _0x24a40c, _0x49c6ff);
        }
      }
    }
    _0x53d74c.globalAlpha = 0x1;
  };
  let _0x553f39 = false;
  let _0x7f0670 = (_0x1c4804, _0x3de9e0 = "#060302") => {
    _0x53d74c.fillStyle = _0x3de9e0;
    for (let [_0x3902b3, _0x3429d4, _0x325e2d, _0x255f02 = 0.006] of _0x1c4804) {
      if (_0x553f39) {
        _0x3902b3 = _0x553f39 ? Math.min(0.98, Math.max(0.02, 0.5 + (_0x3902b3 - 0.5) * _0x61da72.ux)) : _0x3902b3;
        _0x3429d4 = _0x553f39 ? 0.5 + (_0x3429d4 - 0.5) * _0x61da72.uy : _0x3429d4;
        _0x325e2d *= _0x61da72.ux;
        _0x255f02 *= _0x61da72.uy;
      }
      let _0x5097ad = Math.max(0x1, _0x255f02 * _0x370a35);
      _0x53d74c.beginPath();
      _0x53d74c.moveTo(_0x3902b3 * _0x96192e + _0x5097ad * 0.3, _0x3429d4 * _0x370a35);
      _0x53d74c.lineTo((_0x3902b3 + _0x325e2d) * _0x96192e + _0x5097ad * 0.3, _0x3429d4 * _0x370a35);
      _0x53d74c.lineTo((_0x3902b3 + _0x325e2d) * _0x96192e, _0x3429d4 * _0x370a35 + _0x5097ad);
      _0x53d74c.lineTo(_0x3902b3 * _0x96192e, _0x3429d4 * _0x370a35 + _0x5097ad);
      _0x53d74c.fill();
    }
  };
  let _0x5adabb = (_0x282b93, _0x301ef2, _0x1efa90, _0x1929e9, _0x4648cf, _0x590873, _0x2f2f97 = 0.12) => {
    let _0x3fbbc6 = Qa(_0x590873);
    let _0x587c09 = [];
    for (let _0x5d1bd5 = 0x0; _0x5d1bd5 < _0x1efa90; _0x5d1bd5++) {
      let _0x4077d4 = _0x301ef2 + _0x5d1bd5 * _0x1929e9;
      let _0x500496 = _0x282b93 + _0x5d1bd5 * _0x4648cf;
      _0x587c09.push([_0x500496, _0x4077d4, _0x2f2f97 * (0.5 + _0x3fbbc6() * 0.6), 0.007]);
      if (_0x3fbbc6() > 0.4) {
        _0x587c09.push([_0x500496 + _0x2f2f97 * (0.75 + _0x3fbbc6() * 0.3), _0x4077d4, _0x2f2f97 * (0.2 + _0x3fbbc6() * 0.4), 0.007]);
      }
    }
    _0x7f0670(_0x587c09);
  };
  let _0x24781d = (_0x1401ca, _0x2f4957, _0x2f3520, _0x54196c, _0x47552d) => {
    if (_0x553f39) {
      _0x2f3520 = _0x553f39 ? Math.min(0.98, Math.max(0.02, 0.5 + (_0x2f3520 - 0.5) * _0x61da72.ux)) : _0x2f3520;
      _0x54196c = _0x553f39 ? Math.min(0.98, Math.max(0.02, 0.5 + (_0x54196c - 0.5) * _0x61da72.ux)) : _0x54196c;
      _0x47552d *= _0x61da72.ux;
    }
    let _0x4a7392 = _0x61da72.y + _0x1401ca * _0x61da72.th;
    let _0x4a7006 = (_0x2f4957 - _0x1401ca) * _0x61da72.th;
    let _0x4e6769 = _0x2f3520 * _0x96192e;
    let _0x47ef5c = (_0x54196c - _0x2f3520) * _0x96192e;
    _0x490d51.setTransform(0x1, 0x0, 0x0, 0x1, 0x0, 0x0);
    _0x490d51.clearRect(0x0, 0x0, _0x96192e, _0x370a35);
    _0x490d51.drawImage(_0x15a0e8, _0x4e6769, _0x4a7392, _0x47ef5c, _0x4a7006, 0x0, 0x0, _0x47ef5c, _0x4a7006);
    _0x53d74c.fillStyle = '#fba80a';
    _0x53d74c.fillRect(_0x4e6769, _0x4a7392, _0x47ef5c, _0x4a7006);
    _0x53d74c.drawImage(_0x2c032a, 0x0, 0x0, _0x47ef5c, _0x4a7006, _0x4e6769 + _0x47552d * _0x96192e, _0x4a7392, _0x47ef5c, _0x4a7006);
  };
  let _0x5e0455 = (_0x5803ca, _0xb1ddb3, _0x555047 = 0x0, _0x1c219f = 0x1) => {
    _0x53d74c.fillStyle = '#fba80a';
    _0x53d74c.fillRect(_0x61da72.x + _0x5803ca * _0x61da72.k, _0x61da72.y + _0x555047 * _0x61da72.th, (_0xb1ddb3 - _0x5803ca) * _0x61da72.k, (_0x1c219f - _0x555047) * _0x61da72.th);
  };
  let _0x3f3eeb = (_0x5324da, _0x31e597, _0x3301c1, _0x2a80ec, _0x1aab45, _0x19f3fe = "#060302") => {
    if (_0x553f39) {
      _0x3301c1 = _0x553f39 ? Math.min(0.98, Math.max(0.02, 0.5 + (_0x3301c1 - 0.5) * _0x61da72.ux)) : _0x3301c1;
      _0x2a80ec = _0x553f39 ? 0.5 + (_0x2a80ec - 0.5) * _0x61da72.uy : _0x2a80ec;
      _0x1aab45 *= _0x61da72.uy;
    }
    let [_0x522286, _0x21f419] = Za[_0x31e597];
    let _0x14aaec = _0x1aab45 * _0x370a35 / 120.75;
    let _0x49fa82 = _0x522286 >= 0x3d2 ? "fun" : _0x522286 >= 0x1d4 ? "strike" : 'astra';
    _0x5324da.fillStyle = _0x19f3fe;
    _0x16eb0e(_0x5324da, [_0x49fa82], _0x3301c1 * _0x96192e - (_0x522286 + _0x21f419) / 0x2 * _0x14aaec, _0x2a80ec * _0x370a35 - 60.375 * _0x14aaec, _0x14aaec, [_0x522286, _0x21f419]);
  };
  let _0x3b978e = (_0x496043, _0x290e8d, _0x3163a8, _0xd10b24, _0x54a074, _0x2b360f = _0x34aab1) => {
    let _0x582264 = _0x290e8d * _0x370a35 / 120.75;
    _0x16eb0e(_0x496043, _0x2b360f, _0xd10b24 * _0x96192e - _0x3163a8 * _0x582264, _0x54a074 * _0x370a35, _0x582264);
  };
  let _0x131048 = {
    0x0: () => _0x2ff6b3(_0x5de83f => {
      _0x3b978e(_0x5de83f, 0.62, 0x3ac, 0.62, -0.42);
      _0x3b978e(_0x5de83f, 0.62, 0x280, 0.32, 0.66);
    }, null, 0x1),
    0x1: () => _0x2ff6b3(_0x34cfc0 => {
      _0x3b978e(_0x34cfc0, 0.62, 0x3ac, 0.55, -0.42);
      _0x3b978e(_0x34cfc0, 0.62, 0x280, 0.4, 0.66);
    }, null, 0x2),
    0x2: () => _0x2ff6b3(_0x41bffb => _0x3f3eeb(_0x41bffb, 'k', 0.62, 0.42, 2.3, "#24100a"), null, 0x3),
    0x3: () => {
      _0x2ff6b3(_0x481f83 => _0x3f3eeb(_0x481f83, 'e', 0.42, 0.62, 0x2, "#24100a"), [0.4, 0.3, 0x1, 0x1], 0x4);
      _0x190dd1(_0x14e255 => _0x3f3eeb(_0x14e255, 'e', 0.42, 0.62, 0x2, "#24100a"), {
        'period': 0.07,
        'thick': 0.03,
        'slant': 0x0,
        'shift': -0.06,
        'seed': 0x5,
        'gaps': 0.7
      });
    },
    0x4: () => _0x2ff6b3(_0x2e97a9 => {
      _0x2e97a9.save();
      _0x2e97a9.beginPath();
      _0x2e97a9.moveTo(_0x96192e * 0.04, 0x0);
      _0x2e97a9.lineTo(_0x96192e, 0x0);
      _0x2e97a9.lineTo(_0x96192e, _0x370a35);
      _0x2e97a9.lineTo(0x0, _0x370a35);
      _0x2e97a9.lineTo(0x0, _0x370a35 * 0.9);
      _0x2e97a9.closePath();
      _0x2e97a9.clip();
      _0x3b978e(_0x2e97a9, 0.26, 0x370, 0.64, 0.02);
      _0x3b978e(_0x2e97a9, 0.26, 0x370, 0.62, 0.64);
      _0x2e97a9.restore();
    }, null, 0x6),
    0x5: () => _0x190dd1(_0x4d7da2 => _0x3b978e(_0x4d7da2, 0x1, 0x280, 0.5, 0x0), {
      'period': 0.045,
      'thick': 0.024,
      'slant': -0.014,
      'shift': -0.04,
      'seed': 0x8,
      'gaps': 0.04,
      'stretch': 1.6
    }),
    0x6: () => _0x190dd1(_0x593050 => _0x3b978e(_0x593050, 1.05, 0x2d0, 0.45, -0.02), {
      'period': 0.045,
      'thick': 0.024,
      'slant': -0.016,
      'shift': 0x0,
      'seed': 0x9,
      'gaps': 0.04,
      'stretch': 1.7
    }),
    0x7: () => _0x190dd1(_0x47015c => _0x3b978e(_0x47015c, 0x1, 0x334, 0.5, 0x0), {
      'period': 0.042,
      'thick': 0.014,
      'slant': -0.018,
      'shift': 0.04,
      'seed': 0xa,
      'gaps': 0.1,
      'stretch': 0x2
    }),
    0x8: () => {
      _0x53d74c.save();
      _0x53d74c.beginPath();
      _0x53d74c.moveTo(_0x96192e * 0.42, 0x0);
      _0x53d74c.lineTo(_0x96192e * 0.62, 0x0);
      _0x53d74c.lineTo(_0x96192e * 0.5, _0x370a35);
      _0x53d74c.lineTo(_0x96192e * 0.26, _0x370a35);
      _0x53d74c.closePath();
      _0x53d74c.clip();
      _0x190dd1(_0x44cede => {
        _0x3b978e(_0x44cede, 0.5, 0x258, 0.45, 0.05);
        _0x3b978e(_0x44cede, 0.5, 0x12c, 0.5, 0.5);
      }, {
        'period': 0.022,
        'thick': 0.004,
        'slant': -0.01,
        'shift': 0.02,
        'seed': 0xc,
        'alpha': 0.35,
        'gaps': 0.3,
        'stretch': 0x6
      });
      _0x53d74c.restore();
    },
    0x9: () => {
      _0x2ff6b3(_0x37cc52 => _0x3f3eeb(_0x37cc52, 'e', 0.52, 0.5, 1.5, "#24100a"), [0.6, 0x0, 0x1, 0.4], 0xd);
      _0x190dd1(_0x29fc65 => {
        _0x29fc65.save();
        _0x29fc65.beginPath();
        _0x29fc65.rect(0x0, 0x0, _0x96192e * 0.14, _0x370a35);
        _0x29fc65.clip();
        _0x3f3eeb(_0x29fc65, 'e', 0.52, 0.5, 1.5, "#24100a");
        _0x29fc65.restore();
      }, {
        'period': 0.045,
        'thick': 0.02,
        'slant': 0x0,
        'shift': -0.02,
        'seed': 0xe,
        'gaps': 0.2,
        'stretch': 0x2
      });
    },
    0xa: () => {
      _0x226bb6(_0x53d74c, ['astra']);
      _0x226bb6(_0x53d74c, ["strike"], 0.95, -1.35);
    },
    0xb: () => {
      _0x53d74c.fillStyle = "#060302";
      _0x3b978e(_0x53d74c, 0.3, 0x230, 0.24, -0.03, ['strike']);
      _0x3b978e(_0x53d74c, 0.3, 0x230, 0.2, 0.74, ["strike"]);
      _0x226bb6(_0x53d74c, ["astra"]);
    },
    0xc: () => {
      _0x226bb6(_0x53d74c, ["astra"]);
      _0x226bb6(_0x53d74c, ["strike"], 0.15, -0.3);
    },
    0xd: () => _0x226bb6(_0x53d74c, ['astra', "strike"]),
    0x12: () => {
      _0x53d74c.save();
      _0x53d74c.filter = "blur(" + Math.round(_0x61da72.th * 0.35) + "px)";
      _0x53d74c.globalAlpha = 0.45;
      _0x226bb6(_0x53d74c, ["astra", 'strike'], 0.05, 0.25, "#7a3a06");
      _0x53d74c.restore();
      _0x226bb6(_0x53d74c, ["astra", "strike"]);
    },
    0x13: () => {
      _0x226bb6(_0x53d74c, ['astra', "strike"]);
      _0x53d74c.save();
      _0x53d74c.beginPath();
      _0x53d74c.moveTo(_0x96192e * 0.62, 0x0);
      _0x53d74c.lineTo(_0x96192e * 0.8, 0x0);
      _0x53d74c.lineTo(_0x96192e * 0.56, _0x370a35);
      _0x53d74c.lineTo(_0x96192e * 0.4, _0x370a35);
      _0x53d74c.closePath();
      _0x53d74c.clip();
      _0x190dd1(_0x4f3b8c => _0x3f3eeb(_0x4f3b8c, 'f', 0.6, 0.5, 0x1, "#24100a"), {
        'period': 0.05,
        'thick': 0.022,
        'slant': -0.012,
        'shift': 0x0,
        'seed': 0x10,
        'gaps': 0.05,
        'stretch': 0x4
      });
      _0x53d74c.restore();
    },
    0x14: () => {
      _0x226bb6(_0x53d74c, ["astra", "strike"], 0x0, 0x0, 'rgba(6,3,2,0.55)');
      _0x2ff6b3(_0x53926d => _0x3b978e(_0x53926d, 0.95, 0x47e, 0.58, 0.05, ["fun"]), null, 0x11);
      _0x190dd1(_0x39def1 => _0x3b978e(_0x39def1, 0.95, 0x47e, 0.58, 0.05, ["fun"]), {
        'period': 0.06,
        'thick': 0.02,
        'slant': 0x0,
        'shift': 0.03,
        'seed': 0x12,
        'gaps': 0.5
      });
    },
    0x15: () => {
      _0x226bb6(_0x53d74c, ["astra", 'strike']);
      _0x2ff6b3(_0x1db3e5 => {
        _0x3b978e(_0x1db3e5, 0.3, 0x47e, 0.92, -0.02, ["fun"]);
        _0x3b978e(_0x1db3e5, 0.3, 0x47e, 0.88, 0.62, ['fun']);
      }, null, 0x13);
    },
    0x16: () => {
      _0x226bb6(_0x53d74c, ['astra', "strike"]);
      _0x226bb6(_0x53d74c, ["fun"], 0x0, -0.62);
    },
    0x18: () => _0x226bb6(_0x53d74c),
    0x19: () => {
      _0x226bb6(_0x53d74c);
      _0x7f0670([[0.205, 0.635, 0.012]]);
    },
    0x1b: () => {
      _0x226bb6(_0x53d74c);
      _0x7f0670([[0.395, 0.645, 0.008, 0.016]]);
    },
    0x23: () => {
      _0x226bb6(_0x53d74c);
      _0x3f3eeb(_0x53d74c, 'k', 0.6, 0.53, 0.05);
    },
    0x24: () => {
      _0x226bb6(_0x53d74c);
      _0x24781d(0.45, 0.8, 0.52, 0.66, -0.008);
      _0x7f0670([[0.535, 0.62, 0.012]]);
    },
    0x25: () => {
      _0x226bb6(_0x53d74c);
      _0x3f3eeb(_0x53d74c, 'e', 0.565, 0.53, 0.05);
      _0x7f0670([[0.56, 0.6, 0.01, 0.01]]);
    },
    0x29: () => {
      _0x226bb6(_0x53d74c);
      _0x7f0670([[0.83, 0.33, 0.016]]);
      _0x24781d(0.55, 0.85, 0.66, 0.74, 0.004);
    },
    0x2a: () => {
      _0x226bb6(_0x53d74c);
      _0x7f0670([[0.86, 0.04, 0.012], [0.83, 0.205, 0.012]]);
    },
    0x2b: () => {
      _0x226bb6(_0x53d74c);
      _0x7f0670([[0.8, 0.205, 0.012]]);
    },
    0x2c: () => {
      _0x226bb6(_0x53d74c);
      _0x7f0670([[0.035, 0.84, 0.014]]);
    },
    0x2e: () => {
      _0x226bb6(_0x53d74c);
      _0x7f0670([[0.806, 0.03, 0.006, 0.02]]);
    },
    0x2f: () => {
      _0x226bb6(_0x53d74c);
      _0x5adabb(0.82, 0.12, 0x4, 0.03, -0.02, 0x14, 0.05);
    },
    0x30: () => {
      _0x226bb6(_0x53d74c);
      _0x5e0455(0x1f4, 0x384, 0.1, 0.9);
      _0x5adabb(0.36, 0x0, 0x8, 0.042, -0.014, 0x15, 0.17);
      _0x5adabb(0.47, 0.62, 0x2, 0.045, -0.01, 0x16, 0.09);
    },
    0x31: () => {
      _0x226bb6(_0x53d74c);
      _0x5e0455(0x208, 0x370, 0.1, 0.9);
      _0x5adabb(0.37, 0x0, 0x8, 0.042, -0.014, 0x17, 0.17);
      _0x5adabb(0.47, 0.62, 0x2, 0.045, -0.01, 0x18, 0.09);
    },
    0x32: () => {
      _0x226bb6(_0x53d74c);
      _0x24781d(0x0, 0.5, 0.25, 0.52, 0.006);
      _0x7f0670([[0.12, 0.58, 0.07], [0.27, 0.62, 0.03]]);
    },
    0x33: () => {
      _0x226bb6(_0x53d74c);
      _0x24781d(0x0, 0.5, 0.25, 0.48, 0.004);
      _0x7f0670([[0.1, 0.66, 0.06], [0.23, 0.6, 0.04]]);
    },
    0x34: () => {
      _0x226bb6(_0x53d74c);
      _0x5adabb(0.72, 0x0, 0x6, 0.045, -0.012, 0x19, 0.025);
      _0x24781d(0.2, 0.7, 0.52, 0.56, 0.01);
    },
    0x35: () => {
      _0x226bb6(_0x53d74c);
      _0x7f0670([[0.69, 0.08, 0.02], [0.76, 0.08, 0.018], [0.67, 0.29, 0.03]]);
    },
    0x36: () => {
      _0x226bb6(_0x53d74c);
      _0x5e0455(0x230, 0x280, 0.3, 0.7);
      _0x5e0455(0x49c, 0x51d, 0.2, 0.8);
      _0x7f0670([[0.56, 0.115, 0.008], [0.52, 0.24, 0.012], [0.04, 0.79, 0.01], [0.53, 0.8, 0.02]]);
    },
    0x37: () => {
      _0x226bb6(_0x53d74c);
      _0x7f0670([[0.33, 0.24, 0.02], [0.53, 0.8, 0.015]]);
    },
    0x38: () => {
      _0x226bb6(_0x53d74c);
      _0x3f3eeb(_0x53d74c, 's2', 0.54, 0.12, 0.17);
    },
    0x39: () => {
      _0x226bb6(_0x53d74c);
      _0x53d74c.save();
      _0x53d74c.beginPath();
      _0x53d74c.rect(_0x96192e * (_0x553f39 ? Math.min(0.98, Math.max(0.02, 0.5 + -0.08000000000000002 * _0x61da72.ux)) : 0.42), _0x370a35 * (_0x553f39 ? 0.5 + -0.47 * _0x61da72.uy : 0.03), _0x96192e * 0.05 * _0x61da72.ux, _0x370a35 * 0.15 * _0x61da72.uy);
      _0x53d74c.clip();
      _0x3f3eeb(_0x53d74c, 's2', 0.45, 0.12, 0.17);
      _0x53d74c.restore();
    },
    0x3a: () => {
      _0x226bb6(_0x53d74c);
      _0x7f0670([[0.69, 0.13, 0.01]]);
    },
    0x3b: () => {
      _0x226bb6(_0x53d74c);
      _0x7f0670([[0.785, 0.23, 0.01]]);
      _0x53d74c.save();
      _0x53d74c.translate(_0x96192e * (_0x553f39 ? Math.min(0.98, Math.max(0.02, 0.5 + -0.26 * _0x61da72.ux)) : 0.24), _0x370a35 * (_0x553f39 ? 0.5 + -0.08000000000000002 * _0x61da72.uy : 0.42));
      _0x53d74c.transform(0x1, 0x0, -0.35, 0x1, 0x0, 0x0);
      _0x53d74c.fillStyle = "#060302";
      _0x53d74c.fillRect(0x0, 0x0, _0x61da72.th * 0.12, _0x61da72.th * 0.75);
      _0x53d74c.restore();
    },
    0x3c: () => {
      _0x226bb6(_0x53d74c);
      _0x3f3eeb(_0x53d74c, 'a', 0.92, 0.39, 0.17);
      _0x7f0670([[0.38, 0.33, 0.03], [0.42, 0.33, 0.025]]);
    },
    0x3d: () => {
      _0x226bb6(_0x53d74c);
      _0x3f3eeb(_0x53d74c, 'a', 0.89, 0.39, 0.17);
      _0x7f0670([[0.38, 0.33, 0.035]]);
      _0x53d74c.save();
      _0x53d74c.fillStyle = "#060302";
      for (let _0x42e81e of [0x0, 0.012]) {
        _0x53d74c.save();
        _0x53d74c.translate(_0x96192e * (_0x553f39 ? Math.min(0.98, Math.max(0.02, 0.5 + (0.69 + _0x42e81e - 0.5) * _0x61da72.ux)) : 0.69 + _0x42e81e), _0x370a35 * (_0x553f39 ? 0.5 + 0.13 * _0x61da72.uy : 0.63));
        _0x53d74c.transform(0x1, 0x0, -0.35, 0x1, 0x0, 0x0);
        _0x53d74c.fillRect(0x0, 0x0, _0x61da72.th * 0.14, _0x61da72.th * 0.9);
        _0x53d74c.restore();
      }
      _0x53d74c.restore();
    },
    0x3e: () => _0x226bb6(_0x53d74c),
    0x40: () => {
      _0x226bb6(_0x53d74c);
      _0x7f0670([[0.81, 0.02, 0.06, 0.008], [0.79, 0.34, 0.06, 0.008]]);
    },
    0x41: () => {
      _0x226bb6(_0x53d74c);
      _0x24781d(0x0, 0.6, 0.72, 0.76, 0.005);
      _0x7f0670([[0.97, 0.02, 0.05], [0.95, 0.06, 0.03], [0.96, 0.17, 0.018], [0.955, 0.33, 0.06, 0.01], [0.955, 0.36, 0.06, 0.01]]);
    },
    0x42: () => {
      _0x226bb6(_0x53d74c);
      _0x7f0670([[0.83, 0.05, 0.02], [0.86, 0.05, 0.02], [0.85, 0.12, 0.05, 0.01], [0.85, 0.15, 0.045, 0.01], [0.79, 0.27, 0.015], [0.83, 0.27, 0.02]]);
    },
    0x43: () => {
      _0x226bb6(_0x53d74c);
      _0x7f0670([[0.82, 0.25, 0.015], [0.85, 0.25, 0.018]]);
    },
    0x44: () => {
      _0x226bb6(_0x53d74c, _0x34aab1, 0x0, 0x0, "#6e2410");
      _0x343fb7(0.12);
    },
    0x45: () => {
      _0x226bb6(_0x53d74c);
      _0x343fb7(0.1);
    },
    0x46: () => _0x226bb6(_0x53d74c),
    0x47: () => {
      _0x226bb6(_0x53d74c);
      _0x7f0670([[0.985, 0.62, 0.02]]);
    }
  };
  let _0x1385ff = _0x10fc52 => {
    for (let _0x7e9364 = _0x10fc52; _0x7e9364 >= 0x0; _0x7e9364--) {
      if (_0x131048[_0x7e9364]) {
        return _0x131048[_0x7e9364];
      }
    }
    return _0x131048[0x0];
  };
  function _0x343fb7(_0x381bf4) {
    let _0x57cc66 = _0x53d74c.createPattern(_0x4bbbe9, "repeat");
    _0x57cc66.setTransform(new DOMMatrix().translate(_0x16a0cd * 0x35 % 0x100, _0x16a0cd * 0x61 % 0x100));
    _0x53d74c.save();
    _0x53d74c.globalAlpha = _0x381bf4;
    _0x53d74c.globalCompositeOperation = "multiply";
    _0x53d74c.fillStyle = _0x57cc66;
    _0x53d74c.fillRect(0x0, 0x0, _0x96192e, _0x370a35);
    _0x53d74c.restore();
  }
  let _0x16a0cd = -0x1;
  let _0x5e30f6 = performance.now();
  let _0x241dce = !_0x388cfc;
  let _0x306897 = 0x0;
  let _0x5ccdab = null;
  let _0x59a122 = 0x0;
  let _0x5b0c37 = matchMedia?.("(prefers-reduced-motion: reduce)")["matches"];
  if (_0x5b0c37) {
    _0x241dce = true;
  }
  let _0x10faa9 = _0x2ff004 => {
    let _0x17a0fe = Math.floor((_0x2ff004 - _0x5e30f6) / 0x3e8 * 0x18);
    return !_0x241dce && _0x17a0fe < 0x48 ? _0x17a0fe : _0x5b0c37 ? 0x18 : (_0x59a122 ||= _0x2ff004, 0x18 + Math.floor((_0x2ff004 - _0x59a122) / 0x3e8 * 0x18) % 0x17);
  };
  let _0x89fedc = _0x281a00 => {
    _0x306897 = requestAnimationFrame(_0x89fedc);
    let _0x2b1ff6 = _0x10faa9(_0x281a00);
    if (_0x2b1ff6 !== _0x16a0cd) {
      _0x16a0cd = _0x2b1ff6;
      _0x53d74c.setTransform(0x1, 0x0, 0x0, 0x1, 0x0, 0x0);
      _0x53d74c.globalCompositeOperation = "source-over";
      _0x53d74c.fillStyle = '#fba80a';
      _0x53d74c.fillRect(0x0, 0x0, _0x96192e, _0x370a35);
      _0x553f39 = _0x2b1ff6 >= 0x18;
      _0x1385ff(_0x2b1ff6)();
      _0x343fb7(0.045);
    }
  };
  _0x4cdd02();
  addEventListener("resize", _0x4cdd02);
  _0x306897 = requestAnimationFrame(_0x89fedc);
  let _0x124ef8 = _0x32ec51 => {
    if (_0x32ec51.type !== "keydown" || ["Enter", " ", "Escape"].includes(_0x32ec51.key)) {
      _0x241dce = true;
      if (_0x5ccdab) {
        _0x5ccdab.go();
      }
    }
  };
  _0x27b381.addEventListener("pointerdown", _0x124ef8);
  addEventListener("keydown", _0x124ef8);
  return {
    'finish'() {
      if (_0x5ccdab) {
        return _0x5ccdab.promise;
      }
      let _0x1ecd16;
      let _0x33a9eb = new Promise(_0x4fc60d => {
        _0x1ecd16 = _0x4fc60d;
      });
      _0x5ccdab = {
        'promise': _0x33a9eb,
        'go': () => {
          if (!_0x5ccdab.gone) {
            _0x5ccdab.gone = true;
            _0x27b381.classList.add("intro-out");
            _0x1ecd16();
            setTimeout(() => {
              cancelAnimationFrame(_0x306897);
              removeEventListener("resize", _0x4cdd02);
              removeEventListener("keydown", _0x124ef8);
              _0x27b381.style.display = "none";
            }, 0x1c2);
          }
        }
      };
      if (_0x241dce || performance.now() - _0x5e30f6 >= 3000) {
        _0x5ccdab.go();
      } else {
        setTimeout(() => _0x5ccdab.go(), 3000 - (performance.now() - _0x5e30f6));
      }
      return _0x33a9eb;
    }
  };
}
window.__astraUp = 0x1;
var Z = _0x3779dd => document.getElementById(_0x3779dd);
var ro = _0x8f18dc => /^(trick|flip)_/.test(_0x8f18dc) ? "knife" : /^nade_/.test(_0x8f18dc) ? "nade" : "rifle";
var io = new _0x33fd79();
var ao = new _0x33fd79();
var oo = new _0x33fd79();
var so = new _0x33fd79();
var co = new _0x33fd79();
var po = {
  'stagger': 0.7,
  'speed': 2.8,
  'fade': 0.3,
  'turn': 0.6
};
var _o = _0x479583 => {
  let _0x2e572d = Math.min(0x1, Math.max(0x0, _0x479583));
  return _0x2e572d * _0x2e572d * (0x3 - 0x2 * _0x2e572d);
};
var Q = {
  'aspect': 1.7777777777777777,
  'fov': 26.56,
  'cam': [18.4302, 0.7304, 33.1704],
  'look': [23.4965, 0.748, 34.4362],
  'agent': [23.4965, -0.237, 34.4362],
  'yaw': -1.9512,
  'sun': [-0.4384, 0.766, -0.4701]
};
var vo = class {
  constructor({
    standalone: _0x51d8c2 = true
  } = {}) {
    this.standalone = _0x51d8c2;
    if (_0x51d8c2) {
      document.documentElement.classList.toggle("mobile", N);
      document.documentElement.classList.add("allow-portrait");
      let _0x30be8a = true;
      try {
        _0x30be8a = !sessionStorage.getItem("astra.intro");
        sessionStorage.setItem("astra.intro", '1');
      } catch {}
      this.intro = no(document.getElementById("loading"), {
        'full': _0x30be8a
      });
      this.revealed = new Promise(_0x50ae70 => {
        this.onRevealed = _0x50ae70;
      });
      setTimeout(() => document.getElementById("loading")?.["classList"]["add"]('wait'), _0x30be8a ? 0xc1c : 0x2bc);
    }
    this.canvas = document.getElementById("scene");
    this.renderer = new _0xcce51b({
      'canvas': this.canvas,
      'antialias': true,
      'alpha': true,
      'powerPreference': "high-performance"
    });
    this.renderer.setPixelRatio(Math.min(devicePixelRatio, N ? 2.5 : 0x2));
    this.renderer.outputColorSpace = _0x133486;
    this.renderer.toneMapping = 0x4;
    this.renderer.toneMappingExposure = 1.05;
    this.renderer.shadowMap.enabled = true;
    this.renderer.shadowMap.type = 0x2;
    this.scene = new _0x14770a();
    this.camera = new _0x28851c(26.56, 0x1, 0.05, 0x3c);
    this.camera.position.fromArray(Q.cam);
    let _0xf73366 = new _0x39d787(this.renderer);
    this.scene.environment = _0xf73366.fromScene(new _0x20ac18(), 0.04).texture;
    this.scene.environmentIntensity = 0.35;
    let _0x1009b7 = new _0x3bc10e(0xfff2df, 3.4);
    _0x1009b7.position.set(Q.cam[0x0], Q.cam[0x1] + 2.6, Q.cam[0x2]);
    _0x1009b7.target.position.fromArray(Q.look);
    let _0x1fbf38 = new _0x3bc10e(0xfff0d6, 1.1);
    _0x1fbf38.position.set(Q.agent[0x0] + Q.sun[0x0] * 0x6, Q.agent[0x1] + Q.sun[0x1] * 0x6, Q.agent[0x2] + Q.sun[0x2] * 0x6);
    _0x1fbf38.target.position.fromArray(Q.agent);
    _0x1fbf38.castShadow = true;
    _0x1fbf38.shadow.mapSize.set(0x400, 0x400);
    _0x1fbf38.shadow.camera.left = _0x1fbf38.shadow.camera.bottom = -3.5;
    _0x1fbf38.shadow.camera.right = _0x1fbf38.shadow.camera.top = 3.5;
    _0x1fbf38.shadow.camera.near = 0.5;
    _0x1fbf38.shadow.camera.far = 0xe;
    _0x1fbf38.shadow.bias = -0.0015;
    _0x1fbf38.shadow.normalBias = 0.02;
    this.scene.add(_0x1fbf38, _0x1fbf38.target);
    let _0x3cb806 = new _0x3bc10e(0xcddcff, 1.2);
    let _0x2b1baf = new _0x33fd79(Q.look[0x0] - Q.cam[0x0], 0x0, Q.look[0x2] - Q.cam[0x2]).normalize();
    let _0x54b82c = new _0x33fd79(-_0x2b1baf.z, 0x0, _0x2b1baf.x);
    _0x3cb806.position.set(Q.cam[0x0] - _0x2b1baf.x * 3.08 - _0x54b82c.x * 0.89, Q.cam[0x1] + 0x1, Q.cam[0x2] - _0x2b1baf.z * 3.08 - _0x54b82c.z * 0.89);
    _0x3cb806.target.position.fromArray(Q.look);
    let _0x54eae5 = new _0x3bc10e(0xffffff, 2.8);
    _0x54eae5.position.set(Q.look[0x0] - Q.sun[0x0] * 0x3, Q.look[0x1] + 2.6, Q.look[0x2] - Q.sun[0x2] * 0x3);
    _0x54eae5.target.position.fromArray(Q.look);
    this.scene.add(_0x1009b7, _0x1009b7.target, _0x3cb806, _0x3cb806.target, _0x54eae5, _0x54eae5.target);
    let _0x34aaba = new _0x263319(new _0x4f9b66(0x9, 0x9), new _0xdce8cb({
      'opacity': 0.38,
      'transparent': true
    }));
    _0x34aaba.rotation.x = -Math.PI / 0x2;
    _0x34aaba.position.set(Q.agent[0x0], Q.agent[0x1] + 0.005, Q.agent[0x2]);
    _0x34aaba.receiveShadow = true;
    this.scene.add(_0x34aaba);
    this.ground = _0x34aaba;
    this.contact = [];
    this.sun = _0x1fbf38;
    this.clock = new _0x3a55e2();
    this.pos = new _0x33fd79().fromArray(Q.agent);
    this.yaw = Q.yaw;
    this.spin = 0x0;
    this.yawT = Q.yaw + 0.12;
    this.spinT = 0x0;
    this.mid = new _0x33fd79().fromArray(Q.agent);
    this.height = 1.85;
    this.away = new _0x33fd79(Q.agent[0x0] - Q.cam[0x0], 0x0, Q.agent[0x2] - Q.cam[0x2]);
    this.baseDist = this.away.length();
    this.away.normalize();
    this.right = new _0x33fd79().crossVectors(this.away, new _0x33fd79(0x0, 0x1, 0x0)).normalize();
    this.time = 0x0;
    addEventListener("resize", () => this.resize());
    visualViewport?.["addEventListener"]("resize", () => this.resize());
    let _0x583fa1 = () => {
      requestAnimationFrame(() => this.resize());
      setTimeout(() => this.resize(), 0x15e);
      setTimeout(() => this.resize(), 0x3e8);
    };
    screen.orientation?.["addEventListener"]?.("change", _0x583fa1);
    addEventListener("orientationchange", _0x583fa1);
    setInterval(() => {
      if (innerWidth !== this.sizedW || innerHeight !== this.sizedH) {
        this.resize();
      } else if (this.fitKey && !document.hidden && this.laidOutAnew()) {
        this.fitAgent();
      }
    }, 0x3e8);
    this.setupDrag();
    this.resize();
  }
  ["placeContact"]() {
    let _0x430079 = [this.body, this.terrorist].filter(Boolean);
    if (!_0x430079.length) {
      return;
    }
    if (!this.contactTex) {
      let _0xd00047 = document.createElement('canvas');
      _0xd00047.width = _0xd00047.height = 0x80;
      let _0x4d3cb7 = _0xd00047.getContext('2d');
      let _0x459bb6 = _0x4d3cb7.createRadialGradient(0x40, 0x40, 0x0, 0x40, 0x40, 0x40);
      _0x459bb6.addColorStop(0x0, "rgba(0,0,0,1)");
      _0x459bb6.addColorStop(0.45, "rgba(0,0,0,0.75)");
      _0x459bb6.addColorStop(0.75, "rgba(0,0,0,0.25)");
      _0x459bb6.addColorStop(0x1, 'rgba(0,0,0,0)');
      _0x4d3cb7.fillStyle = _0x459bb6;
      _0x4d3cb7.fillRect(0x0, 0x0, 0x80, 0x80);
      this.contactTex = new _0x56e648(_0xd00047);
    }
    let _0x4fb661 = _0x430079.length * 0x2;
    for (; this.contact.length < _0x4fb661;) {
      let _0x4cf89c = new _0x263319(new _0x4f9b66(0x1, 0x1), new _0x48f061({
        'map': this.contactTex,
        'color': 0x0,
        'transparent': true,
        'opacity': 0.45,
        'depthWrite': false,
        'toneMapped': false
      }));
      _0x4cf89c.rotation.x = -Math.PI / 0x2;
      _0x4cf89c.renderOrder = 0x1;
      let _0x2ec374 = new _0x302b89();
      _0x2ec374.add(_0x4cf89c);
      this.scene.add(_0x2ec374);
      this.contact.push(_0x2ec374);
    }
    let _0x51ae54 = 0x0;
    for (let _0x477592 of _0x430079) {
      let _0x1a5277 = _0x477592.root.visible ? [["ankle_L", "ball_L"], ["ankle_R", "ball_R"]] : [];
      for (let _0x4b2051 of [0x0, 0x1]) {
        let _0x4c3be8 = this.contact[_0x51ae54++];
        let _0x2e1985 = _0x1a5277[_0x4b2051];
        let _0x5f182b = _0x2e1985 && _0x477592.bones.get(_0x2e1985[0x0]);
        let _0xa3d865 = _0x2e1985 && _0x477592.bones.get(_0x2e1985[0x1]);
        if (!_0x5f182b || !_0xa3d865) {
          _0x4c3be8.visible = false;
          continue;
        }
        _0x5f182b.getWorldPosition(ao);
        _0xa3d865.getWorldPosition(oo);
        so.subVectors(oo, ao).setY(0x0);
        let _0x40fda8 = so.length();
        if (_0x40fda8 < 0.001) {
          _0x4c3be8.visible = false;
          continue;
        }
        so.divideScalar(_0x40fda8);
        let _0x71a21f = Math.max(0x0, ao.y - Q.agent[0x1] - 0.11);
        let _0x2bb299 = Math.max(0x0, 0x1 - _0x71a21f / 0.12);
        _0x4c3be8.visible = _0x2bb299 > 0.01;
        let _0x42a1d6 = -0.06;
        let _0x1e3d57 = _0x40fda8 + 0.06;
        _0x4c3be8.position.set(ao.x + so.x * (_0x42a1d6 + _0x1e3d57) / 0x2, Q.agent[0x1] + 0.006, ao.z + so.z * (_0x42a1d6 + _0x1e3d57) / 0x2);
        _0x4c3be8.rotation.set(0x0, Math.atan2(so.x, so.z), 0x0);
        let _0x2ac0ae = _0x4c3be8.children[0x0];
        _0x2ac0ae.scale.set(0.22, _0x1e3d57 - _0x42a1d6 + 0.14, 0x1);
        _0x2ac0ae.material.opacity = 0.6 * _0x2bb299;
      }
    }
    for (; _0x51ae54 < this.contact.length; _0x51ae54++) {
      this.contact[_0x51ae54].visible = false;
    }
  }
  ["place"]() {
    this.pos.copy(this.mid).addScaledVector(this.right, this.terrorist ? 0.32 : 0x0);
    this.posT?.["copy"](this.mid)["addScaledVector"](this.right, -0.32)["addScaledVector"](this.away, 1.15);
  }
  ['startEntry']() {
    let _0x4511e4 = this.camera;
    _0x4511e4.position.fromArray(Q.cam);
    _0x4511e4.lookAt(...Q.look);
    _0x4511e4.updateMatrixWorld(true);
    let _0x14bb6a = _0x3527a5 => {
      let _0x4e29cc = 0x1;
      for (; _0x4e29cc < 0xe && ![0.1, 0x1, 1.9].every(_0x290b98 => {
        let _0x337053 = io.copy(_0x3527a5).addScaledVector(this.right, _0x4e29cc).setY(_0x3527a5.y + _0x290b98).project(_0x4511e4);
        return _0x337053.x > 1.12 || _0x337053.z > 0x1;
      }); _0x4e29cc += 0.25) {
        ;
      }
      return _0x4e29cc + 0.4;
    };
    this.entry = {
      't': 0x0,
      'ct': _0x14bb6a(this.pos),
      't2': this.terrorist ? _0x14bb6a(this.posT) + 0.7 : 0x0,
      'turnCt': 0x0,
      'turnT': 0x0
    };
    yi(null);
  }
  ["walkIn"](_0x2bdc7f) {
    let _0x510507 = this.entry;
    _0x510507.t += _0x2bdc7f;
    let _0x5b41f2 = 2.8 * _0x510507.t;
    let _0x245b29 = Math.max(0x0, _0x510507.ct - _0x5b41f2);
    let _0x9142a3 = Math.max(0x0, _0x510507.t2 - _0x5b41f2);
    let _0x308d15 = (_0xa8b988, _0x4f5531, _0x234709) => {
      if (!(_0x4f5531 > 0x0)) {
        if (_0xa8b988.menuAction?.["getClip"]()["name"] === "walk_n_rifle") {
          this.fadeTo(_0xa8b988, "intro_ct", 0.3, false);
        }
        _0x510507[_0x234709] = Math.min(0x1, _0x510507[_0x234709] + _0x2bdc7f / 0.6);
      }
    };
    _0x308d15(this.body, _0x245b29, 'turnCt');
    if (this.terrorist) {
      _0x308d15(this.terrorist, _0x9142a3, "turnT");
    }
    if (_0x245b29 === 0x0 && _0x9142a3 === 0x0 && _0x510507.turnCt >= 0x1 && (!this.terrorist || _0x510507.turnT >= 0x1)) {
      this.entry = null;
      this.placePlate();
      return null;
    }
    return {
      'ct': io.copy(this.pos).addScaledVector(this.right, _0x245b29),
      't': co.copy(this.posT).addScaledVector(this.right, _0x9142a3),
      'ctYaw': this.yaw - Math.PI / 0x2 * (0x1 - _o(_0x510507.turnCt)),
      'tYaw': this.yawT - Math.PI / 0x2 * (0x1 - _o(_0x510507.turnT))
    };
  }
  ["nextMove"](_0x40e854, _0x5c42cd) {
    if (this.solo) {
      let _0x5a196b = on[_0x5c42cd].filter(_0x35422f => _0x35422f !== _0x40e854.lastMove && _0x40e854.loco[_0x35422f]);
      let _0x5d65ef = _0x5a196b[Math.random() * _0x5a196b.length | 0x0];
      _0x40e854.lastMove = _0x5d65ef;
      this.fadeTo(_0x40e854, _0x5d65ef, 0.45, false);
      return;
    }
    let _0x3b7209 = [...an.filter(_0x2af552 => _0x2af552 !== "menu_idle"), "intro_" + _0x5c42cd, "intro_" + _0x5c42cd];
    for (let _0x4b9037 of ["trick_" + _0x5c42cd, 'flip_' + _0x5c42cd, "nade_" + _0x5c42cd, "intro2_" + _0x5c42cd]) if (_0x40e854.loco[_0x4b9037]) {
      _0x3b7209.push(_0x4b9037, _0x4b9037);
    }
    let _0x527adc = _0x3b7209[Math.random() * _0x3b7209.length | 0x0];
    for (let _0x465395 = 0x0; _0x465395 < 0x6 && _0x527adc === _0x40e854.lastMove; _0x465395++) {
      _0x527adc = _0x3b7209[Math.random() * _0x3b7209.length | 0x0];
    }
    _0x40e854.lastMove = _0x527adc;
    this.fadeTo(_0x40e854, _0x527adc, 0.45, false);
  }
  ["rewear"](_0x26dc61) {
    if (!this.body || !this.solo || !this.stockBody) {
      return Promise.resolve();
    }
    let _0x4dff0f = _0x26dc61?.['lo'] || null;
    let _0x298e27 = JSON.stringify(_0x4dff0f);
    return _0x298e27 === this.worn ? Promise.resolve() : (this.worn = _0x298e27, Xt(this.body, _0x4dff0f, this.solo, this.stockBody, Zt(_0x4dff0f, this.solo, _0x26dc61?.["inv"] || _0x4dff0f), this.stockWeapon)["catch"](_0x217e4a => console.warn("lobby skins", _0x217e4a)));
  }
  ["fadeTo"](_0x36cbbd, _0x4acaa2, _0x1c2a56, _0x3e84bc = true) {
    let _0x3376ee = _0x36cbbd.loco[_0x4acaa2];
    let _0x2fba3d = _0x36cbbd.menuAction;
    if (!_0x3376ee || _0x2fba3d === _0x3376ee) {
      return;
    }
    let _0x4f4cf4 = /^(trick|flip)_/.test(_0x4acaa2) ? "knife" : /^nade_/.test(_0x4acaa2) ? "nade" : "rifle";
    if (_0x4f4cf4 === 'rifle') {
      if (_0x36cbbd.menuAction && (/^(trick|flip)_/.test(_0x36cbbd.menuAction.getClip().name) ? "knife" : /^nade_/.test(_0x36cbbd.menuAction.getClip().name) ? "nade" : "rifle") !== "rifle") {
        setTimeout(() => _0x36cbbd.showProp("rifle"), _0x1c2a56 * 0x3e8);
      }
    } else {
      _0x36cbbd.showProp(_0x4f4cf4);
    }
    _0x3376ee.reset();
    _0x3376ee.setLoop(_0x3e84bc ? _0x3687a6 : _0x33c551, _0x3e84bc ? Infinity : 0x1);
    _0x3376ee.clampWhenFinished = !_0x3e84bc;
    _0x3376ee.timeScale = 0x1;
    _0x3376ee.setEffectiveWeight(0x1);
    _0x3376ee.play();
    if (_0x2fba3d) {
      _0x2fba3d.crossFadeTo(_0x3376ee, _0x1c2a56, false);
    }
    _0x36cbbd.menuAction = _0x3376ee;
  }
  ["setupDrag"]() {
    let _0x5ada13 = null;
    let _0x1ee21a = 0x0;
    let _0x278f96 = 0x0;
    let _0x1c65a5 = 'ct';
    let _0x24df52 = _0x166a71 => {
      if (!this.terrorist) {
        return 'ct';
      }
      let _0x3071f8 = new _0x33fd79();
      return Math.abs(_0x166a71 - (_0x3071f8.copy(this.posT).project(this.camera).x * 0.5 + 0.5) * this.vw) < Math.abs(_0x166a71 - (_0x3071f8.copy(this.pos).project(this.camera).x * 0.5 + 0.5) * this.vw) ? 't' : 'ct';
    };
    addEventListener("pointerdown", _0x5c90df => {
      if ((!_0x5c90df.target.closest || !_0x5c90df.target.closest("#menu .card, #menu button, #menu .nav, #menu .vp-pop, #notice, a")) && !this.entry) {
        _0x5ada13 = _0x5c90df.pointerId;
        _0x1ee21a = _0x5c90df.clientX;
        _0x278f96 = performance.now();
        _0x1c65a5 = _0x24df52(_0x5c90df.clientX);
        this.spin = this.spinT = 0x0;
        document.body.classList.add('dragging');
      }
    });
    addEventListener('pointermove', _0x1b115c => {
      if (_0x1b115c.pointerId !== _0x5ada13) {
        return;
      }
      let _0x13062b = performance.now();
      let _0x44a7da = _0x1b115c.clientX - _0x1ee21a;
      let _0x3560bd = Math.max(0x8, _0x13062b - _0x278f96) / 0x3e8;
      _0x1ee21a = _0x1b115c.clientX;
      _0x278f96 = _0x13062b;
      let _0x3a34c3 = _0x44a7da * 0.008;
      let _0x35051f = _0x365a46.clamp(_0x3a34c3 / _0x3560bd, -0x9, 0x9);
      if (_0x1c65a5 === 't') {
        this.yawT += _0x3a34c3;
        this.spinT = _0x35051f;
      } else {
        this.yaw += _0x3a34c3;
        this.spin = _0x35051f;
      }
    });
    let _0x53fbe4 = _0x354ab9 => {
      if (_0x354ab9.pointerId === _0x5ada13) {
        _0x5ada13 = null;
        document.body.classList.remove("dragging");
        if (performance.now() - _0x278f96 > 0x78) {
          this.spin = this.spinT = 0x0;
        }
      }
    };
    addEventListener("pointerup", _0x53fbe4);
    addEventListener("pointercancel", _0x53fbe4);
  }
  get ['vw']() {
    return innerWidth;
  }
  get ['vh']() {
    return innerHeight;
  }
  ["resize"]() {
    let _0xc4d680 = this.vw;
    let _0x549fa0 = this.vh;
    this.sizedW = innerWidth;
    this.sizedH = innerHeight;
    this.renderer.setSize(_0xc4d680, _0x549fa0);
    let _0x52cb20 = _0xc4d680 / _0x549fa0;
    this.camera.aspect = _0x52cb20;
    let _0x516c6f = 26.56 * Math.PI / 0xb4;
    this.camera.fov = _0x52cb20 > 1.7777777777777777 ? 0x2 * Math.atan(Math.tan(_0x516c6f / 0x2) * (1.7777777777777777 / _0x52cb20)) * 0xb4 / Math.PI : 26.56;
    this.camera.updateProjectionMatrix();
    this.camera.lookAt(...Q.look);
    document.documentElement.classList.toggle("portrait", _0x52cb20 < 0x1);
    this.fitAgent();
  }
  ["fitAgent"]() {
    let _0x2539cd = this.vh;
    let _0x196275 = new _0x33fd79();
    let _0x2181da = this.body?.['bones']["get"]('head_0');
    if (_0x2181da) {
      this.height = Math.max(this.solo ? 1.96 : 2.02, _0x2181da.getWorldPosition(_0x196275).y - Q.agent[0x1] + 0.24);
    }
    let _0x3b3944 = (_0x3ef3de, _0x39d0cf, _0x52e77d) => (0x1 - _0x196275.set(_0x3ef3de, _0x39d0cf, _0x52e77d).project(this.camera).y) * 0.5 * _0x2539cd;
    this.camera.clearViewOffset();
    let {
      top: _0x1b8699,
      floor: _0x87efb4
    } = this.frameBounds();
    let _0x44b60d = document.querySelector("#menu .disclaimer");
    if (_0x44b60d && document.documentElement.classList.contains("portrait")) {
      _0x1b8699 += _0x2539cd * 0.012;
      _0x44b60d.style.top = Math.round(_0x1b8699) + 'px';
      _0x1b8699 += _0x44b60d.offsetHeight;
    } else if (_0x44b60d) {
      _0x44b60d.style.top = '';
    }
    _0x1b8699 += _0x2539cd * 0.02;
    let _0x5b655f = _0x87efb4 - _0x2539cd * 0.015 - _0x1b8699;
    let _0x3f9cfb = this.terrorist ? 0.32 : 0x0;
    let _0x38abd9 = _0x90beeb => {
      let _0x5dd0e3 = this.baseDist * _0x90beeb;
      let _0xeb6230 = Q.cam[0x0] + this.away.x * _0x5dd0e3;
      let _0x14023e = Q.cam[0x2] + this.away.z * _0x5dd0e3;
      let _0xc0a8c6 = _0xeb6230 + this.right.x * _0x3f9cfb;
      let _0x57fd58 = _0x14023e + this.right.z * _0x3f9cfb;
      if ((0x1 - _0x196275.set(_0xc0a8c6, Q.agent[0x1], _0x57fd58).project(this.camera).y) * 0.5 * _0x2539cd - (0x1 - _0x196275.set(_0xc0a8c6, Q.agent[0x1] + this.height, _0x57fd58).project(this.camera).y) * 0.5 * _0x2539cd > _0x5b655f) {
        return false;
      }
      if (!_0x3f9cfb) {
        return true;
      }
      let _0x4acbdd = (_0x196275.set(_0xeb6230 - this.right.x * 0.94, Q.agent[0x1] + 0x1, _0x14023e - this.right.z * 0.94).project(this.camera).x * 0.5 + 0.5) * this.vw;
      return (_0x196275.set(_0xeb6230 + this.right.x * 0.94, Q.agent[0x1] + 0x1, _0x14023e + this.right.z * 0.94).project(this.camera).x * 0.5 + 0.5) * this.vw - _0x4acbdd <= this.vw * 0.98;
    };
    let _0x5f2fa2 = 0x1;
    if (!_0x38abd9(0x1)) {
      let _0x4c4567 = 0x1;
      let _0x3d61dc = 3.4;
      if (!_0x38abd9(_0x3d61dc)) {
        _0x5f2fa2 = _0x3d61dc;
      } else {
        for (let _0xed036e = 0x0; _0xed036e < 0x10; _0xed036e++) {
          let _0x1dd879 = (_0x4c4567 + _0x3d61dc) / 0x2;
          if (_0x38abd9(_0x1dd879)) {
            _0x3d61dc = _0x1dd879;
          } else {
            _0x4c4567 = _0x1dd879;
          }
        }
        _0x5f2fa2 = _0x3d61dc;
      }
    }
    let _0x2f7cef = this.baseDist * _0x5f2fa2;
    this.mid.set(Q.cam[0x0] + this.away.x * _0x2f7cef, Q.agent[0x1], Q.cam[0x2] + this.away.z * _0x2f7cef);
    this.place();
    this.pan(_0x3b3944, _0x5f2fa2, _0x87efb4 - _0x2539cd * 0.015, _0x1b8699);
    this.plateFloor = _0x87efb4;
    this.placePlate();
    this.fitKey = this.layoutKey();
    this.ground.position.set(this.mid.x, this.mid.y + 0.005, this.mid.z);
    this.sun.position.set(this.mid.x + Q.sun[0x0] * 0x6, this.mid.y + Q.sun[0x1] * 0x6, this.mid.z + Q.sun[0x2] * 0x6);
    this.sun.target.position.copy(this.mid);
    this.sun.target.updateMatrixWorld();
  }
  ["frameBounds"]() {
    let _0x26c813 = this.vh;
    let _0x3668a8 = document.querySelector("#menu .nav");
    let _0x413c6a = _0x3668a8 ? _0x3668a8.getBoundingClientRect().bottom : 0x0;
    let _0x253f96 = _0x26c813;
    let _0x13b08d = this.vw / 0x2;
    let _0x3d078e = this.vw * 0.1;
    for (let _0x1d6f79 of document.querySelectorAll("#menu .rightcol > *, #menu .cards, #menu .rotatecard")) {
      let _0x39abdf = _0x1d6f79.getBoundingClientRect();
      if (!(_0x39abdf.left > _0x13b08d + _0x3d078e || _0x39abdf.right < _0x13b08d - _0x3d078e || _0x39abdf.height < 0x1)) {
        if (_0x39abdf.bottom < _0x26c813 / 0x2) {
          _0x413c6a = Math.max(_0x413c6a, _0x39abdf.bottom);
        } else {
          _0x253f96 = Math.min(_0x253f96, _0x39abdf.top);
        }
      }
    }
    return {
      'top': _0x413c6a,
      'floor': _0x253f96
    };
  }
  ["layoutKey"]() {
    let {
      top: _0x1f50f7,
      floor: _0x135465
    } = this.frameBounds();
    let _0x96e3d1 = document.querySelector("#menu .disclaimer")?.["getBoundingClientRect"]();
    return [this.vw, this.vh, _0x1f50f7, _0x135465, _0x96e3d1?.['top'], _0x96e3d1?.["left"], _0x96e3d1?.["right"]].map(_0x2a3220 => Math.round(_0x2a3220 ?? -0x1));
  }
  ["laidOutAnew"]() {
    return this.layoutKey().some((_0x287018, _0x3c7947) => Math.abs(_0x287018 - this.fitKey[_0x3c7947]) > 0x3);
  }
  ["placePlate"]() {
    if (!this.standalone || !this.body) {
      return;
    }
    if (this.entry) {
      yi(null);
      return;
    }
    let _0x5e001f = this.vh;
    let _0x3b1766 = new _0x33fd79();
    let _0x3708f6 = (_0x3b1766.set(this.pos.x, Q.agent[0x1], this.pos.z).project(this.camera).x * 0.5 + 0.5) * this.vw;
    let _0x26a793 = (0x1 - _0x3b1766.set(this.pos.x, Q.agent[0x1] + 0.42, this.pos.z).project(this.camera).y) * 0.5 * _0x5e001f;
    let _0x3c3b15 = this.plateFloor ?? _0x5e001f;
    let _0x1366e2 = document.querySelector("#menu .disclaimer")?.["getBoundingClientRect"]();
    if (_0x1366e2?.["height"] && _0x1366e2.top > _0x5e001f / 0x2 && _0x1366e2.left < _0x3708f6 && _0x1366e2.right > _0x3708f6) {
      _0x3c3b15 = Math.min(_0x3c3b15, _0x1366e2.top);
    }
    yi({
      'x': _0x3708f6,
      'top': _0x26a793,
      'bottom': _0x3c3b15 - _0x5e001f * 0.012
    });
  }
  ["pan"](_0xb010a0, _0x57a9b5, _0x158e2a, _0x1d493e) {
    let _0x18fd6b = this.vh;
    let _0x3279c4 = this.vw;
    this.camera.clearViewOffset();
    let _0x45a462 = _0x57a9b5 > 1.001 ? Math.max(0x0, _0x158e2a - _0xb010a0(this.pos.x, this.pos.y, this.pos.z)) : Math.max(0x0, _0x1d493e - _0xb010a0(this.pos.x, this.pos.y + this.height, this.pos.z));
    if (_0x45a462 > 0x1) {
      this.camera.setViewOffset(_0x3279c4, _0x18fd6b, 0x0, -_0x45a462, _0x3279c4, _0x18fd6b);
    }
    let _0xf802ba = document.getElementById('bg');
    if (!_0xf802ba) {
      return;
    }
    let _0x1c0b8a = _0xf802ba.offsetWidth / 1.7777777777777777 - _0xf802ba.offsetHeight;
    let _0x298d29 = _0x1c0b8a / 0x2 - _0x45a462;
    _0xf802ba.style.objectPosition = _0x1c0b8a > 0x1 ? "center " + (_0x298d29 / _0x1c0b8a * 0x64).toFixed(0x2) + '%' : '';
  }
  ['reveal']() {
    (this.intro ? this.intro.finish() : Promise.resolve()).then(() => {
      document.body.classList.add("ready");
      Qo(document.getElementById('menu'));
      this.onRevealed?.();
    });
  }
  async ['load']() {
    let _0x46b471 = new _0x1a5056();
    let _0x4b8d39 = this.standalone ? document.getElementById('loadLabel') : {
      'textContent': '',
      'style': {}
    };
    let _0x1eec40 = this.standalone ? document.getElementById("loadBar") : {
      'style': {}
    };
    if (this.standalone) {
      await Promise.race([Kr, new Promise(_0x52afaa => setTimeout(_0x52afaa, 0x5dc))]);
      this.solo = Rt[null?.['lo']?.['agent']?.[null?.["side"] === 't' ? 't' : 'ct']]?.["side"] === (null?.["side"] === 't' ? 't' : 'ct') ? null?.["side"] === 't' ? 't' : 'ct' : Rt[null?.['lo']?.['agent']?.[(null?.["side"] === 't' ? 't' : 'ct') === 't' ? 'ct' : 't']]?.["side"] === ((null?.["side"] === 't' ? 't' : 'ct') === 't' ? 'ct' : 't') ? (null?.["side"] === 't' ? 't' : 'ct') === 't' ? 'ct' : 't' : null?.["side"] === 't' ? 't' : 'ct';
    }
    let _0x354f7e = Ft ? '' : "_hd";
    let _0x2483f2 = this.solo === 't' ? {
      'rig': "/models/body/reload_m4a4.glb",
      'body': "/models/lobby/phoenix_base" + _0x354f7e + ".glb",
      'weapon': '/models/lobby/ak47.glb'
    } : {
      'rig': "/models/body/reload_m4a4.glb",
      'body': '/models/lobby/sas_base' + _0x354f7e + ".glb",
      'weapon': '/models/lobby/m4a4.glb',
      ...(this.solo ? {} : {
        'tbody': "/models/lobby/phoenix_base" + _0x354f7e + ".glb",
        'tweapon': "/models/lobby/ak47.glb"
      })
    };
    let _0x5d91ef = this.solo ? on[this.solo] : [...an, 'walk_n_rifle', 'intro_ct', "intro_t"];
    for (let _0x1937f6 of _0x5d91ef) _0x2483f2[_0x1937f6] = "/models/body/" + _0x1937f6 + ".glb";
    let _0x4a11e1 = Object.keys(_0x2483f2);
    let _0x331479 = 0x0;
    let _0x4f3174 = {};
    let _0x43c036 = new Set(['tbody', "tweapon"]);
    await Promise.all(_0x4a11e1.map(async _0x473e46 => {
      _0x4f3174[_0x473e46] = await _0x46b471.loadAsync(_0x2483f2[_0x473e46])["catch"](_0x21640f => {
        if (_0x43c036.has(_0x473e46)) {
          return null;
        }
        throw _0x21640f;
      });
      _0x331479++;
      _0x1eec40.style.width = Math.round(_0x331479 / _0x4a11e1.length * 0x64) + '%';
      _0x4b8d39.textContent = "Loading " + _0x331479 + " of " + _0x4a11e1.length;
    }));
    let _0x18809d = dn(Object.fromEntries(_0x5d91ef.map(_0x4efbfa => [_0x4efbfa, _0x4f3174[_0x4efbfa]])));
    this.body = new bn({
      'rigScene': _0x4f3174.rig.scene,
      'clips': _0x18809d,
      'bodyGltf': _0x4f3174.body,
      'weaponGltf': _0x4f3174.weapon
    });
    this.body.setCastShadow(true);
    this.scene.add(this.body.root);
    this.stockBody = _0x4f3174.body;
    this.stockWeapon = _0x4f3174.weapon;
    if (this.solo && null?.['lo']) {
      await Promise.race([this.rewear(null), new Promise(_0x2c6fb9 => setTimeout(_0x2c6fb9, 0x5dc))]);
    }
    if (this.solo) {
      this.body.lastMove = on[this.solo][0x0];
      this.body.menuPlay(this.body.lastMove);
      this.resize();
      this.renderer.compile(this.scene, this.camera);
      if (this.standalone) {
        this.reveal();
      }
      this.loop();
      return;
    }
    this.body.menuPlay("walk_n_rifle", {
      'loop': true
    });
    if (_0x4f3174.tbody && _0x4f3174.tweapon) {
      this.terrorist = new bn({
        'rigScene': _0x4f3174.rig.scene,
        'clips': _0x18809d,
        'bodyGltf': _0x4f3174.tbody,
        'weaponGltf': _0x4f3174.tweapon
      });
      this.terrorist.setCastShadow(true);
      this.scene.add(this.terrorist.root);
      this.terrorist.menuPlay("walk_n_rifle", {
        'loop': true
      });
      this.posT = new _0x33fd79();
    }
    this.resize();
    this.startEntry();
    this.renderer.compile(this.scene, this.camera);
    if (this.standalone) {
      this.reveal();
    }
    this.loop();
    this.loadExtras(_0x46b471);
  }
  async ["loadExtras"](_0x12646e) {
    let _0x315dce = _0x302bd7 => _0x12646e.loadAsync(_0x302bd7)["catch"](() => null);
    let _0x1c0930 = (_0x2e79a9, _0x439ab8, _0x1722d5) => {
      if (_0x2e79a9 && _0x1722d5) {
        _0x2e79a9.addClip(_0x439ab8, dn({
          [_0x439ab8]: _0x1722d5
        })[_0x439ab8]);
      }
    };
    let [_0x2a4122, _0x225f8a, _0x5105ef, _0x1fdb7e, _0x422d26, _0x5beff2, _0xa0cf6c, _0x132a27, _0x348c8c] = await Promise.all([_0x315dce("/models/lobby/knife_ct.glb"), _0x315dce("/models/lobby/knife_t.glb"), _0x315dce('/models/lobby/nade.glb'), _0x315dce('/models/body/trick_ct.glb'), _0x315dce("/models/body/trick_t.glb"), _0x315dce("/models/body/flip_ct.glb"), _0x315dce("/models/body/flip_t.glb"), _0x315dce("/models/body/nade_ct.glb"), _0x315dce('/models/body/intro2_t.glb')]);
    if (_0x2a4122) {
      this.body.addProp("knife", _0x2a4122);
    }
    if (_0x5105ef) {
      this.body.addProp("nade", _0x5105ef);
    }
    if (_0x2a4122) {
      _0x1c0930(this.body, 'trick_ct', _0x1fdb7e);
      _0x1c0930(this.body, "flip_ct", _0x5beff2);
    }
    if (_0x5105ef) {
      _0x1c0930(this.body, "nade_ct", _0x132a27);
    }
    this.body.setCastShadow(true);
    if (this.terrorist) {
      if (_0x225f8a) {
        this.terrorist.addProp("knife", _0x225f8a);
      }
      if (_0x225f8a) {
        _0x1c0930(this.terrorist, "trick_t", _0x422d26);
        _0x1c0930(this.terrorist, "flip_t", _0xa0cf6c);
      }
      _0x1c0930(this.terrorist, 'intro2_t', _0x348c8c);
      this.terrorist.setCastShadow(true);
    }
  }
  ["stop"]() {
    this.stopped = true;
  }
  ['resume']() {
    if (this.stopped) {
      this.stopped = false;
      this.clock.getDelta();
      this.loop();
    }
  }
  ["release"]() {
    if (!this.released) {
      this.released = true;
      this.stopped = true;
      this.scene.traverse(_0x541af8 => {
        _0x541af8.geometry?.["dispose"]?.();
        for (let _0x20108e of [].concat(_0x541af8.material || [])) {
          for (let _0x4c326e of Object.values(_0x20108e)) if (_0x4c326e?.["isTexture"]) {
            _0x4c326e.dispose();
          }
          _0x20108e.dispose();
        }
      });
      this.scene.environment?.["dispose"]();
      this.renderer.dispose();
      this.renderer.forceContextLoss();
    }
  }
  ["loop"] = () => {
    if (this.stopped) {
      return;
    }
    requestAnimationFrame(this.loop);
    let _0x172216 = Math.min(0.05, this.clock.getDelta());
    this.time += _0x172216;
    let _0x3cf51e = this.entry ? this.walkIn(_0x172216) : null;
    if (!this.entry) {
      for (let [_0x464b82, _0x537be3] of [[this.body, this.solo || 'ct'], [this.terrorist, 't']]) {
        if (!_0x464b82) {
          continue;
        }
        let _0x7b71b2 = _0x464b82.menuAction;
        if (!_0x7b71b2) {
          this.nextMove(_0x464b82, _0x537be3);
          continue;
        }
        if (_0x7b71b2.loop === 0x899 ? _0x7b71b2.getClip().name === "menu_idle" : _0x7b71b2.time >= _0x7b71b2.getClip().duration - 0.45) {
          this.nextMove(_0x464b82, _0x537be3);
        }
      }
    }
    if (this.spin) {
      this.yaw += this.spin * _0x172216;
      this.spin *= Math.exp(-3.5 * _0x172216);
      if (Math.abs(this.spin) < 0.02) {
        this.spin = 0x0;
      }
    }
    this.body.menuUpdate(_0x172216, _0x3cf51e ? _0x3cf51e.ct : this.pos, _0x3cf51e ? _0x3cf51e.ctYaw : this.yaw);
    if (this.terrorist) {
      if (this.spinT) {
        this.yawT += this.spinT * _0x172216;
        this.spinT *= Math.exp(-3.5 * _0x172216);
        if (Math.abs(this.spinT) < 0.02) {
          this.spinT = 0x0;
        }
      }
      this.terrorist.menuUpdate(_0x172216, _0x3cf51e ? _0x3cf51e.t : this.posT, _0x3cf51e ? _0x3cf51e.tYaw : this.yawT);
    }
    this.placeContact();
    if (!this.fitted) {
      this.fitted = true;
      this.fitAgent();
    }
    this.camera.position.fromArray(Q.cam);
    this.camera.lookAt(...Q.look);
    this.renderer.render(this.scene, this.camera);
  };
};
var yo = ["Drag either agent to turn him around.", "The street behind them is a real frame from the game, rendered on the map itself.", "The whole thing runs in your browser — no install, no launcher.", "Turn the sound on: that is the game's own main menu music."];
function xo() {
  let _0x57fc58 = async () => {
    try {
      let _0x4a7fe0 = await fetch("https://discord.com/api/v10/invites/Kzvmxa3JPp?with_counts=true", {
        'cache': "no-store",
        'credentials': "omit"
      });
      let _0x472134 = _0x4a7fe0.ok ? await _0x4a7fe0.json() : null;
      if (!_0x472134?.["approximate_member_count"]) {
        return;
      }
      document.getElementById('dcOnline').textContent = _0x472134.approximate_presence_count ?? 0x0;
      document.getElementById("dcMembers").textContent = _0x472134.approximate_member_count;
      document.getElementById("dcStats").hidden = false;
    } catch {}
  };
  _0x57fc58();
  setInterval(_0x57fc58, 0x493e0);
}
function So() {
  let _0x4c5452 = document.getElementById("music");
  let _0x799e5f = document.getElementById('muteBtn');
  let _0x2aaa85 = _0x799e5f.querySelector("img");
  let _0x5f1f02 = true;
  try {
    _0x5f1f02 = localStorage.getItem('astra.music') !== "off";
  } catch {}
  let _0x14da95 = () => {
    _0x2aaa85.src = _0x5f1f02 ? '/hud/unmuted.svg' : "/hud/muted.svg";
    _0x799e5f.classList.toggle("off", !_0x5f1f02);
    _0x799e5f.classList.toggle("playing", !_0x4c5452.paused || !_0x5f1f02);
  };
  let _0x34ebf8 = () => {
    if (_0x5f1f02 && _0x4c5452.paused) {
      _0x4c5452.volume = 0x0;
      _0x4c5452.play().then(() => {
        _0x14da95();
        let _0x8869fe = setInterval(() => {
          _0x4c5452.volume = Math.min(0.45, _0x4c5452.volume + 0.03);
          if (_0x4c5452.volume >= 0.45) {
            clearInterval(_0x8869fe);
          }
        }, 0x3c);
      })["catch"](() => {});
    }
  };
  _0x799e5f.addEventListener("click", _0x5585fe => {
    _0x5585fe.stopPropagation();
    _0x5f1f02 = !_0x5f1f02;
    try {
      localStorage.setItem("astra.music", _0x5f1f02 ? 'on' : "off");
    } catch {}
    _0x14da95();
    if (_0x5f1f02) {
      _0x34ebf8();
    } else {
      _0x4c5452.pause();
    }
  });
  addEventListener('pointerdown', _0x34ebf8);
  _0x4c5452.addEventListener('play', _0x14da95);
  _0x4c5452.addEventListener("pause", _0x14da95);
  _0x14da95();
}
var Co = _0x303073 => _0x303073 >= 0xf4240 ? (_0x303073 / 0xf4240).toFixed(+(_0x303073 < 0x989680)) + 'M' : _0x303073 >= 0x2710 ? (_0x303073 / 0x3e8).toFixed(+(_0x303073 < 0x186a0)) + 'K' : _0x303073.toLocaleString('en-US');
function wo() {
  let _0x332e45 = document.getElementById("viewers");
  let _0x4bb4c4 = document.getElementById("viewersNow");
  let _0x17d7e2 = document.getElementById('viewersTotal');
  if (!_0x332e45) {
    return;
  }
  let _0x5d2b97;
  try {
    _0x5d2b97 = sessionStorage.getItem("astra.id") || Math.random().toString(0x24).slice(0x2);
    sessionStorage.setItem("astra.id", _0x5d2b97);
  } catch {
    _0x5d2b97 = Math.random().toString(0x24).slice(0x2);
  }
  let _0x1e4951 = async () => {
    try {
      let _0x557245 = await fetch('/api/ping?id=' + _0x5d2b97, {
        'cache': "no-store"
      });
      if (!_0x557245.ok) {
        return;
      }
      let _0x1bb78e = await _0x557245.json();
      _0x4bb4c4.textContent = _0x1bb78e.online;
      _0x17d7e2.textContent = _0x1bb78e.total > 0x1 ? "· " + _0x1bb78e.total.toLocaleString("en-US") + " visits" : '';
      _0x332e45.hidden = false;
      for (let _0x50b395 of document.querySelectorAll('.mg-chips')) {
        let _0x1b4795 = _0x1bb78e.pages?.[_0x50b395.dataset.game];
        if (_0x1b4795) {
          _0x50b395.querySelector('.n').textContent = _0x1b4795.online;
          _0x50b395.querySelector('.v').textContent = (_0x1b4795.total || 0x0) >= 0xf4240 ? ((_0x1b4795.total || 0x0) / 0xf4240).toFixed(+((_0x1b4795.total || 0x0) < 0x989680)) + 'M' : (_0x1b4795.total || 0x0) >= 0x2710 ? ((_0x1b4795.total || 0x0) / 0x3e8).toFixed(+((_0x1b4795.total || 0x0) < 0x186a0)) + 'K' : (_0x1b4795.total || 0x0).toLocaleString('en-US');
          _0x50b395.querySelector(".mg-chip--v").hidden = !(_0x1b4795.total > 0x1);
          _0x50b395.hidden = false;
        }
      }
      for (let _0x43e1ec of document.querySelectorAll('.mg-hub__n[data-game]')) {
        let _0x2499d3 = _0x1bb78e.pages?.[_0x43e1ec.dataset.game];
        if (_0x2499d3) {
          _0x43e1ec.querySelector('b').textContent = _0x2499d3.online;
          _0x43e1ec.hidden = false;
        }
      }
    } catch {}
  };
  _0x1e4951();
  setInterval(_0x1e4951, 0x4e20);
}
function To() {
  let _0x5c122c = document.getElementById("menu");
  if (!_0x5c122c) {
    return;
  }
  let _0x1acf80 = document.createElement("div");
  _0x1acf80.className = "viewers";
  _0x1acf80.style.cssText = "position: absolute; left: -9999px; top: 0; visibility: hidden; transform: none";
  _0x1acf80.innerHTML = "<span>ONLINE</span>";
  _0x5c122c.appendChild(_0x1acf80);
  let _0xd9af21 = _0x1acf80.firstElementChild;
  _0xd9af21.style.transform = 'none';
  let _0x1c7883 = getComputedStyle(_0xd9af21);
  let _0x58663a = parseFloat(_0x1c7883.fontSize);
  let _0x26d0be = document.createElement("canvas").getContext('2d');
  _0x26d0be.font = _0x1c7883.fontStyle + " " + _0x1c7883.fontWeight + " " + _0x1c7883.fontSize + " " + _0x1c7883.fontFamily;
  let _0x5ca498 = _0x26d0be.measureText('ONLINE').actualBoundingBoxAscent;
  let _0x3ef1fb = document.createElement("span");
  _0x3ef1fb.style.cssText = "display: inline-block; width: 0; height: 0; vertical-align: baseline; transform: none";
  _0xd9af21.appendChild(_0x3ef1fb);
  let _0x45fa6a = _0xd9af21.getBoundingClientRect();
  let _0x27b131 = _0x3ef1fb.getBoundingClientRect().top;
  _0x1acf80.remove();
  if (!(_0x58663a > 0x0) || !(_0x5ca498 > 0x0) || !(_0x45fa6a.height > 0x0)) {
    return;
  }
  let _0x1240f3 = _0x45fa6a.top + _0x45fa6a.height / 0x2 - (_0x27b131 - _0x5ca498 / 0x2);
  document.documentElement.style.setProperty("--capshift", (_0x1240f3 / _0x58663a).toFixed(0x4) + 'em');
}
var Eo = null;
function Do(_0x48b0dc = null, _0x134632 = null) {
  Eo ??= new Rr();
  Eo.open(_0x48b0dc, _0x134632);
}
var Oo = null;
var ko = null;
function Ao(_0x4af38e = '') {
  if (_0x4af38e !== "play" && No?.['isOpen']) {
    No.close();
  }
  if (_0x4af38e !== 'settings') {
    Eo?.["close"]();
  }
  if (_0x4af38e !== "inventory") {
    Oo?.["close"]();
  }
  if (_0x4af38e !== "news") {
    ko?.["close"]();
    A();
  }
}
var jo = _0x39e7d4 => Ro().key === _0x39e7d4;
function Mo() {
  document.getElementById("navSettings")?.["addEventListener"]("click", _0x56a2df => {
    _0x56a2df.stopPropagation();
    if (Ro().key === 'settings') {
      Eo.close();
      return;
    }
    Ao("settings");
    Do();
  });
  let _0x5039fd = document.getElementById("navInventory");
  let _0x293004 = false;
  try {
    _0x293004 = localStorage.getItem("astra.inventory.seen") === '1';
  } catch {}
  if (_0x5039fd && !_0x293004) {
    _0x5039fd.insertAdjacentHTML("beforeend", "<em class=\"navalert\">New</em>");
  }
  _0x5039fd?.['addEventListener']("click", _0x3b975d => {
    _0x3b975d.stopPropagation();
    if (Ro().key === "inventory") {
      Oo.close();
      return;
    }
    try {
      localStorage.setItem("astra.inventory.seen", '1');
    } catch {}
    _0x5039fd.querySelector(".navalert")?.["remove"]();
    Ao("inventory");
    (Oo ??= new Mn(Zr)).open(null);
  });
  document.getElementById("navHome")?.['addEventListener']("click", _0x11bca0 => {
    _0x11bca0.stopPropagation();
    Ao();
  });
}
var No = null;
function $(_0x3b7ab4 = null, _0x36383c = null, _0x5337cd = false) {
  No ??= new ja(Do);
  No.open(_0x3b7ab4, _0x36383c, _0x5337cd);
}
function Po() {
  let _0x133c4b = document.getElementById('mgHub');
  if (_0x133c4b) {
    for (let _0x4831fb of _0x133c4b.querySelectorAll('.mg-rush__band')) _0x4831fb.addEventListener("click", _0x43d224 => {
      _0x43d224.preventDefault();
      _0x43d224.stopPropagation();
      $("mini", _0x4831fb.dataset["for"]);
    });
    document.getElementById('mgHubAll')?.["addEventListener"]("click", _0x3018e6 => {
      _0x3018e6.stopPropagation();
      $('mini');
    });
  }
}
function Fo() {
  let _0x4fc038 = document.getElementById("mgSurf");
  if (_0x4fc038) {
    for (let _0x22b957 of _0x4fc038.querySelectorAll('.mg-rush__band')) _0x22b957.addEventListener("click", _0x1b1181 => {
      _0x1b1181.preventDefault();
      _0x1b1181.stopPropagation();
      $('arcade', _0x22b957.dataset["for"]);
    });
    document.getElementById('mgSurfAll')?.['addEventListener']("click", _0x102d40 => {
      _0x102d40.stopPropagation();
      $('arcade');
    });
  }
}
function Io() {
  document.querySelector("#menu .navbtn--play")?.["addEventListener"]('click', _0x1cd210 => {
    _0x1cd210.stopPropagation();
    if (No?.["isOpen"] && !document.querySelector("#lsx:not([hidden]), #linv:not([hidden]), #lnews:not([hidden]), .wn-root")) {
      No.close();
      return;
    }
    let _0x286eef = !!document.querySelector("#lsx:not([hidden]), #linv:not([hidden]), #lnews:not([hidden]), .wn-root");
    Ao("play");
    if (!No?.["isOpen"]) {
      $(null, null, _0x286eef);
    }
  });
  document.querySelector("#menu .lsec--bomb")?.["addEventListener"]("click", _0x5a9007 => {
    _0x5a9007.preventDefault();
    _0x5a9007.stopPropagation();
    $("bomb", 'casual');
  });
  for (let [_0x59799b, _0x5368a5] of [["#menu .mg-row.card--awpduel", "duel"], ["#menu .mg-row.card--ak", 'ak'], ["#menu .mg-row.card--surf", "surf"], ["#menu .mg-row.card--aim", "aim"]]) document.querySelector(_0x59799b)?.['addEventListener']("click", _0x7f3c55 => {
    _0x7f3c55.preventDefault();
    _0x7f3c55.stopPropagation();
    $("mini", _0x5368a5);
  });
  let _0x420eb9 = new URLSearchParams(location.search);
  let _0x376251 = {
    'retake': ["mini", 'retake'],
    'duel': ["mini", "duel"],
    'ak': ["mini", 'ak'],
    'coop': ["arcade", "coop"],
    'surf': ["arcade", "surf"],
    'utopia': ["arcade", "utopia"],
    'aim': ["training", 'aim'],
    'bomb': ["bomb", 'casual']
  }[_0x420eb9.get("play")];
  if (_0x420eb9.has("play")) {
    _0x420eb9["delete"]('play');
    history.replaceState(null, '', location.pathname + (_0x420eb9.size ? '?' + _0x420eb9 : '') + location.hash);
  }
  if (_0x376251) {
    $(..._0x376251);
  }
  let _0x344b79 = _0x4e6f61 => () => {
    $("mini", _0x4e6f61);
    document.querySelector("#lpp [data-way=\"online\"]")?.["click"]();
    document.querySelector("#lppBoard [data-period=\"week\"]")?.["click"]();
  };
  let _0x52827a = {
    'week': _0x344b79("duel"),
    'retake': () => $("mini", "retake"),
    'ak': _0x344b79('ak'),
    'profile': () => st(),
    'casual': () => $("mini", 'ak'),
    'retakePlay': () => $('mini', "retake"),
    'rifle': () => $("mini", 'ak'),
    'surf': () => {
      location.href = fa();
    },
    'friends': () => es?.["expand"](true),
    'inventory': () => document.getElementById('navInventory')?.['click'](),
    'play': () => $(),
    'aim': () => $("training", "aim"),
    'competitive': () => {
      $("mini", 'duel');
      document.querySelector("#lpp [data-way=\"online\"]")?.["click"]();
    },
    'utopia': () => $("arcade", "utopia")
  };
  We(_0x52827a, !_0x376251, ts?.["revealed"]);
  document.getElementById("navNews")?.['addEventListener']('click', _0x508bc8 => {
    _0x508bc8.stopPropagation();
    if (Ro().key === "news") {
      ko?.["close"]();
      A();
      return;
    }
    Ao('news');
    A();
    (ko ??= new Ke(_0x52827a)).open();
  });
  let _0x558832 = _0x420eb9.get('settings');
  if (_0x558832) {
    let _0x4c28d1 = _0x420eb9.get("tab");
    _0x420eb9['delete']("settings");
    _0x420eb9["delete"]("tab");
    history.replaceState(null, '', location.pathname + (_0x420eb9.size ? '?' + _0x420eb9 : '') + location.hash);
    Do(_0x558832, _0x4c28d1);
  }
}
function Lo() {
  let _0x30bc90 = document.getElementById('navFx');
  if (!_0x30bc90 || !_0x30bc90.getContext) {
    return;
  }
  let _0x479298 = _0x30bc90.getContext('2d');
  let _0x28e81c = [0x55, 0xd4, 0xee];
  let _0x2d1bfe = 0.299 * _0x28e81c[0x0] + 0.587 * _0x28e81c[0x1] + 0.114 * _0x28e81c[0x2];
  let _0x168561 = _0xd8e863 => {
    let _0x2f785d = Math.min(0x1, 1.5 * _0xd8e863);
    return _0x28e81c.map(_0x4e795f => Math.round(_0x4e795f + (_0x2d1bfe - _0x4e795f) * _0x2f785d));
  };
  let _0x1553f5 = 0.08 / (_0x2d1bfe / 0xff * 0.25);
  let _0x19308f = [];
  for (let _0x33d81a = 0x0; _0x33d81a < 0x69; _0x33d81a++) {
    _0x19308f.push({
      'x': (_0x33d81a % 0x23 - 0x11) * 0x20,
      'z': (Math.floor(_0x33d81a / 0x23) - 0x1) * 0x20
    });
  }
  let _0x1f07e4 = {
    'x': 0x0,
    'z': 0.75,
    'moved': -0xa
  };
  let _0x3568f8 = [];
  let _0x58b173 = 0x0;
  let _0x93fa81 = _0x20bd4f => {
    let _0x22eac6 = _0x19308f[_0x58b173++ % 0x69];
    let _0x2b95e2 = 0x1 - 0.75 * Math.min(Math.hypot(_0x22eac6.x - 0x0, _0x22eac6.z) / 0x258, 0x1);
    _0x3568f8.push({
      'c': _0x22eac6,
      'a0': _0x2b95e2 * _0x2b95e2,
      'born': _0x20bd4f,
      'life': (0x1 + Math.random() * 0x2) * 2.375
    });
  };
  for (let _0x5271eb = -0x4; _0x5271eb < 0x0; _0x5271eb += 0.03333333333333333) {
    for (let _0x25d34e = _0x3568f8.length - 0x1; _0x25d34e >= 0x0; _0x25d34e--) {
      if (_0x5271eb - _0x3568f8[_0x25d34e].born >= _0x3568f8[_0x25d34e].life) {
        _0x3568f8.splice(_0x25d34e, 0x1);
      }
    }
    for (; _0x3568f8.length < 0x60;) {
      _0x93fa81(_0x5271eb);
    }
  }
  let _0x2b73f2 = performance.now();
  let _0x21484c = 0x0;
  let _0x35c673 = 0x0;
  let _0x2dbb4f = -0x1;
  let _0x4ed8ca = '';
  let _0x2a5842 = _0x11f50a => {
    requestAnimationFrame(_0x2a5842);
    if (_0x11f50a - _0x2dbb4f < 0x21) {
      return;
    }
    _0x2dbb4f = _0x11f50a;
    let _0x570814 = (_0x11f50a - _0x2b73f2) / 0x3e8;
    let _0x4bb273 = Ro();
    let _0x1d016b = _0x30bc90.getBoundingClientRect();
    let _0xfd21e3 = Math.min(devicePixelRatio || 0x1, 0x2);
    let _0x16c12c = Math.round(_0x1d016b.width * _0xfd21e3);
    let _0x5b1e5a = Math.round(_0x1d016b.height * _0xfd21e3);
    if (!_0x16c12c || !_0x5b1e5a) {
      return;
    }
    if (_0x16c12c !== _0x21484c || _0x5b1e5a !== _0x35c673) {
      _0x30bc90.width = _0x21484c = _0x16c12c;
      _0x30bc90.height = _0x35c673 = _0x5b1e5a;
    }
    let _0x350340 = _0x21484c / 0x460;
    if (_0x4bb273.key !== _0x4ed8ca) {
      _0x4ed8ca = _0x4bb273.key;
      let _0xc30d55 = _0x4bb273.tab?.['getBoundingClientRect']();
      _0x1f07e4.x = _0xc30d55 ? (_0xc30d55.left + _0xc30d55.width / 0x2 - (_0x1d016b.left + _0x1d016b.width / 0x2)) * _0xfd21e3 / _0x350340 : 0x0;
      _0x1f07e4.z = _0xc30d55 ? 0.25 : 0.75;
      _0x1f07e4.moved = _0x570814;
    }
    for (let _0x175b3e = _0x3568f8.length - 0x1; _0x175b3e >= 0x0; _0x175b3e--) {
      if (_0x570814 - _0x3568f8[_0x175b3e].born >= _0x3568f8[_0x175b3e].life) {
        _0x3568f8.splice(_0x175b3e, 0x1);
      }
    }
    for (; _0x3568f8.length < 0x60;) {
      _0x93fa81(_0x570814);
    }
    let _0x29345c = 0x1e * _0x350340;
    let _0x3fdd0f = _0x570814 - _0x1f07e4.moved < 0.29 ? 0x1 : _0x570814 - _0x1f07e4.moved > 0.41 ? 0.5 : 0x1 - 0.5 * (((_0x570814 - _0x1f07e4.moved - 0.29) / 0.12) * ((_0x570814 - _0x1f07e4.moved - 0.29) / 0.12) * (0x3 - 0x2 * ((_0x570814 - _0x1f07e4.moved - 0.29) / 0.12)));
    let [_0x52bc4a, _0x3029be, _0x58d842] = _0x168561(0.75);
    _0x479298.clearRect(0x0, 0x0, _0x21484c, _0x35c673);
    _0x479298.globalCompositeOperation = "lighter";
    _0x479298.fillStyle = "rgb(" + _0x52bc4a + ',' + _0x3029be + ',' + _0x58d842 + ')';
    for (let _0x2e8287 of _0x3568f8) {
      let _0x3baca4 = Math.hypot(_0x2e8287.c.x - 0x0, _0x2e8287.c.z);
      let _0x4d4728 = _0x3baca4 <= 0x64 ? 0x1 : _0x3baca4 >= 0xc8 ? 0x0 : 0x1 - (_0x3baca4 - 0x64) / 0x64;
      let _0x1a42ed = _0x2e8287.a0 * (0x1 - _0x3fdd0f + _0x3fdd0f * _0x4d4728) * ((_0x570814 - _0x2e8287.born) / _0x2e8287.life < 0.2 ? ((_0x570814 - _0x2e8287.born) / _0x2e8287.life / 0.2) * ((_0x570814 - _0x2e8287.born) / _0x2e8287.life / 0.2) * (0x3 - 0x2 * ((_0x570814 - _0x2e8287.born) / _0x2e8287.life / 0.2)) : (_0x570814 - _0x2e8287.born) / _0x2e8287.life > 0.8 ? ((0x1 - (_0x570814 - _0x2e8287.born) / _0x2e8287.life) / 0.2) * ((0x1 - (_0x570814 - _0x2e8287.born) / _0x2e8287.life) / 0.2) * (0x3 - 0x2 * ((0x1 - (_0x570814 - _0x2e8287.born) / _0x2e8287.life) / 0.2)) : 0x1) * 0.25 * _0x1553f5;
      if (!(_0x1a42ed < 0.002)) {
        _0x479298.globalAlpha = Math.min(0x1, _0x1a42ed);
        _0x479298.fillRect(_0x21484c / 0x2 + _0x2e8287.c.x * _0x350340 - _0x29345c / 0x2, _0x35c673 / 0x2 - _0x2e8287.c.z * _0x350340 - _0x29345c / 0x2, _0x29345c, _0x29345c);
      }
    }
    _0x479298.globalAlpha = 0x1;
  };
  requestAnimationFrame(_0x2a5842);
}
function Ro() {
  let _0x397482 = _0x382df0 => {
    let _0x42eaa2 = document.querySelector(_0x382df0);
    return !!_0x42eaa2 && !_0x42eaa2.hidden;
  };
  let _0x5695d5 = _0x397482('#lsx') ? 'settings' : _0x397482('#linv') ? "inventory" : _0x397482("#lnews") || document.querySelector(".wn-root") ? "news" : _0x397482("#lpp") ? 'play' : '';
  document.getElementById("navHome")?.["classList"]["toggle"]('on', !_0x5695d5);
  document.getElementById("navSettings")?.["classList"]["toggle"]('on', _0x5695d5 === "settings");
  document.getElementById('navInventory')?.["classList"]["toggle"]('on', _0x5695d5 === "inventory");
  document.getElementById("navNews")?.["classList"]["toggle"]('on', _0x5695d5 === "news");
  return {
    'key': _0x5695d5,
    'tab': {
      'inventory': document.getElementById("navInventory"),
      'news': document.getElementById('navNews'),
      'play': document.querySelector("#menu .navbtn--play")
    }[_0x5695d5] || null
  };
}
var zo = navigator.userAgent;
var Bo = /iPhone|iPod|iPad/.test(zo) || /Macintosh/.test(zo) && navigator.maxTouchPoints > 0x1;
var Vo = !Bo && /Macintosh/.test(zo) && /Version\/(1[7-9]|[2-9]\d)[.\d]* Safari/.test(zo) && !/Chrome|Chromium|CriOS|Edg|Firefox|OPR/.test(zo);
var Ho = navigator.standalone === true || matchMedia("(display-mode: standalone), (display-mode: fullscreen)").matches;
function Uo() {
  let _0x392e13 = document.getElementById("navFull");
  let _0x258ada = document.documentElement;
  if (!_0x392e13 || Ho || /iPhone|iPod/.test(zo) || !(document.fullscreenEnabled || document.webkitFullscreenEnabled)) {
    return;
  }
  _0x392e13.hidden = false;
  let _0x5e866e = () => {
    _0x392e13.classList.toggle('on', !!(document.fullscreenElement || document.webkitFullscreenElement));
    _0x392e13.title = !!(document.fullscreenElement || document.webkitFullscreenElement) ? "Exit full screen" : "Full screen";
  };
  _0x392e13.addEventListener("click", _0x30ccff => {
    _0x30ccff.stopPropagation();
    if (!!(document.fullscreenElement || document.webkitFullscreenElement)) {
      (document.exitFullscreen || document.webkitExitFullscreen).call(document);
    } else {
      Promise.resolve((_0x258ada.requestFullscreen || _0x258ada.webkitRequestFullscreen).call(_0x258ada, {
        'navigationUI': "hide"
      })).then(() => {
        if (N) {
          return screen.orientation?.["lock"]?.("landscape");
        }
      })["catch"](() => {});
    }
  });
  document.addEventListener("fullscreenchange", _0x5e866e);
  document.addEventListener("webkitfullscreenchange", _0x5e866e);
  _0x5e866e();
}
var Wo = {
  'share': "<svg viewBox=\"0 0 28 28\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\"><path d=\"M10 11H7.5v13h13V11H18\"/><path d=\"M14 17V3.5M9.5 8 14 3.5 18.5 8\"/></svg>",
  'add': "<svg viewBox=\"0 0 28 28\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2\" stroke-linecap=\"round\"><rect x=\"4\" y=\"4\" width=\"20\" height=\"20\" rx=\"5\"/><path d=\"M14 9v10M9 14h10\"/></svg>",
  'toggle': "<svg viewBox=\"0 0 28 28\"><rect x=\"1.5\" y=\"7\" width=\"25\" height=\"14\" rx=\"7\" fill=\"#34c759\"/><circle cx=\"19.5\" cy=\"14\" r=\"5.6\" fill=\"#fff\"/></svg>",
  'home': "<img class=\"hg-app\" src=\"/logo192.png\" alt=\"\">"
};
function Go(_0xa68162 = false) {
  let _0x143518 = document.getElementById("homeGuide");
  if (!_0x143518) {
    return;
  }
  let _0x4ec722 = (_0x1668a4, _0x276bca, _0x73a8dd = '') => "<li><span class=\"hg-ic\">" + Wo[_0x1668a4] + "</span><span class=\"hg-t\">" + _0x276bca + (_0x73a8dd ? "<small>" + _0x73a8dd + '</small>' : '') + "</span></li>";
  let _0x5db64f = /iPad/.test(zo) || !/iPhone|iPod/.test(zo) && navigator.maxTouchPoints > 0x1 ? 'iPad' : 'iPhone';
  document.getElementById("hgTitle").textContent = _0xa68162 ? "Add AstraStrike to your Dock" : "Add AstraStrike to your Home Screen";
  document.getElementById("hgSub").textContent = _0xa68162 ? "Safari makes it an app: a window of its own, no tabs, and an icon in your Dock." : "A website can't hide the browser's bars on " + _0x5db64f + ". From your Home Screen AstraStrike opens full screen, like an app.";
  document.getElementById("hgSteps").innerHTML = (_0xa68162 ? [_0x4ec722("share", "Click <b>Share</b> in the toolbar", "Or open <b>File</b> in the menu bar"), _0x4ec722("add", "Choose <b>Add to Dock</b>"), _0x4ec722('toggle', "Click <b>Add</b>")] : [_0x4ec722("share", "Tap <b>Share</b> in your browser", "Don't see it? It's under <b>•••</b>"), _0x4ec722("add", "Tap <b>Add to Home Screen</b>", "Not in the list? Tap <b>More</b> or <b>View More</b> first"), _0x4ec722("toggle", "Tap <b>Add</b>", "Keep <b>Open as Web App</b> on if you see it")]).join('');
  document.getElementById("hgFoot").innerHTML = "<img class=\"hg-app\" src=\"/logo192.png\" alt=\"\">Then open <b>AstraStrike</b> from your " + (_0xa68162 ? 'Dock' : "Home Screen") + '.';
  let _0x3cafae = document.getElementById("hgMove");
  _0x3cafae.hidden = _0xa68162 || !Kn();
  if (!_0x3cafae.hidden) {
    _0x3cafae.innerHTML = "<span><b>Keep your nickname and rating.</b> The app starts empty: get a code here, and enter it in the app.</span><button type=\"button\" class=\"lsx-btn go\" id=\"hgMoveBtn\">Get a transfer code</button>";
    document.getElementById('hgMoveBtn').addEventListener("click", _0x26d8cc => {
      _0x26d8cc.stopPropagation();
      Qn('get');
    });
  }
  _0x143518.hidden = false;
  requestAnimationFrame(() => _0x143518.classList.add('on'));
}
function Ko() {
  let _0xac5f7d = document.getElementById("navInstall");
  if (!_0xac5f7d || Ho) {
    return;
  }
  if (Bo || Vo) {
    _0xac5f7d.hidden = false;
    _0xac5f7d.addEventListener('click', _0x498638 => {
      _0x498638.stopPropagation();
      Go(Vo);
    });
    return;
  }
  let _0x40fd2f = null;
  addEventListener('beforeinstallprompt', _0x3734fe => {
    _0x3734fe.preventDefault();
    _0x40fd2f = _0x3734fe;
    _0xac5f7d.hidden = false;
  });
  _0xac5f7d.addEventListener('click', async _0x1c1c94 => {
    _0x1c1c94.stopPropagation();
    if (!_0x40fd2f) {
      return;
    }
    let _0x324dbd = _0x40fd2f;
    _0x40fd2f = null;
    _0xac5f7d.hidden = true;
    try {
      await _0x324dbd.prompt();
      await _0x324dbd.userChoice;
    } catch {}
  });
  addEventListener("appinstalled", () => {
    _0xac5f7d.hidden = true;
    _0x40fd2f = null;
  });
}
function qo() {
  let _0x4897a1 = Date.now();
  for (let _0x10c990 of ["pointerdown", "keydown", 'wheel']) addEventListener(_0x10c990, () => {
    _0x4897a1 = Date.now();
  }, {
    'capture': true,
    'passive': true
  });
  let _0x3a610b = _0x6e1288 => {
    let _0x294a95 = document.getElementById(_0x6e1288);
    return !!_0x294a95 && !_0x294a95.hidden && getComputedStyle(_0x294a95).display !== "none";
  };
  za({
    'safe': _0x1af0b4 => {
      let _0x3abe64 = document.activeElement;
      return _0x3abe64 && /^(INPUT|TEXTAREA|SELECT)$/.test(_0x3abe64.tagName) || _0x3a610b("lppKb") || _0x3a610b('pmove') ? false : _0x1af0b4 === "return" || Date.now() - _0x4897a1 > 0xea60 && !['lpp', "lsx", "homeGuide", 'notice'].some(_0x3a610b) && !es?.["isOpen"]();
    }
  });
}
function Jo() {
  let _0x444e96 = document.getElementById("homeGuide");
  if (!_0x444e96) {
    return;
  }
  let _0x2f98a8 = () => {
    _0x444e96.classList.remove('on');
    _0x444e96.hidden = true;
  };
  document.getElementById("hgClose").addEventListener("click", _0x4ea179 => {
    _0x4ea179.stopPropagation();
    _0x2f98a8();
  });
  _0x444e96.addEventListener("click", _0x33c7fc => {
    if (_0x33c7fc.target === _0x444e96) {
      _0x2f98a8();
    }
  });
  addEventListener("keydown", _0x3e7a99 => {
    if (_0x3e7a99.key === "Escape" && !_0x444e96.hidden) {
      _0x2f98a8();
    }
  });
}
function Yo() {
  let _0x43b390 = document.getElementById("rotateCard");
  if (!_0x43b390) {
    return;
  }
  let _0x278d01 = /iPhone|iPad|iPod/.test(navigator.userAgent);
  if (!_0x278d01) {
    document.getElementById("rotateHint").textContent = "Auto-rotate off? Turn it on in your quick settings.";
  }
  _0x43b390.addEventListener("click", async _0x1ea84c => {
    _0x1ea84c.stopPropagation();
    try {
      if (_0x278d01 || !screen.orientation?.['lock']) {
        throw Error("no lock");
      }
      if (!document.fullscreenElement) {
        await document.documentElement.requestFullscreen({
          'navigationUI': 'hide'
        });
      }
      await screen.orientation.lock("landscape");
    } catch {
      _0x43b390.classList.remove('nudge');
      _0x43b390.offsetWidth;
      _0x43b390.classList.add('nudge');
    }
  });
}
function Xo() {
  let _0x37dd70 = document.getElementById("notice");
  let _0x5377d0 = (_0x59665c = false) => {
    _0x37dd70.classList.toggle("bomb", _0x59665c);
    _0x37dd70.classList.add('on');
  };
  document.getElementById("noticeMini")?.['addEventListener']("click", _0x21c796 => {
    _0x21c796.stopPropagation();
    _0x37dd70.classList.remove('on');
    $("mini", "duel");
  });
  _0x37dd70.addEventListener("click", _0x4e358d => {
    if (_0x4e358d.target === _0x37dd70 || _0x4e358d.target.id === 'noticeOk') {
      _0x37dd70.classList.remove('on');
    }
  });
  for (let _0x3e744a of document.querySelectorAll("#menu button:not(#muteBtn):not(#navSettings):not(#navInventory):not(#navHome):not(#navNews):not(#navFull):not(#navInstall):not(#newsCard):not(#rotateCard):not(.navbtn--play)")) if (!(_0x3e744a.closest(".dc, .vp, #fr, #mgHub, #mgSurf") || _0x3e744a.id === 'navFriends')) {
    _0x3e744a.addEventListener("click", _0x209575 => {
      if (!_0x209575.target.closest("a[href]")) {
        _0x209575.preventDefault();
        if (_0x3e744a.id === "playBtn") {
          oi();
          return;
        }
        _0x5377d0(false);
      }
    });
  }
  addEventListener('keydown', _0x1e2478 => {
    if (_0x1e2478.key === 'Escape') {
      _0x37dd70.classList.remove('on');
    }
  });
}
var Zo = document.getElementById("loadHint");
if (Zo) {
  Zo.textContent = yo[Math.random() * yo.length | 0x0];
}
function Qo(_0x54f890, _0x3178be = 0x258) {
  if (!_0x54f890) {
    return;
  }
  let _0x38d841 = _0x1997d4 => {
    let _0x1e31ff = getComputedStyle(_0x1997d4);
    return (_0x1e31ff.backdropFilter || _0x1e31ff.webkitBackdropFilter || "none") !== "none";
  };
  let _0x2ac40b = [..._0x54f890.querySelectorAll('*')].filter(_0x38d841);
  let _0x5b3873 = _0x354721 => {
    for (let _0x55150b of _0x354721.children) if (_0x2ac40b.includes(_0x55150b) || !_0x2ac40b.some(_0x72c716 => _0x55150b.contains(_0x72c716))) {
      _0x55150b.animate([{
        'opacity': 0x0
      }, {
        'opacity': getComputedStyle(_0x55150b).opacity
      }], {
        'duration': _0x3178be,
        'easing': "ease-out"
      });
    } else {
      _0x5b3873(_0x55150b);
    }
  };
  _0x5b3873(_0x54f890);
}
var $o = document.body.classList.contains("lobbyonly");
var es = null;
var ts = $o ? new vo() : null;
if ($o) {
  addEventListener("pagehide", () => ts.release());
  addEventListener("pageshow", _0x1f28d1 => {
    if (_0x1f28d1.persisted && ts.released) {
      location.reload();
    }
  });
}
if ($o) {
  xo();
  Yo();
  Rn();
  So();
  wo();
  ci();
  es = new Ki();
  vi();
  Wr(() => ts.placePlate());
  Wr(_0x54612d => ts?.["rewear"](_0x54612d.user));
  To();
  document.fonts?.["ready"]?.["then"](To);
  Xo();
  Qi();
  Uo();
  Lo();
  Jo();
  Ko();
  qo();
  $n();
  Mo();
  Io();
  Po();
  Fo();
  ts.load()['catch'](_0x2cc7b5 => {
    console.error(_0x2cc7b5);
    document.getElementById("loadLabel").textContent = "Failed to load: " + _0x2cc7b5.message;
    document.getElementById('loading').classList.add("wait");
  });
}
