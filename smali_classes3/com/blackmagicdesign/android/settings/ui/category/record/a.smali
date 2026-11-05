.class public final Lcom/blackmagicdesign/android/settings/ui/category/record/a;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/record/a;",
        "Lgp7;",
        "cn5",
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
.field public final A:Lyv1;

.field public final B:Ltp6;

.field public final C:Lpl5;

.field public final D:Lpl5;

.field public final E:Lpl5;

.field public final F:Lpl5;

.field public final G:Lyv1;

.field public final H:Lpl5;

.field public final I:Lpl5;

.field public final J:Lpl5;

.field public final K:Lpl5;

.field public final b:Lcom/blackmagicdesign/android/settings/model/h;

.field public final c:Lqb6;

.field public final d:Lpl5;

.field public final e:Lpl5;

.field public final f:Lpl5;

.field public final g:Lpl5;

.field public h:F

.field public final i:Ltp6;

.field public final j:Lkotlinx/coroutines/flow/m;

.field public final k:Lpl5;

.field public final l:Lkotlinx/coroutines/flow/m;

.field public final m:Lpl5;

.field public final n:Lkotlinx/coroutines/flow/m;

.field public final o:Lpl5;

.field public final p:Lpl5;

.field public final q:Lpl5;

.field public final r:Lpl5;

.field public final s:Lpl5;

.field public final t:Lpl5;

.field public final u:Ltp6;

.field public final v:Lyv1;

.field public final w:Lpl5;

.field public final x:Lpl5;

.field public final y:Lyv1;

.field public final z:Lpl5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;Lqb6;Las4;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->c:Lqb6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->d:Lpl5;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/h;->V0:Lpl5;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->e:Lpl5;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/h;->e0:Lpl5;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->f:Lpl5;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/h;->h0:Lpl5;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->g:Lpl5;

    const v2, 0x3faaaaab

    iput v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->h:F

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/h;->d0:Ltp6;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->i:Ltp6;

    sget-object v3, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->j:Lkotlinx/coroutines/flow/m;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v4

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->k:Lpl5;

    const/4 v4, 0x0

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->l:Lkotlinx/coroutines/flow/m;

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v5

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->m:Lpl5;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->n:Lkotlinx/coroutines/flow/m;

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v5

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->o:Lpl5;

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/model/h;->m0:Lpl5;

    new-instance v6, Lx62;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lx62;-><init>(I)V

    iput-object v5, v6, Lx62;->i:Lk62;

    iput-object p0, v6, Lx62;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v7

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-eqz v5, :cond_0

    new-instance v8, Lcn5;

    const-string v9, "Open Gate"

    invoke-direct {v8, v9, v5}, Lcn5;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;)V

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    sget-object v5, Lyf6;->a:Llg5;

    invoke-static {v6, v7, v5, v8}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v5

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->p:Lpl5;

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/model/h;->X0:Lpl5;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->q:Lpl5;

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/model/h;->Y0:Lpl5;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->r:Lpl5;

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/model/h;->Z0:Lpl5;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->s:Lpl5;

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/model/h;->a1:Lpl5;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->t:Lpl5;

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/model/h;->q0:Ltp6;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->u:Ltp6;

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/model/h;->b1:Lyv1;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->v:Lyv1;

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/model/h;->c1:Lpl5;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->w:Lpl5;

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/model/h;->r0:Lpl5;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->x:Lpl5;

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/model/h;->d1:Lyv1;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->y:Lyv1;

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/model/h;->e1:Lpl5;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->z:Lpl5;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->C:Lyv1;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->A:Lyv1;

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/model/h;->s0:Ltp6;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->B:Ltp6;

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/model/h;->e2:Lpl5;

    const/4 v6, 0x3

    new-array v7, v6, [Lk62;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v5, v7, v1

    const/4 v5, 0x2

    aput-object v2, v7, v5

    invoke-static {v7}, Lv62;->a([Lk62;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object v2

    new-instance v7, Len5;

    invoke-direct {v7, v8}, Len5;-><init>(I)V

    iput-object v2, v7, Len5;->i:Lkotlinx/coroutines/flow/internal/f;

    iput-object p0, v7, Len5;->m:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v9, 0x0

    invoke-static {v6, v9, v10}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    invoke-static {v7, v0, v2, v3}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->C:Lpl5;

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/model/h;->W0:Lpl5;

    new-array v7, v5, [Lk62;

    aput-object v2, v7, v8

    aput-object v3, v7, v1

    invoke-static {v7}, Lv62;->a([Lk62;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object v2

    new-instance v3, Len5;

    invoke-direct {v3, v1}, Len5;-><init>(I)V

    iput-object v2, v3, Len5;->i:Lkotlinx/coroutines/flow/internal/f;

    iput-object p0, v3, Len5;->m:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v9, v10}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    invoke-static {v3, v0, v2, v4}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->D:Lpl5;

    new-array v3, v5, [Lk62;

    aput-object p2, v3, v8

    aput-object v2, v3, v1

    invoke-static {v3}, Lv62;->a([Lk62;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object v3

    new-instance v7, Len5;

    invoke-direct {v7, v5}, Len5;-><init>(I)V

    iput-object v3, v7, Len5;->i:Lkotlinx/coroutines/flow/internal/f;

    iput-object p0, v7, Len5;->m:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v9, v10}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    move v8, v1

    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v7, v0, v3, p2}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->E:Lpl5;

    invoke-static {v6, v9, v10}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0, p2, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->F:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->f1:Lyv1;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->G:Lyv1;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->g1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->H:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->x0:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->I:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->y0:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->J:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->z0:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->K:Lpl5;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$1;

    invoke-direct {p2, p0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Lt11;)V

    invoke-static {p1, v4, p2, v6}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$2;

    invoke-direct {p2, p0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$2;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Lt11;)V

    invoke-static {p1, v4, p2, v6}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3;

    invoke-direct {p2, p0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$3;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Lt11;)V

    invoke-static {p1, v4, p2, v6}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$4;

    invoke-direct {p2, p0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$4;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Lt11;)V

    invoke-static {p1, v4, p2, v6}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
