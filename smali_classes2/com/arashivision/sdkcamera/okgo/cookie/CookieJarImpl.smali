.class public Lcom/arashivision/sdkcamera/okgo/cookie/CookieJarImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm21;


# instance fields
.field private cookieStore:Lcom/arashivision/sdkcamera/okgo/cookie/store/CookieStore;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/okgo/cookie/store/CookieStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/cookie/CookieJarImpl;->cookieStore:Lcom/arashivision/sdkcamera/okgo/cookie/store/CookieStore;

    return-void

    :cond_0
    const-string p0, "cookieStore can not be null!"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getCookieStore()Lcom/arashivision/sdkcamera/okgo/cookie/store/CookieStore;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/CookieJarImpl;->cookieStore:Lcom/arashivision/sdkcamera/okgo/cookie/store/CookieStore;

    return-object p0
.end method

.method public declared-synchronized loadForRequest(Lsu2;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu2;",
            ")",
            "Ljava/util/List<",
            "Lk21;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/CookieJarImpl;->cookieStore:Lcom/arashivision/sdkcamera/okgo/cookie/store/CookieStore;

    invoke-interface {v0, p1}, Lcom/arashivision/sdkcamera/okgo/cookie/store/CookieStore;->loadCookie(Lsu2;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized saveFromResponse(Lsu2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu2;",
            "Ljava/util/List<",
            "Lk21;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cookie/CookieJarImpl;->cookieStore:Lcom/arashivision/sdkcamera/okgo/cookie/store/CookieStore;

    invoke-interface {v0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/cookie/store/CookieStore;->saveCookie(Lsu2;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
