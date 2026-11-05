.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lce3;


# virtual methods
.method public final computeReflected()Led3;
    .locals 1

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, p0}, Lep5;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lce3;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lte3;

    move-result-object p0

    check-cast p0, Lce3;

    invoke-interface {p0}, Lpe3;->getDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()Lne3;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Loe3;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Loe3;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lte3;

    move-result-object p0

    check-cast p0, Lce3;

    invoke-interface {p0}, Lpe3;->getGetter()Loe3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getSetter()Lae3;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lbe3;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()Lbe3;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lte3;

    move-result-object p0

    check-cast p0, Lce3;

    invoke-interface {p0}, Lce3;->getSetter()Lbe3;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lpe3;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
