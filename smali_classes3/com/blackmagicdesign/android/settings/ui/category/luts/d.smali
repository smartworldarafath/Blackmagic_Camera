.class public final Lcom/blackmagicdesign/android/settings/ui/category/luts/d;
.super Lry2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/luts/d;",
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
.field public final j:Lcom/blackmagicdesign/android/settings/model/h;

.field public final k:Lpl5;

.field public final l:Lpl5;

.field public final m:Lpl5;

.field public final n:Lpl5;

.field public final o:Lpl5;

.field public final p:Z

.field public final q:Lpl5;

.field public final r:Lpl5;

.field public final s:Ljava/lang/String;

.field public final t:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

.field public final u:I

.field public final v:I

.field public final w:Lpl5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->j:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->T:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->k:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->U:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->l:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->m:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->k2:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->n:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->n2:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->o:Lpl5;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->o2:Z

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->p:Z

    new-instance p1, Lwr;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lwr;-><init>(I)V

    iput-object v0, p1, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v5

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v7, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg34;

    iget-object v7, v7, Lg34;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v5, v6}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->q:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->j:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->l2:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->r:Lpl5;

    const-string p1, "cube"

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->s:Ljava/lang/String;

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->i:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->t:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    const p1, 0x7f1201e7

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->u:I

    const p1, 0x7f120187

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->v:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->n:Lpl5;

    new-instance v0, Lwr;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lwr;-><init>(I)V

    iput-object p1, v0, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    invoke-static {v2, v3, v4}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->j:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/model/h;->k2:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lyi2;->N(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->w:Lpl5;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->j:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final J()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->q:Lpl5;

    return-object p0
.end method

.method public final K()Ljz0;
    .locals 3

    new-instance p0, Ljz0;

    const v0, 0x7f12012b

    const v1, 0x7f120108

    const v2, 0x7f12010d

    invoke-direct {p0, v2, v0, v1}, Ljz0;-><init>(III)V

    return-object p0
.end method

.method public final L()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final M()Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->t:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final O()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final P()Lyz6;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->r:Lpl5;

    return-object p0
.end method

.method public final R(Ljava/util/List;Lt11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->j:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->f:Lcom/blackmagicdesign/android/settings/b;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/b;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final S(Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$importItems$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$importItems$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/d;Ljava/util/ArrayList;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final T()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->m:Lpl5;

    return-object p0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->j:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/h;->k2:Lpl5;

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

    check-cast v1, Lg34;

    iget-object v2, v1, Lg34;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lg34;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/h;->W(Ljava/lang/String;)V

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

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$showExtensionErrorDialog$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$showExtensionErrorDialog$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/d;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
