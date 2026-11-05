.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lee3;


# virtual methods
.method public computeReflected()Led3;
    .locals 1

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, p0}, Lep5;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lee3;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lte3;

    move-result-object p0

    check-cast p0, Lee3;

    invoke-interface {p0, p1}, Lre3;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lne3;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lqe3;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lqe3;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lte3;

    move-result-object p0

    check-cast p0, Lee3;

    invoke-interface {p0}, Lre3;->getGetter()Lqe3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()Lae3;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lde3;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()Lde3;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lte3;

    move-result-object p0

    check-cast p0, Lee3;

    invoke-interface {p0}, Lee3;->getSetter()Lde3;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lre3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
