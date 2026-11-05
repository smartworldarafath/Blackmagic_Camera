.class public Lcom/arashivision/sdkcamera/okgo/utils/HeaderParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCacheHeaders(Lcom/arashivision/sdkcamera/okgo/request/base/Request;Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/arashivision/sdkcamera/okgo/request/base/Request;",
            "Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity<",
            "TT;>;",
            "Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;->DEFAULT:Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;->getResponseHeaders()Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "ETag"

    invoke-virtual {p1, p2}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0, p2}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    :cond_0
    const-string p2, "Last-Modified"

    invoke-virtual {p1, p2}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->getLastModified(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p1, p2}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->formatMillisToGMT(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "If-Modified-Since"

    invoke-virtual {p0, p2, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    :cond_1
    return-void
.end method

.method public static createCacheEntity(Lfn2;Ljava/lang/Object;Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn2;",
            "TT;",
            "Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;",
            "Ljava/lang/String;",
            ")",
            "Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;->DEFAULT:Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

    if-ne p2, v0, :cond_9

    const-string p2, "Date"

    invoke-virtual {p0, p2}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->getDate(Ljava/lang/String;)J

    move-result-wide v0

    const-string p2, "Expires"

    invoke-virtual {p0, p2}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->getExpiration(Ljava/lang/String;)J

    move-result-wide v2

    const-string p2, "Cache-Control"

    invoke-virtual {p0, p2}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "Pragma"

    invoke-virtual {p0, v4}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->getCacheControl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_0

    cmp-long v4, v2, v6

    if-gtz v4, :cond_0

    return-object v5

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/StringTokenizer;

    const-string v8, ","

    invoke-direct {v4, p2, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v8, v6

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v10, "no-cache"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "no-store"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const-string v10, "max-age="

    invoke-virtual {p2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x8

    :try_start_0
    invoke-virtual {p2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p2, v8, v6

    if-gtz p2, :cond_1

    return-object v5

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v5

    :cond_4
    move-wide v8, v6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p2, v0, v6

    if-lez p2, :cond_6

    goto :goto_2

    :cond_6
    move-wide v0, v4

    :goto_2
    cmp-long p2, v8, v6

    if-lez p2, :cond_7

    const-wide/16 v2, 0x3e8

    mul-long/2addr v8, v2

    add-long v2, v8, v0

    goto :goto_3

    :cond_7
    cmp-long p2, v2, v6

    if-ltz p2, :cond_8

    goto :goto_3

    :cond_8
    move-wide v2, v6

    goto :goto_3

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_3
    new-instance p2, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    invoke-direct {p2}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lfn2;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_a

    invoke-static {p0, v4}, Ly15;->k(Lfn2;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance p0, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    invoke-direct {p0}, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;-><init>()V

    invoke-virtual {p0, p3}, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;->setData(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;->setLocalExpire(J)V

    invoke-virtual {p0, p2}, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;->setResponseHeaders(Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;)V

    return-object p0
.end method
