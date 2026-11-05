.class public final synthetic Lvz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus0;
.implements Lae2;


# instance fields
.field public synthetic f:Lad2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lus0;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lae2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvz6;->f:Lad2;

    check-cast p1, Lae2;

    invoke-interface {p1}, Lae2;->getFunctionDelegate()Lrd2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lrd2;
    .locals 0

    iget-object p0, p0, Lvz6;->f:Lad2;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvz6;->f:Lad2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
