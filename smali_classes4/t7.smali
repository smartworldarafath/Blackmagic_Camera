.class public final Lt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcm1;

.field public b:Ljavax/net/SocketFactory;

.field public c:Ljavax/net/ssl/SSLSocketFactory;

.field public d:Ljavax/net/ssl/HostnameVerifier;

.field public e:Lgj0;

.field public f:Lr8;

.field public g:Ljava/net/ProxySelector;

.field public h:Lsu2;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;


# virtual methods
.method public final a(Lt7;)Z
    .locals 2

    iget-object v0, p0, Lt7;->a:Lcm1;

    iget-object v1, p1, Lt7;->a:Lcm1;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7;->f:Lr8;

    iget-object v1, p1, Lt7;->f:Lr8;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7;->i:Ljava/util/List;

    iget-object v1, p1, Lt7;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7;->j:Ljava/util/List;

    iget-object v1, p1, Lt7;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lt7;->g:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lt7;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lt7;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7;->e:Lgj0;

    iget-object v1, p1, Lt7;->e:Lgj0;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt7;->h:Lsu2;

    iget p0, p0, Lsu2;->e:I

    iget-object p1, p1, Lt7;->h:Lsu2;

    iget p1, p1, Lsu2;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lsu2;
    .locals 0

    iget-object p0, p0, Lt7;->h:Lsu2;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7;->h:Lsu2;

    check-cast p1, Lt7;

    iget-object v1, p1, Lt7;->h:Lsu2;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lt7;->a(Lt7;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lt7;->h:Lsu2;

    iget-object v0, v0, Lsu2;->h:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lt7;->a:Lcm1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lt7;->f:Lr8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lt7;->i:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lfz5;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lt7;->j:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lfz5;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lt7;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lt7;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lt7;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lt7;->e:Lgj0;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt7;->h:Lsu2;

    iget-object v2, v1, Lsu2;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lsu2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxySelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt7;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
