#include <bits/stdc++.h>
#include <streambuf>
using namespace std;

typedef long long ll;
typedef long double ld;
typedef vector<ll> vl;
typedef vector<vl> vvl;
typedef pair<ll, ll> pl;

#define ff first
#define ss second
#define pb push_back
#define sz(v) ((int)v.size())
#define all(v) v.begin(), v.end()

void solve() {
  // freopen("mixmilk.in", "r", stdin);
  // freopen("mixmilk.out", "w", stdout);

  vector<pl> v(3);
  for (int i = 0; i < 3; ++i)
    cin >> v[i].ff >> v[i].ss;

  for (int i = 0; i < 100; ++i) {
    int fr = 0, to = 1;

    if (v[fr].ss + v[to].ss <= v[to].ff) {
      v[to].ss += v[fr].ss;
      v[fr].ss -= v[fr].ss;
    } else if (v[to].ff != v[to].ss) {
      v[to].ss += (v[to].ss - v[fr].ss);
      v[fr].ss -= (v[to].ss - v[fr].ss);
    }

    fr = ((fr + 1) % 3) + 1;
    to = ((to + 1) % 3) + 1;
  }

  for (int i = 0; i < 3; ++i)
    cout << v[i].ss << endl;
}

int main() {
  cin.tie(0)->sync_with_stdio(0);

  int tc = 1;
  // cin >> tc;
  while (tc--)
    solve();

  return 0;
}