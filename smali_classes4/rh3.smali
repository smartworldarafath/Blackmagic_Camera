.class public final Lrh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgd3;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrh3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrh3;->a:Lgd3;

    check-cast p1, Lrh3;

    iget-object p1, p1, Lrh3;->a:Lgd3;

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
    .locals 0

    iget-object p0, p0, Lrh3;->a:Lgd3;

    invoke-interface {p0}, Lgd3;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrh3;->a:Lgd3;

    invoke-static {p0}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
