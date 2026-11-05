.class public final Lau0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj4;


# instance fields
.field public a:Lrj4;

.field public b:Lrj4;


# virtual methods
.method public final a(Lcd2;)Z
    .locals 1

    iget-object v0, p0, Lau0;->a:Lrj4;

    invoke-interface {v0, p1}, Lrj4;->a(Lcd2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lau0;->b:Lrj4;

    invoke-interface {p0, p1}, Lrj4;->a(Lcd2;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lau0;->b:Lrj4;

    iget-object p0, p0, Lau0;->a:Lrj4;

    invoke-interface {p0, p1, p2}, Lrj4;->b(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lrj4;->b(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lau0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lau0;->a:Lrj4;

    check-cast p1, Lau0;

    iget-object v1, p1, Lau0;->a:Lrj4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lau0;->b:Lrj4;

    iget-object p1, p1, Lau0;->b:Lrj4;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lau0;->a:Lrj4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lau0;->b:Lrj4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lzn;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lzn;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lau0;->b(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
