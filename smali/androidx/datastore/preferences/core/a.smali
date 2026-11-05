.class public final Landroidx/datastore/preferences/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li61;


# instance fields
.field public a:Li61;


# virtual methods
.method public final a(Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/datastore/preferences/core/a;->a:Li61;

    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Lqd2;Lt11;)V

    invoke-interface {p0, v0, p2}, Li61;->a(Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Lk62;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/core/a;->a:Li61;

    invoke-interface {p0}, Li61;->getData()Lk62;

    move-result-object p0

    return-object p0
.end method
