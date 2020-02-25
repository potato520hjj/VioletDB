AUTOMAKE_OPTIONS=foreign
bin_PROGRAMS=violetdb
violetdb_SOURCES=\
	pmd/pmdMain.cpp \
	bson/src/bsonobj.cpp bson/src/util/json.cpp bson/src/oid.cpp \
	bson/src/lib/base64.cpp bson/src/lib/md5.cpp bson/src/lib/nonce.cpp

violetdb_CXXFLAGS=-I../boost -Ibson/src -Iinclude -D_FILE_OFFSET_BITS=64 -ggdb -Wall -O0
violetdb_LDADD=-lpthread -lm -lboost_system -lboost_thread -lboost_program_options -lrt
violetdb_LDFLAGS=-fPIC -rdynamic -L../boost/stage/lib -pthread
