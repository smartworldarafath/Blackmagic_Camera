.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lse3;


# virtual methods
.method public final computeReflected()Led3;
    .locals 1

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, p0}, Lep5;->i(Lkotlin/jvm/internal/PropertyReference2;)Lse3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()Lne3;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lsf1;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lsf1;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lte3;

    move-result-object p0

    check-cast p0, Lse3;

    invoke-interface {p0}, Lse3;->getGetter()Lsf1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lkotlin/jvm/internal/PropertyReference2Impl;

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lsf1;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
