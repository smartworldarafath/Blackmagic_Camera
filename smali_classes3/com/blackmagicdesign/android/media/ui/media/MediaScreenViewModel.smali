.class public final Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;",
        "Lgp7;",
        "SidebarPanel",
        "media"
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

.field public final B:Lkotlinx/coroutines/flow/m;

.field public final C:Lpl5;

.field public final D:Ljava/util/ArrayList;

.field public final E:Luf6;

.field public final F:Lkotlinx/coroutines/flow/m;

.field public final G:Lpl5;

.field public final H:Lkotlinx/coroutines/flow/m;

.field public final I:Lpl5;

.field public final J:Lpl5;

.field public final K:Ljava/util/concurrent/locks/ReentrantLock;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lkotlinx/coroutines/flow/m;

.field public final N:Lkotlinx/coroutines/flow/m;

.field public final O:Lpl5;

.field public final P:Lkotlinx/coroutines/flow/m;

.field public final Q:Lpl5;

.field public final R:Lpl5;

.field public final b:Lcom/blackmagicdesign/android/media/model/a;

.field public final c:Lcom/blackmagicdesign/android/cloud/model/b;

.field public final d:Lcom/blackmagicdesign/android/media/model/f;

.field public final e:Lcom/blackmagicdesign/android/cloud/model/a;

.field public final f:Ldm;

.field public final g:Lo31;

.field public final h:Lo31;

.field public final i:Lkotlinx/coroutines/flow/m;

.field public final j:Lpl5;

.field public final k:Lkotlinx/coroutines/flow/m;

.field public final l:Lpl5;

.field public final m:Landroidx/compose/foundation/lazy/grid/b;

.field public final n:Lkotlinx/coroutines/flow/m;

.field public final o:Lpl5;

.field public final p:Lkotlinx/coroutines/flow/m;

.field public final q:Lpl5;

.field public final r:Lpl5;

.field public final s:Lpl5;

.field public final t:Lpl5;

.field public final u:Lpl5;

.field public final v:Lkotlinx/coroutines/flow/m;

.field public final w:Lpl5;

.field public final x:Lkotlinx/coroutines/flow/m;

.field public final y:Lpl5;

.field public final z:Lkotlinx/coroutines/flow/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/a;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/media/model/f;Lcom/blackmagicdesign/android/cloud/model/a;Lnl5;Ldm;Lo31;Lo31;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->b:Lcom/blackmagicdesign/android/media/model/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->c:Lcom/blackmagicdesign/android/cloud/model/b;

    move-object/from16 v6, p3

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->d:Lcom/blackmagicdesign/android/media/model/f;

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->e:Lcom/blackmagicdesign/android/cloud/model/a;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->f:Ldm;

    iput-object v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->g:Lo31;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->h:Lo31;

    const/4 v6, 0x0

    invoke-static {v6}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->i:Lkotlinx/coroutines/flow/m;

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->j:Lpl5;

    sget-object v7, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->k:Lkotlinx/coroutines/flow/m;

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->l:Lpl5;

    new-instance v8, Landroidx/compose/foundation/lazy/grid/b;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v9}, Landroidx/compose/foundation/lazy/grid/b;-><init>(II)V

    iput-object v8, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->m:Landroidx/compose/foundation/lazy/grid/b;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->n:Lkotlinx/coroutines/flow/m;

    invoke-static {v11}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->o:Lpl5;

    invoke-static {v10}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->p:Lkotlinx/coroutines/flow/m;

    invoke-static {v11}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->q:Lpl5;

    new-instance v12, Lx62;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Lx62;-><init>(I)V

    iput-object v11, v12, Lx62;->i:Lk62;

    iput-object v0, v12, Lx62;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v14

    const/4 v15, 0x3

    move-object/from16 p6, v10

    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v13

    invoke-static {v12, v14, v13, v8}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v12

    iput-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->r:Lpl5;

    new-instance v12, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$isAllMediaSelected$1;

    invoke-direct {v12, v15, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v11, v7, v12}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object v7

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v11

    invoke-static {v15, v9, v10}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v12

    invoke-static {v7, v11, v12, v8}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->s:Lpl5;

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/model/b;->k:Lpl5;

    new-instance v11, Lwr;

    const/16 v12, 0x1b

    invoke-direct {v11, v12}, Lwr;-><init>(I)V

    iput-object v7, v11, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v12

    invoke-static {v15, v9, v10}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v13

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v11, v12, v13, v7}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->t:Lpl5;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/model/b;->i:Lpl5;

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/model/a;->g:Lpl5;

    new-instance v7, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$canUpload$1;

    invoke-direct {v7, v0, v6}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$canUpload$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lt11;)V

    invoke-static {v2, v3, v7}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    invoke-static {v15, v9, v10}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v7

    invoke-static {v2, v3, v7, v8}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->u:Lpl5;

    invoke-static {v8}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->v:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->w:Lpl5;

    invoke-static {v8}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->x:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->y:Lpl5;

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->f:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->z:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->A:Lpl5;

    invoke-static/range {p6 .. p6}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->B:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->C:Lpl5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->D:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->E:Luf6;

    invoke-static {v8}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->F:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->G:Lpl5;

    invoke-static {v8}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->H:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->I:Lpl5;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/a;->q:Lpl5;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->J:Lpl5;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->K:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->L:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->M:Lkotlinx/coroutines/flow/m;

    sget-object v2, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->N:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->O:Lpl5;

    invoke-static {v8}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->P:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->Q:Lpl5;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->R:Lpl5;

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$1;

    invoke-direct {v2, v0, v6}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lt11;)V

    const/4 v3, 0x2

    invoke-static {v1, v5, v2, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$2;

    invoke-direct {v2, v0, v6}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$2;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lt11;)V

    invoke-static {v1, v5, v2, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$3;

    invoke-direct {v2, v4, v0, v6}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$3;-><init>(Luf6;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lt11;)V

    invoke-static {v1, v5, v2, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->K:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->k:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya4;

    iget-object v3, v3, Lya4;->b:Lho4;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v3, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->p:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final J(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->M()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroid/content/Context;Lt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->h:Lo31;

    invoke-static {v0, p0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final K()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->N(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->n:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->I()V

    return-void
.end method

.method public final L()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->K:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->l:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lya4;

    iget-object v4, v4, Lya4;->a:Lc50;

    iget-object v4, v4, Lc50;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2
.end method

.method public final M()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->x:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final N(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->i:Lkotlinx/coroutines/flow/m;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lya4;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lya4;->b:Lho4;

    check-cast v0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->K:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->D:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lya4;->a:Lc50;

    iget-object p1, p1, Lc50;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljj2;

    const/16 v3, 0xf

    invoke-direct {p2, v3}, Ljj2;-><init>(I)V

    iput-object p1, p2, Ljj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lv23;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Lv23;-><init>(I)V

    iput-object p2, p1, Lv23;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->p:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final P(Lc50;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->f:Lya4;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->K:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->D:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p2, p1, Lc50;->a:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    new-instance v2, Lya4;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    sget-object v5, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->f:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lya4;->a:Lc50;

    iput-object p2, v2, Lya4;->b:Lho4;

    iput-object v5, v2, Lya4;->c:Lho4;

    iput-object v3, v2, Lya4;->d:Lho4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->f:Lya4;

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$toMediaItem$1;->w:I

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->S(Lya4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->R(Lya4;)V

    return-object p1
.end method

.method public final Q(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;)V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->i:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final R(Lya4;)V
    .locals 8

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->f:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->e:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/model/a;->g:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->c:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/b;->k:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq0;

    if-eqz v1, :cond_4

    iget-object p0, p1, Lya4;->a:Lc50;

    iget-object p0, p0, Lc50;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le50;

    iget-object v4, v4, Le50;->b:Ljava/lang/String;

    iget-object v5, v1, Lwq0;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Le50;

    if-eqz v3, :cond_a

    iget-boolean p0, v3, Le50;->c:Z

    iget-boolean v1, v3, Le50;->d:Z

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->w:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->i:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_a

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->m:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->i:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object v1, p1, Lya4;->a:Lc50;

    iget-object v1, v1, Lc50;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le50;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwq0;

    iget-object v6, v5, Lwq0;->b:Ljava/lang/String;

    iget-object v7, v3, Le50;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v5, v5, Lwq0;->a:Ljava/lang/String;

    iget-object v6, v3, Le50;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v0, v3, Le50;->d:Z

    if-eqz v0, :cond_8

    iget-boolean v3, v3, Le50;->c:Z

    if-eqz v3, :cond_8

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->w:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->i:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->m:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    goto :goto_1

    :cond_a
    :goto_3
    iget-object p0, p1, Lya4;->c:Lho4;

    check-cast p0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eq v0, p0, :cond_b

    iget-object p0, p1, Lya4;->c:Lho4;

    check-cast p0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public final S(Lya4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->A:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->d:Lcom/blackmagicdesign/android/media/model/f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->z:Z

    iget p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->y:I

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->x:Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->w:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->m:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->f:Lya4;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->i:Lzo0;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->f:Lya4;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->f:Lya4;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lya4;->a:Lc50;

    iget-object p2, p2, Lc50;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->f:Lya4;

    iput v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->C:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/f;->j:Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-virtual {v2, p2, v6, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->u(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lzo0;

    if-eqz p2, :cond_a

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->f:Lya4;

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->i:Lzo0;

    iput v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->C:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/f;->j:Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-virtual {v2, p2, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->a0(Lzo0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v11, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v11

    :goto_2
    check-cast p2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iget-object v4, v2, Lya4;->a:Lc50;

    iget-object v4, v4, Lc50;->a:Ljava/lang/String;

    iget-boolean v7, p1, Lzo0;->e:Z

    invoke-virtual {p1}, Lzo0;->h()I

    move-result v8

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/model/f;->j:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-boolean v9, v9, Lcom/blackmagicdesign/android/cloud/manager/j;->i:Z

    if-eqz v9, :cond_7

    const-string v9, ""

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lzo0;->i(Lzo0;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-boolean v10, p1, Lzo0;->e:Z

    if-eqz v10, :cond_9

    iget-object p1, p1, Lzo0;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->f:Lya4;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->i:Lzo0;

    iput-object v9, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->m:Ljava/lang/String;

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->w:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->x:Ljava/lang/String;

    iput v8, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->y:I

    iput-boolean v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->z:Z

    iput v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->C:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/f;->j:Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object v0, v2

    move-object v1, v4

    move p1, v8

    move-object v3, v9

    move-object v2, p2

    move-object p2, p0

    move p0, v7

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v4, p1

    move-object p1, v0

    move v6, v5

    move-object v5, v3

    move-object v3, v2

    move v2, p0

    goto :goto_6

    :cond_9
    move-object v3, p2

    move-object p1, v2

    move-object v1, v4

    move v6, v5

    move v2, v7

    move v4, v8

    move-object v5, v9

    :goto_6
    new-instance v0, Lfe4;

    invoke-direct/range {v0 .. v6}, Lfe4;-><init>(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;ILjava/lang/String;Z)V

    move-object v6, v0

    :cond_a
    iget-object p0, p1, Lya4;->d:Lho4;

    check-cast p0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, p1, Lya4;->d:Lho4;

    check-cast p0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    :cond_b
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final T(Lt11;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lt11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->i:Lya4;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->f:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->l:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lya4;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->f:Ljava/util/Iterator;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->i:Lya4;

    iput v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemsUploadStates$1;->x:I

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->S(Lya4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->R(Lya4;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final U(Ljava/util/List;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->L()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya4;

    iget-object v3, v2, Lya4;->a:Lc50;

    iget-object v4, v3, Lc50;->a:Ljava/lang/String;

    iget-object v3, v3, Lc50;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v5, v2, Lya4;->a:Lc50;

    iget-object v5, v5, Lc50;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->d:Lcom/blackmagicdesign/android/media/model/f;

    invoke-virtual {v7, v4, v3, v5, v6}, Lcom/blackmagicdesign/android/media/model/f;->B(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->K()V

    return-void
.end method
