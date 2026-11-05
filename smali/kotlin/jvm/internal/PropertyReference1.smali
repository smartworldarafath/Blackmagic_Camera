.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lre3;


# virtual methods
.method public final computeReflected()Led3;
    .locals 1

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, p0}, Lep5;->h(Lkotlin/jvm/internal/PropertyReference1;)Lre3;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lte3;

    move-result-object p0

    check-cast p0, Lre3;

    invoke-interface {p0, p1}, Lre3;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()Lne3;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lqe3;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lqe3;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lte3;

    move-result-object p0

    check-cast p0, Lre3;

    invoke-interface {p0}, Lre3;->getGetter()Lqe3;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lre3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
