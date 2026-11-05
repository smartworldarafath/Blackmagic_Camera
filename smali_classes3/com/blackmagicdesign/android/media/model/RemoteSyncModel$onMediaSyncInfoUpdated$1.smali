.class final Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.media.model.RemoteSyncModel$onMediaSyncInfoUpdated$1"
    f = "RemoteSyncModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/media/model/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/d;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;->i:Lcom/blackmagicdesign/android/media/model/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;->i:Lcom/blackmagicdesign/android/media/model/d;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;-><init>(Lcom/blackmagicdesign/android/media/model/d;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;->i:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v5, v2, Lcom/blackmagicdesign/android/media/model/d;->f:Lkotlinx/coroutines/flow/j;

    iget-object v6, v2, Lcom/blackmagicdesign/android/media/model/d;->b:Lcom/blackmagicdesign/android/remote/d;

    iget-object v6, v6, Lcom/blackmagicdesign/android/remote/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v8, v6}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lju6;

    iget-object v9, v2, Lcom/blackmagicdesign/android/media/model/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v8, Lju6;->a:Ljava/util/UUID;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v2, Lcom/blackmagicdesign/android/media/model/d;->e:Lpl5;

    iget-object v10, v10, Lpl5;->f:Ltp6;

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Llq5;

    iget-object v12, v12, Llq5;->a:Lkq5;

    iget-object v12, v12, Lkq5;->a:Ljava/util/UUID;

    iget-object v13, v8, Lju6;->a:Ljava/util/UUID;

    invoke-static {v12, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_3
    move-object v11, v3

    :goto_1
    check-cast v11, Llq5;

    if-eqz v11, :cond_4

    iget-object v10, v11, Llq5;->a:Lkq5;

    if-eqz v10, :cond_4

    iget-object v10, v10, Lkq5;->c:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v11, v8, Lju6;->a:Ljava/util/UUID;

    invoke-virtual {v9, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v10, v8, Lju6;->a:Ljava/util/UUID;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ldh0;

    iget-object v11, v8, Lju6;->a:Ljava/util/UUID;

    if-nez v9, :cond_5

    const-string v9, "-"

    :cond_5
    iget v12, v8, Lju6;->e:I

    iget-wide v13, v8, Lju6;->c:J

    move-object v15, v3

    iget-wide v3, v8, Lju6;->d:J

    iget-object v8, v8, Lju6;->b:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    move-object/from16 p1, v15

    const/4 v15, 0x1

    if-eq v8, v15, :cond_9

    const/4 v15, 0x2

    if-eq v8, v15, :cond_8

    const/4 v15, 0x3

    if-eq v8, v15, :cond_7

    const/4 v15, 0x4

    if-ne v8, v15, :cond_6

    sget-object v8, Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;->w:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    goto :goto_2

    :cond_6
    invoke-static {}, Lw61;->b()V

    return-object p1

    :cond_7
    sget-object v8, Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;->f:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    goto :goto_2

    :cond_8
    sget-object v8, Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;->m:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    goto :goto_2

    :cond_9
    sget-object v8, Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;->i:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    goto :goto_2

    :cond_a
    move-object/from16 p1, v15

    sget-object v8, Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;->f:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    :goto_2
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Ldh0;->a:Ljava/util/UUID;

    iput-object v9, v10, Ldh0;->b:Ljava/lang/String;

    iput v12, v10, Ldh0;->c:I

    iput-wide v13, v10, Ldh0;->d:J

    iput-wide v3, v10, Ldh0;->e:J

    iput-object v8, v10, Ldh0;->f:Lcom/blackmagicdesign/android/media/ui/media/entity/CameraSyncingState$Status;

    long-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    long-to-float v8, v13

    div-float/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v10, Ldh0;->g:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_b
    move v15, v4

    iput v15, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;->f:I

    invoke-virtual {v5, v7, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
