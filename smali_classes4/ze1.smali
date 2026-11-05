.class public final Lze1;
.super Lkf1;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public D:Laf1;


# virtual methods
.method public final G()Luf1;
    .locals 0

    iget-object p0, p0, Lze1;->D:Laf1;

    return-object p0
.end method

.method public final getProperty()Lte3;
    .locals 0

    iget-object p0, p0, Lze1;->D:Laf1;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lze1;->D:Laf1;

    iget-object p0, p0, Laf1;->K:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze1;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
