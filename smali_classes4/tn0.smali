.class public final Ltn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvn0;

.field public b:Lnn0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ltn0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltn0;->a:Lvn0;

    check-cast p1, Ltn0;

    iget-object p1, p1, Ltn0;->a:Lvn0;

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

    iget-object p0, p0, Ltn0;->a:Lvn0;

    invoke-virtual {p0}, Lvn0;->hashCode()I

    move-result p0

    return p0
.end method
