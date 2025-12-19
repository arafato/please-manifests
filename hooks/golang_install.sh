echo "Preparing Golang environment..."
echo ${GOMODCACHE}
echo ${GOCACHE}
mkdir -p "${GOMODCACHE}" "${GOCACHE}"
chmod -R u+w "${GOMODCACHE}" "${GOCACHE}" 2>/dev/null || true
