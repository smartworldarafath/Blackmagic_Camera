.class public final Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;",
        "Lgp7;",
        "dz3",
        "ez3",
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
.field public final A:Lpl5;

.field public final B:Lpl5;

.field public final C:Lkotlinx/coroutines/flow/m;

.field public final D:Lpl5;

.field public final E:Lkotlinx/coroutines/flow/m;

.field public final F:Lpl5;

.field public final G:Lkotlinx/coroutines/flow/m;

.field public final H:Lpl5;

.field public final I:Ljava/util/ArrayList;

.field public final b:Lcom/blackmagicdesign/android/settings/model/h;

.field public final c:Lcom/blackmagicdesign/android/cloud/model/a;

.field public final d:Lcom/blackmagicdesign/android/remote/livestream/b;

.field public final e:Lo31;

.field public final f:Lpl5;

.field public final g:Lpl5;

.field public final h:Ltp6;

.field public final i:Lpl5;

.field public final j:Lpl5;

.field public final k:Lpl5;

.field public final l:Lpl5;

.field public final m:Lpl5;

.field public final n:Lpl5;

.field public final o:Lpl5;

.field public final p:Lpl5;

.field public final q:Lpl5;

.field public final r:Lpl5;

.field public final s:Lpl5;

.field public final t:Lpl5;

.field public final u:Lpl5;

.field public final v:Lpl5;

.field public final w:Lpl5;

.field public final x:Lpl5;

.field public final y:Lpl5;

.field public final z:Lpl5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/remote/livestream/b;Lo31;Lpl5;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->J2:Lpl5;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/h;->z:Lpl5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->c:Lcom/blackmagicdesign/android/cloud/model/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->d:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->e:Lo31;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/h;->R:Ler5;

    iget-object p4, p3, Ler5;->m:Lpl5;

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$isLiveStreamPanelEnabledFlow$1;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p2, p4, v2}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object p4

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v7

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p3, Ler5;->m:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v9

    goto :goto_0

    :cond_0
    move p2, v8

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p4, v2, v7, p2}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->f:Lpl5;

    new-instance p3, Lwr;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Lwr;-><init>(I)V

    iput-object v1, p3, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p4

    invoke-static {v3, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, p4, v2, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->g:Lpl5;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->h:Ltp6;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/h;->E2:Lpl5;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->i:Lpl5;

    new-instance p4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$canChangeParamsFlow$1;

    invoke-direct {p4, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p3, p2, p4}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object p4

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p5

    invoke-static {v3, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iget-object p3, p3, Lpl5;->f:Ltp6;

    invoke-interface {p3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    move v8, v9

    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p4, p5, v1, p2}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->j:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->F2:Lpl5;

    new-instance p3, Lwr;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lwr;-><init>(I)V

    iput-object p2, p3, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p2

    invoke-static {v3, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object p4

    sget-object p5, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p3, p2, p4, p5}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->k:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->W2:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->l:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->m:Lpl5;

    new-instance p1, Lwr;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lwr;-><init>(I)V

    iput-object v0, p1, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p2

    invoke-static {v3, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iget-object p4, v0, Lpl5;->f:Ltp6;

    invoke-interface {p4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {p4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getServers()Ljava/util/List;

    move-result-object p4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p4}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    invoke-static {v2}, Lfz3;->c(Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;)Ldz3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->n:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->K2:Lpl5;

    new-instance p2, Lwr;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lwr;-><init>(I)V

    iput-object p1, p2, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    invoke-static {v3, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iget-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p4, p4, Lcom/blackmagicdesign/android/settings/model/h;->K2:Lpl5;

    iget-object p4, p4, Lpl5;->f:Ltp6;

    invoke-interface {p4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lfz3;->c(Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;)Ldz3;

    move-result-object p4

    goto :goto_3

    :cond_4
    move-object p4, v4

    :goto_3
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->o:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->O2:Lpl5;

    new-instance p2, Lwr;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lwr;-><init>(I)V

    iput-object p1, p2, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    iget-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p3, p3, Lcom/blackmagicdesign/android/settings/model/h;->O2:Lpl5;

    iget-object p3, p3, Lpl5;->f:Ltp6;

    invoke-interface {p3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lfz3;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lyf6;->a:Llg5;

    invoke-static {p2, p1, p4, p3}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->p:Lpl5;

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/h;->R2:Lpl5;

    new-instance p3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectedRouterFlow$1;

    invoke-direct {p3, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p2, p1, p3}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p2

    invoke-static {p1, p2, p4, v4}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->q:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->S2:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->r:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->U2:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->s:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->G2:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->t:Lpl5;

    new-instance p2, Lwr;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lwr;-><init>(I)V

    iput-object p1, p2, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    invoke-static {v3, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iget-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p4, p4, Lcom/blackmagicdesign/android/settings/model/h;->G2:Lpl5;

    iget-object p4, p4, Lpl5;->f:Ltp6;

    invoke-interface {p4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    new-instance v0, Ldz3;

    new-instance v2, Lj27;

    invoke-static {p4}, Le11;->u(Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)I

    move-result v7

    invoke-direct {v2, v7}, Lj27;-><init>(I)V

    invoke-direct {v0, p4, v2}, Ldz3;-><init>(Ljava/lang/Object;Ll27;)V

    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->u:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->m:Lpl5;

    new-instance p2, Lwr;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Lwr;-><init>(I)V

    iput-object p1, p2, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    invoke-static {v3, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    sget-object p4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->A:Lyv1;

    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->v:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->L2:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->w:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->m:Lpl5;

    new-instance p2, Lwr;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lwr;-><init>(I)V

    iput-object p1, p2, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    invoke-static {v3, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iget-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->m:Lpl5;

    iget-object p4, p4, Lpl5;->f:Ltp6;

    invoke-interface {p4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {p4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getProfiles()Ljava/util/List;

    move-result-object p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, p4}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->x:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->H2:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->y:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->I2:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->z:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->M2:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->A:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->J2:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->F2:Lpl5;

    new-instance p3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$liveStreamProtocolsFlow$1;

    invoke-direct {p3, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p2, p1, p3}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p2

    invoke-static {v3, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    invoke-static {p1, p2, p3, p5}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->B:Lpl5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->C:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->D:Lpl5;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->E:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->F:Lpl5;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->G:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->H:Lpl5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->I:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/settings/model/h;->g()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p2

    new-instance p3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$1;

    invoke-direct {p3, p0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Lt11;)V

    invoke-static {p2, v4, p3, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p2

    iget-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->e:Lo31;

    new-instance p4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2;

    invoke-direct {p4, p0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Lt11;)V

    const/4 p0, 0x2

    invoke-static {p2, p3, p4, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj83;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final I()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->C:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$queryEndPoints$1;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$queryEndPoints$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->s:Lpl5;

    iget-object v1, v0, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Loy3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->r:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lfz3;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->b:Lcom/blackmagicdesign/android/settings/model/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Loy3;->a:Ljava/lang/String;

    sget-object v1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->f:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/settings/model/h;->w0(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->i:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/settings/model/h;->w0(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/h;->U(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
