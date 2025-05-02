git clone https://github.com/NightProxy/space.git
git pull --force --allow-unrelated-histories
pnpm install --frozen-lockfile=false
cd Space
pnpm install
pnpm i
pnpm start
