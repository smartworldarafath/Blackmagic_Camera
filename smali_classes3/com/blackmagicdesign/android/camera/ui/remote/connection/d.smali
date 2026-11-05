.class public final Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;",
        "Lgp7;",
        "camera"
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
.field public final A:Lyz6;

.field public final B:Ljava/util/concurrent/locks/ReentrantLock;

.field public final C:Ljava/util/ArrayList;

.field public final D:Lkotlinx/coroutines/flow/m;

.field public final E:Lpl5;

.field public final b:Lcom/blackmagicdesign/android/camera/model/w;

.field public final c:Lcom/blackmagicdesign/android/camera/model/g;

.field public final d:Leh0;

.field public final e:Lcom/blackmagicdesign/android/camera/model/a0;

.field public final f:Lpl5;

.field public final g:Lpl5;

.field public final h:Lpl5;

.field public final i:Lkotlinx/coroutines/flow/m;

.field public final j:Lpl5;

.field public final k:Lpl5;

.field public final l:Lpl5;

.field public final m:Lkotlinx/coroutines/flow/m;

.field public final n:Lpl5;

.field public final o:Lkotlinx/coroutines/flow/m;

.field public final p:Lpl5;

.field public final q:Lkotlinx/coroutines/flow/m;

.field public final r:Lpl5;

.field public final s:Lkotlinx/coroutines/flow/m;

.field public final t:Lpl5;

.field public final u:Lpl5;

.field public final v:Lpl5;

.field public final w:Lpl5;

.field public final x:Lkotlinx/coroutines/flow/m;

.field public final y:Lpl5;

.field public final z:Lkotlinx/coroutines/flow/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/w;Lcom/blackmagicdesign/android/camera/model/g;Leh0;Lcom/blackmagicdesign/android/camera/model/a0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->b:Lcom/blackmagicdesign/android/camera/model/w;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->c:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->d:Leh0;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->e:Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/model/w;->k:Lpl5;

    new-instance v5, Las4;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Las4;-><init>(I)V

    iput-object v4, v5, Las4;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v10

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->i:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    const/4 v12, 0x0

    if-ne v4, v11, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v12

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v7, v10, v4}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->f:Lpl5;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/model/w;->n:Lpl5;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->g:Lpl5;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/model/w;->o:Lpl5;

    new-instance v5, Las4;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Las4;-><init>(I)V

    iput-object v4, v5, Las4;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    invoke-static {v6, v8, v9}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v7

    sget-object v10, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v5, v4, v7, v10}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->h:Lpl5;

    sget-object v5, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->i:Lkotlinx/coroutines/flow/m;

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->j:Lpl5;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v7

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->k:Lpl5;

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/model/w;->v:Lpl5;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->l:Lpl5;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->m:Lkotlinx/coroutines/flow/m;

    invoke-static {v10}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->n:Lpl5;

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->o:Lkotlinx/coroutines/flow/m;

    invoke-static {v10}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->p:Lpl5;

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->q:Lkotlinx/coroutines/flow/m;

    invoke-static {v10}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->r:Lpl5;

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->s:Lkotlinx/coroutines/flow/m;

    invoke-static {v10}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v10

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->t:Lpl5;

    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->u:Lpl5;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/w;->w:Lpl5;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->v:Lpl5;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/model/a0;->k:Lpl5;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->w:Lpl5;

    iget-object v1, v2, Leh0;->d:Lkotlinx/coroutines/flow/m;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->x:Lkotlinx/coroutines/flow/m;

    new-instance v1, Las4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Las4;-><init>(I)V

    iput-object v4, v1, Las4;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    invoke-static {v6, v8, v9}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->y:Lpl5;

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->z:Lkotlinx/coroutines/flow/m;

    new-instance v2, Lv07;

    const/4 v3, 0x2

    const-string v5, ""

    invoke-direct {v2, v5, v3, v12}, Lv07;-><init>(Ljava/lang/String;II)V

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v20

    new-instance v2, Lj27;

    const v3, 0x7f120138

    invoke-direct {v2, v3}, Lj27;-><init>(I)V

    new-instance v3, Lxf3;

    const/4 v7, 0x7

    const/16 v8, 0x53

    invoke-direct {v3, v6, v7, v8}, Lxf3;-><init>(III)V

    new-instance v13, Lyz6;

    const/16 v21, 0x1

    const v14, 0x7f12004e

    const v15, 0x7f120144

    const v16, 0x7f120141

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v21}, Lyz6;-><init>(IIILxf3;Lj27;Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/m;Z)V

    iput-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->A:Lyz6;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->B:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->C:Ljava/util/ArrayList;

    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->D:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->E:Lpl5;

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$1;

    invoke-direct {v2, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Lt11;)V

    invoke-static {v1, v4, v2, v6}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2;

    invoke-direct {v2, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Lt11;)V

    invoke-static {v1, v4, v2, v6}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public static J(Llq5;)Z
    .locals 2

    iget-boolean v0, p0, Llq5;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llq5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->m:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Llq5;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llq5;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Llq5;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Llq5;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final I(Ljava/util/UUID;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;->w:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->b:Lcom/blackmagicdesign/android/camera/model/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;->f:Ljava/util/UUID;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->g:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llq5;

    if-eqz p2, :cond_3

    iget-object p2, p2, Llq5;->a:Lkq5;

    iget-object p2, p2, Lkq5;->a:Ljava/util/UUID;

    goto :goto_1

    :cond_3
    move-object p2, v5

    :goto_1
    invoke-static {p1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, ""

    invoke-virtual {v3, p1, p2, v4}, Lcom/blackmagicdesign/android/camera/model/w;->d(Ljava/util/UUID;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->e:Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/f;->l:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p0, v6}, Lcom/blackmagicdesign/android/settings/f;->t2(Z)V

    goto/16 :goto_8

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->h:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Llq5;

    iget-object p3, p3, Llq5;->a:Lkq5;

    iget-object p3, p3, Lkq5;->a:Ljava/util/UUID;

    invoke-static {p3, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_6
    move-object p2, v5

    :goto_2
    check-cast p2, Llq5;

    if-eqz p2, :cond_8

    iget-object p0, p2, Llq5;->a:Lkq5;

    invoke-virtual {p0}, Lkq5;->d()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p2, 0x115c

    if-ne p0, p2, :cond_8

    move p0, v6

    goto :goto_4

    :cond_8
    :goto_3
    move p0, v4

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v3, Lcom/blackmagicdesign/android/camera/model/w;->n:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llq5;

    if-eqz p2, :cond_9

    iget-object p2, p2, Llq5;->a:Lkq5;

    iget-object v5, p2, Lkq5;->a:Ljava/util/UUID;

    :cond_9
    invoke-static {v5, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, v3, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    sget-object p3, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {p2, p1, p3}, Ler5;->l(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;)V

    :cond_a
    if-eqz p0, :cond_b

    const-string p0, "-"

    goto :goto_6

    :cond_b
    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;->f:Ljava/util/UUID;

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$cameraToggleChanged$1;->w:I

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v3, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/e;->j:Lcom/blackmagicdesign/android/remote/repository/a;

    invoke-virtual {p2, p0, v0}, Lcom/blackmagicdesign/android/remote/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    move-object p0, p3

    check-cast p0, Ljava/lang/String;

    :goto_6
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1, p0, v4}, Lcom/blackmagicdesign/android/camera/model/w;->d(Ljava/util/UUID;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_e
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_f
    invoke-virtual {v3, p1, v6}, Lcom/blackmagicdesign/android/camera/model/w;->e(Ljava/util/UUID;Z)V

    :cond_10
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final K()V
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->b:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/w;->t:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq5;

    iget-boolean v5, v5, Llq5;->c:Z

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lob7;->Q()V

    throw v3

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->j:Lpl5;

    iget-object v5, v4, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    const/16 v7, 0x18

    if-lez v6, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Llq5;

    iget-object v9, v9, Llq5;->a:Lkq5;

    iget-object v9, v9, Lkq5;->a:Ljava/util/UUID;

    move-object v10, v5

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/a;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_5
    move-object v8, v3

    :goto_2
    check-cast v8, Llq5;

    if-eqz v8, :cond_c

    iget-boolean v1, v8, Llq5;->c:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_7

    sub-int/2addr v2, v6

    if-lt v2, v8, :cond_6

    new-instance v1, Ltc5;

    invoke-direct {v1, v8}, Ltc5;-><init>(I)V

    iput-object v5, v1, Ltc5;->i:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/w;->b(Lcd2;)V

    goto :goto_4

    :cond_6
    new-instance v1, Lsc5;

    invoke-direct {v1, v7}, Lsc5;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/w;->b(Lcd2;)V

    goto :goto_4

    :cond_7
    add-int/2addr v2, v6

    if-lt v2, v8, :cond_c

    iget-object v1, v4, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltc5;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ltc5;-><init>(I)V

    iput-object v1, v2, Ltc5;->i:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/model/w;->b(Lcd2;)V

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq5;

    iget-boolean v2, v2, Llq5;->c:Z

    if-eqz v2, :cond_a

    new-instance v1, Lsc5;

    invoke-direct {v1, v7}, Lsc5;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/w;->b(Lcd2;)V

    goto :goto_4

    :cond_b
    :goto_3
    new-instance v1, Lsc5;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lsc5;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/w;->b(Lcd2;)V

    :cond_c
    :goto_4
    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$linkButtonClicked$4;

    invoke-direct {v1, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$linkButtonClicked$4;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final L()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->t:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->s:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$matchButtonClicked$1;

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionViewModel$matchButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Lt11;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->j:Lpl5;

    iget-object v2, v1, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->h:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llq5;

    iget-boolean v6, v5, Llq5;->b:Z

    if-eqz v6, :cond_3

    iget-object v6, v5, Llq5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v7, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->m:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v6, v7, :cond_3

    iget-boolean v6, v5, Llq5;->h:Z

    if-eqz v6, :cond_3

    iget-object v6, v5, Llq5;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    sget-object v7, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-ne v6, v7, :cond_3

    iget-object v5, v5, Llq5;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    if-ne v5, v6, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v4, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llq5;

    iget-object v4, v4, Llq5;->a:Lkq5;

    iget-object v4, v4, Lkq5;->a:Ljava/util/UUID;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->c:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->o:Lcom/blackmagicdesign/android/remote/e;

    sget-object v6, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/model/h;->e(Lcom/blackmagicdesign/android/camera/model/g;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lcom/blackmagicdesign/android/remote/e;->E(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;I)V

    iget-object v1, v5, Lcom/blackmagicdesign/android/remote/e;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/g;->m0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->a()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v8

    new-instance v7, Lkotlin/Pair;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/g;->B0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/g;->C0:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v7, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lcom/blackmagicdesign/android/remote/e;->J(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;I)V

    move-object v2, v5

    move-object v4, v8

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v5, v12, Lcom/blackmagicdesign/android/settings/f;->L:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, v12, Lcom/blackmagicdesign/android/settings/f;->M:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    iget-object v5, v12, Lcom/blackmagicdesign/android/settings/f;->K:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lov3;

    move-object v10, v9

    move-object v9, v3

    invoke-interface/range {v5 .. v10}, Lov3;->j(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    move-object v9, v10

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->f0:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->a()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v7

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->z0:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v10, v9

    const/4 v9, 0x0

    const/16 v11, 0x8

    move-object v5, v2

    invoke-static/range {v5 .. v11}, Lcom/blackmagicdesign/android/remote/e;->C(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/lang/Float;Lkotlin/Pair;Ljava/util/List;I)V

    move-object v9, v10

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/g;->w0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lov3;

    invoke-interface {v5, v6, v2, v7, v9}, Lov3;->i(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/g;->y0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lov3;

    invoke-interface {v5, v6, v2, v7, v9}, Lov3;->c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;ILbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/g;->x0:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov3;

    invoke-interface {v3, v6, v2, v4, v9}, Lov3;->h(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;FLbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V

    goto :goto_6

    :cond_9
    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/g;->o:Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v12, Lcom/blackmagicdesign/android/settings/f;->b1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    iget-object v0, v12, Lcom/blackmagicdesign/android/settings/f;->c1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v12, Lcom/blackmagicdesign/android/settings/f;->d1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v12, Lcom/blackmagicdesign/android/settings/f;->e1:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Boolean;

    iget-object v1, v12, Lcom/blackmagicdesign/android/settings/f;->f1:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Boolean;

    iget-object v1, v12, Lcom/blackmagicdesign/android/settings/f;->g1:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v12, Lcom/blackmagicdesign/android/settings/f;->h1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v2, v12, Lcom/blackmagicdesign/android/settings/f;->i1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget-object v2, v12, Lcom/blackmagicdesign/android/settings/f;->j1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    iget-object v2, v12, Lcom/blackmagicdesign/android/settings/f;->m1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Boolean;

    const/16 v18, 0x0

    const/16 v20, 0x7800

    const/16 v17, 0x0

    move-object v12, v1

    move-object/from16 v19, v9

    move-object v9, v0

    invoke-static/range {v5 .. v20}, Lcom/blackmagicdesign/android/remote/e;->H(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final M()V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->i:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

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

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/UUID;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->b:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v5, v4}, Lcom/blackmagicdesign/android/camera/model/w;->c(Ljava/util/UUID;)Llq5;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->J(Llq5;)Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final N()V
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->b:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/w;->t:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->h:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lfw4;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->q:Lkotlinx/coroutines/flow/m;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-le v1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->m:Lkotlinx/coroutines/flow/m;

    invoke-static {v4, v6, v5}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    if-le v1, v3, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llq5;

    iget-boolean v6, v6, Llq5;->c:Z

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lob7;->Q()V

    throw v5

    :cond_4
    :goto_2
    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->o:Lkotlinx/coroutines/flow/m;

    invoke-static {v3, p0, v5}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-void
.end method
