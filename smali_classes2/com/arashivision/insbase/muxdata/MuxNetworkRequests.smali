.class public Lcom/arashivision/insbase/muxdata/MuxNetworkRequests;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;,
        Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkRequest;,
        Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$GetRequest;,
        Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$PostRequest;,
        Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$Response;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MuxNetworkRequests"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAuthority(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const-string p0, "^[a-z0-9]+$"

    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Ls6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "img"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(Ljava/net/URL;)V
    .locals 2

    :try_start_0
    new-instance p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;-><init>(Lyv2;)V

    new-instance v0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$GetRequest;

    invoke-direct {v0, p1}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$GetRequest;-><init>(Ljava/net/URL;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkRequest;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Lcom/arashivision/insbase/muxdata/AsyncTaskCompat;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MuxNetworkRequests"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public post(Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;-><init>(Lyv2;)V

    new-instance v0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$PostRequest;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$PostRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Hashtable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkRequest;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {p0, p1}, Lcom/arashivision/insbase/muxdata/AsyncTaskCompat;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MuxNetworkRequests"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public postWithCompletion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lyv2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lyv2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 87
    :try_start_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 88
    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-direct {p0, p2, p1}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests;->getAuthority(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "android"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    new-instance p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;

    invoke-direct {p0, p5}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;-><init>(Lyv2;)V

    new-instance p1, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$PostRequest;

    new-instance p2, Ljava/net/URL;

    .line 90
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3, p4}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$PostRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Hashtable;)V

    new-array p2, v0, [Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkRequest;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 91
    invoke-static {p0, p2}, Lcom/arashivision/insbase/muxdata/AsyncTaskCompat;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "propertyKey is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    const-string p1, "MuxNetworkRequests"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 94
    invoke-interface {p5, v0, p0}, Lyv2;->onComplete(ZLjava/util/Map;)V

    return-void
.end method

.method public postWithCompletion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lzv2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lzv2;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-direct {p0, p2, p1}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests;->getAuthority(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "android"

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance p1, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;

    new-instance p2, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$1;

    invoke-direct {p2, p0, p5}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$1;-><init>(Lcom/arashivision/insbase/muxdata/MuxNetworkRequests;Lzv2;)V

    invoke-direct {p1, p2}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;-><init>(Lyv2;)V

    new-instance p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$PostRequest;

    new-instance p2, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$PostRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Hashtable;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkRequest;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Lcom/arashivision/insbase/muxdata/AsyncTaskCompat;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "propertyKey is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p1, "MuxNetworkRequests"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5}, Lzv2;->onComplete()V

    return-void
.end method
