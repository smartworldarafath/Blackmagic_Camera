.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lpe3;


# virtual methods
.method public computeReflected()Led3;
    .locals 1

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, p0}, Lep5;->g(Lkotlin/jvm/internal/PropertyReference0;)Lpe3;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lte3;

    move-result-object p0

    check-cast p0, Lpe3;

    invoke-interface {p0}, Lpe3;->getDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lne3;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Loe3;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Loe3;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lte3;

    move-result-object p0

    check-cast p0, Lpe3;

    invoke-interface {p0}, Lpe3;->getGetter()Loe3;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lpe3;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
