.class public final Lcom/typesafe/config/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc2;


# instance fields
.field public a:Lyc2;


# virtual methods
.method public final a(Lk25;Ljava/lang/String;)Ldz0;
    .locals 1

    iget-object p0, p0, Lcom/typesafe/config/impl/z;->a:Lyc2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lyc2;->a(Lk25;Ljava/lang/String;)Ldz0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lk25;->m:Ljava/lang/Object;

    check-cast p0, Lfz0;

    sget-object p1, Lcom/typesafe/config/impl/i;->a:Lcom/typesafe/config/impl/y;

    new-instance p1, Lec0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lec0;-><init>(I)V

    invoke-static {p1, p2, p0}, Lcom/typesafe/config/impl/a0;->f(Lph6;Ljava/lang/String;Lfz0;)Ldz0;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/a;

    iget-object p0, p0, Lcom/typesafe/config/impl/a;->i:Lcom/typesafe/config/impl/SimpleConfig;

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->f:Lcom/typesafe/config/impl/a;

    return-object p0
.end method

.method public final b(Lk25;Ljava/io/File;)Ldz0;
    .locals 1

    iget-object p0, p0, Lcom/typesafe/config/impl/z;->a:Lyc2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lyc2;->b(Lk25;Ljava/io/File;)Ldz0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lk25;->m:Ljava/lang/Object;

    check-cast p0, Lfz0;

    sget-object p1, Lcom/typesafe/config/impl/i;->a:Lcom/typesafe/config/impl/y;

    new-instance p1, Lec0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lec0;-><init>(I)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/typesafe/config/impl/a0;->f(Lph6;Ljava/lang/String;Lfz0;)Ldz0;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/a;

    iget-object p0, p0, Lcom/typesafe/config/impl/a;->i:Lcom/typesafe/config/impl/SimpleConfig;

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->f:Lcom/typesafe/config/impl/a;

    return-object p0
.end method

.method public final c(Lk25;Ljava/net/URL;)Ldz0;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/z;->a:Lyc2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lyc2;->c(Lk25;Ljava/net/URL;)Ldz0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lk25;->m:Ljava/lang/Object;

    check-cast p0, Lfz0;

    invoke-static {p2, p0}, Lcom/typesafe/config/impl/s;->g(Ljava/net/URL;Lfz0;)Lcom/typesafe/config/impl/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/s;->h()Lcom/typesafe/config/impl/a;

    move-result-object p0

    iget-object p0, p0, Lcom/typesafe/config/impl/a;->i:Lcom/typesafe/config/impl/SimpleConfig;

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->f:Lcom/typesafe/config/impl/a;

    return-object p0
.end method

.method public final d(Lk25;Ljava/lang/String;)Ldz0;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/z;->a:Lyc2;

    invoke-interface {p0, p1, p2}, Lyc2;->d(Lk25;Ljava/lang/String;)Ldz0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lyc2;
    .locals 0

    return-object p0
.end method
