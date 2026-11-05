.class public final Lgd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm6;


# instance fields
.field public a:Lfd1;

.field public b:Ldm6;


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lgd1;->e(Ljavax/net/ssl/SSLSocket;)Ldm6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Ldm6;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    :cond_0
    return-void
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    iget-object p0, p0, Lgd1;->a:Lfd1;

    invoke-interface {p0, p1}, Lfd1;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lgd1;->e(Ljavax/net/ssl/SSLSocket;)Ldm6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldm6;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Ldm6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgd1;->b:Ldm6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgd1;->a:Lfd1;

    invoke-interface {v0, p1}, Lfd1;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd1;->a:Lfd1;

    invoke-interface {v0, p1}, Lfd1;->h(Ljavax/net/ssl/SSLSocket;)Ldm6;

    move-result-object p1

    iput-object p1, p0, Lgd1;->b:Ldm6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lgd1;->b:Ldm6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
