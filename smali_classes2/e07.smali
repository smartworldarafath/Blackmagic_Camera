.class public final synthetic Le07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc62;
.implements Lae2;


# instance fields
.field public synthetic f:Lkotlin/jvm/internal/PropertyReference0Impl;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc62;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lae2;

    if-eqz v0, :cond_0

    check-cast p1, Lae2;

    invoke-interface {p1}, Lae2;->getFunctionDelegate()Lrd2;

    move-result-object p1

    iget-object p0, p0, Le07;->f:Lkotlin/jvm/internal/PropertyReference0Impl;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lrd2;
    .locals 0

    iget-object p0, p0, Le07;->f:Lkotlin/jvm/internal/PropertyReference0Impl;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Le07;->f:Lkotlin/jvm/internal/PropertyReference0Impl;

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic invoke()F
    .locals 0

    iget-object p0, p0, Le07;->f:Lkotlin/jvm/internal/PropertyReference0Impl;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
