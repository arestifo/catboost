LIBRARY()



SRCS(
    blob.cpp
    chunked_output_stream.cpp
    ref.cpp
    ref_tracked.cpp
    shared_range.cpp
)

PEERDIR(
    library/cpp/yt/assert
    library/cpp/yt/misc
    library/cpp/yt/malloc
)

CHECK_DEPENDENT_DIRS(
    ALLOW_ONLY ALL
    build
    contrib
    library
    util
    library/cpp/yt/assert
    library/cpp/yt/misc
    library/cpp/yt/malloc
)

END()

RECURSE_FOR_TESTS(
    unittests
)
