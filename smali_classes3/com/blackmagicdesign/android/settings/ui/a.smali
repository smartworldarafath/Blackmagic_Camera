.class public final Lcom/blackmagicdesign/android/settings/ui/a;
.super Lry2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/a;",
        "Lry2;",
        "settings"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lpl5;

.field public B:Lpl5;

.field public C:Lpl5;

.field public D:Lpl5;

.field public E:Lpl5;

.field public F:Lpl5;

.field public G:Lpl5;

.field public H:Lkotlinx/coroutines/flow/m;

.field public I:Ljava/lang/String;

.field public J:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

.field public K:Lyz6;

.field public L:I

.field public M:I

.field public N:I

.field public j:Lcom/blackmagicdesign/android/settings/model/h;

.field public k:Lcom/blackmagicdesign/android/remote/g;

.field public l:Li75;

.field public m:Lkotlinx/coroutines/flow/m;

.field public n:Lpl5;

.field public o:Lkotlinx/coroutines/flow/m;

.field public p:Lpl5;

.field public q:Lpl5;

.field public r:Lpl5;

.field public s:Lpl5;

.field public t:Lpl5;

.field public u:Lpl5;

.field public v:Lpl5;

.field public w:Lpl5;

.field public x:Lpl5;

.field public y:Lpl5;

.field public z:Lpl5;


# virtual methods
.method public final I(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$delete$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$delete$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/a;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final J()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->G:Lpl5;

    return-object p0
.end method

.method public final K()Ljz0;
    .locals 3

    new-instance p0, Ljz0;

    const v0, 0x7f12012c

    const v1, 0x7f120108

    const v2, 0x7f120111

    invoke-direct {p0, v2, v0, v1}, Ljz0;-><init>(III)V

    return-object p0
.end method

.method public final L()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->N:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final M()Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->J:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->I:Ljava/lang/String;

    return-object p0
.end method

.method public final O()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->M:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final P()Lyz6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->K:Lyz6;

    return-object p0
.end method

.method public final Q()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->H:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public final R(Ljava/util/List;Lt11;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/a;->C:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Li26;

    iget-object v5, v5, Li26;->c:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->k:Lcom/blackmagicdesign/android/remote/g;

    iput v3, v0, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$getSelectedItemsUris$1;->m:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->c:Lcom/blackmagicdesign/android/remote/csv/a;

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/remote/csv/a;->b(Ljava/util/ArrayList;Lt11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final S(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->k:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/g;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final T()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->F:Lpl5;

    return-object p0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$saveItem$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$saveItem$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/a;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final X()V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$showExtensionErrorDialog$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$showExtensionErrorDialog$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/a;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->o:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Li26;)V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$updateRemoteCamera$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/settings/ui/RemoteViewModel$updateRemoteCamera$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/a;Li26;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
