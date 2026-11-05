.class public final Lcom/blackmagicdesign/android/settings/ui/category/presets/a;
.super Lry2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/presets/a;",
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
.field public j:Lcom/blackmagicdesign/android/settings/model/h;

.field public k:Lkotlinx/coroutines/flow/m;

.field public l:Lpl5;

.field public m:Lpl5;

.field public n:Lpl5;

.field public o:Lpl5;

.field public p:Ljava/lang/String;

.field public q:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

.field public r:Lyz6;

.field public s:I

.field public t:I


# virtual methods
.method public final I(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->j:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final J()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->n:Lpl5;

    return-object p0
.end method

.method public final K()Ljz0;
    .locals 3

    new-instance p0, Ljz0;

    const v0, 0x7f12044d

    const v1, 0x7f120108

    const v2, 0x7f12010e

    invoke-direct {p0, v2, v0, v1}, Ljz0;-><init>(III)V

    return-object p0
.end method

.method public final L()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final M()Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->q:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final O()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final P()Lyz6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->r:Lyz6;

    return-object p0
.end method

.method public final Q()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->o:Lpl5;

    return-object p0
.end method

.method public final R(Ljava/util/List;Lt11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->j:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->e:Lcom/blackmagicdesign/android/settings/e;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/e;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final S(Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$importItems$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Ljava/util/ArrayList;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final T()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->m:Lpl5;

    return-object p0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->j:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/h;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->j:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/h;->i2:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/settings/model/h;->X(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Li3;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$showExtensionErrorDialog$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/presets/PresetsViewModel$showExtensionErrorDialog$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
