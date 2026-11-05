.class public Lcom/arashivision/sdkcamera/okgo/exception/CacheException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xbbc464c55485475L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static NON_AND_304(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/exception/CacheException;
    .locals 3

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/exception/CacheException;

    const-string v1, "the http response code is 304, but the cache with cacheKey = "

    const-string v2, " is null or expired!"

    invoke-static {v1, p0, v2}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/okgo/exception/CacheException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static NON_OR_EXPIRE(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/exception/CacheException;
    .locals 3

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/exception/CacheException;

    const-string v1, "cacheKey = "

    const-string v2, " ,can\'t find cache by cacheKey, or cache has expired!"

    invoke-static {v1, p0, v2}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/okgo/exception/CacheException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
