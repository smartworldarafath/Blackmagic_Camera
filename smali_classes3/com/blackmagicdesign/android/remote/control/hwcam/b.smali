.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/blackmagicdesign/android/remote/control/hwcam/a;

.field public a:Landroid/content/Context;

.field public b:Le14;

.field public c:Ljava/util/UUID;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lrt5;

.field public g:Lv31;

.field public h:Lo31;

.field public i:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

.field public j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

.field public k:Z

.field public l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

.field public m:Z

.field public n:Lf;

.field public o:Lk25;

.field public p:Lcom/blackmagicdesign/android/remote/control/a;

.field public q:Lvk2;

.field public r:Lcom/blackmagicdesign/android/remote/f;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/util/ArrayList;

.field public u:Lkotlinx/coroutines/sync/a;

.field public v:Z

.field public w:Lbp6;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public static synthetic j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Les5;ZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->i(Les5;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->t:Ljava/util/ArrayList;

    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;

    iget v2, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;->i:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;->w:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->s:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->u:Lkotlinx/coroutines/sync/a;

    iput-object p1, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;->f:Lkotlinx/coroutines/sync/a;

    iput v4, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;->w:I

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p1

    :goto_1
    const/16 p1, 0x1b58

    :goto_2
    const/16 v2, 0x1bbd

    if-ge p1, v2, :cond_6

    :try_start_0
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->s:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :goto_3
    invoke-interface {v1, v5}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0

    :cond_6
    invoke-interface {v1, v5}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v5
.end method

.method public final b()Lcom/blackmagicdesign/android/remote/control/hwcam/d;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    return-object p0
.end method

.method public final c(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;)V
    .locals 13

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;->getData()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;

    move-result-object p1

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->getSuccess()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "<unknown>"

    :cond_0
    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ParseError;

    const-string v0, "error message received: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v2, "event"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "websocketOpened"

    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->g:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;

    const-string v2, "request"

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;

    const-string v4, "subscribe"

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;Ljava/util/Map;ILp81;)V

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;)V

    new-instance v0, Lwk2;

    invoke-direct {v0}, Lwk2;-><init>()V

    invoke-virtual {v0}, Lwk2;->d()V

    new-instance v2, Lvk2;

    invoke-direct {v2, v0}, Lvk2;-><init>(Lwk2;)V

    invoke-virtual {v2, v1}, Lvk2;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->o:Lk25;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lk25;->m:Ljava/lang/Object;

    check-cast v1, Lgm5;

    if-eqz v1, :cond_2

    sget-object v2, Lokio/ByteString;->w:Lokio/ByteString;

    invoke-static {v0}, Llq7;->v(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lgm5;->u:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lgm5;->r:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, v1, Lgm5;->q:J

    iget-object v4, v0, Lokio/ByteString;->f:[B

    array-length v5, v4

    int-to-long v5, v5

    add-long/2addr v5, v2

    const-wide/32 v7, 0x1000000

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    const/16 v0, 0x3e9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lgm5;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    :try_start_1
    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lgm5;->q:J

    iget-object v2, v1, Lgm5;->p:Ljava/util/ArrayDeque;

    new-instance v3, Lfm5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Lfm5;->a:I

    iput-object v0, v3, Lfm5;->b:Lokio/ByteString;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lgm5;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto/16 :goto_0

    :cond_5
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    const-string v0, "propertyValueChanged"

    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->getProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->getValue()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;)V

    return-void

    :cond_7
    const-string v2, "response"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "subscribe"

    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->getValues()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz p0, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/c;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lfv2;

    invoke-direct {p0}, Lfv2;-><init>()V

    iput-object v0, p0, Lfv2;->b:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_8
    return-void

    :cond_9
    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ParseError;

    const-string p1, "missing \'type\' or \'data\'"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;->w:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->s:Ljava/lang/Integer;

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->u:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;->f:Lkotlinx/coroutines/sync/a;

    iput v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;->w:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->t:Ljava/util/ArrayList;

    new-instance v1, Ld0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ld0;-><init>(I)V

    iput-object p0, v1, Ld0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lc21;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lc21;-><init>(I)V

    iput-object v1, v2, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v5}, Lpo4;->b(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->s:Ljava/lang/Integer;

    return-object v3

    :catchall_0
    move-exception p0

    invoke-interface {v0, v5}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;

    iget v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->m:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->x:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->f:I

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->x:Z

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    if-eqz v1, :cond_6

    iput v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->f:I

    iput v7, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->x:I

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Lke7;

    :cond_6
    new-instance v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    const/16 v15, 0x7f

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIILp81;)V

    invoke-virtual {v7, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->setDstSrtPort(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    if-eqz v1, :cond_8

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->A:Lcom/blackmagicdesign/android/remote/control/hwcam/a;

    iput-object v7, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    iput v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->f:I

    iput v6, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->x:I

    invoke-virtual {v1, v4, v8, v2}, Lcom/blackmagicdesign/android/remote/f;->a(ILcom/blackmagicdesign/android/remote/control/hwcam/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_2
    return-object v3

    :cond_7
    move-object v2, v7

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    move-object v7, v2

    :cond_8
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-static {v2}, Lqt5;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getVideoFps()I

    move-result v11

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->f:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->a()V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    iget-wide v2, v1, Lcom/blackmagicdesign/android/remote/f;->d:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    iget-object v8, v1, Lcom/blackmagicdesign/android/remote/f;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    const/4 v12, 0x1

    const-string v13, "S16LE"

    const/4 v14, 0x2

    const/4 v15, 0x2

    const v16, 0xbb80

    move-object/from16 v17, v0

    move-wide/from16 v18, v2

    invoke-virtual/range {v8 .. v19}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->startStreamingForSink(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;J)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;

    iget v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;

    invoke-direct {v2, v1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->m:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->x:I

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->i:I

    iget-boolean v8, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->f:Z

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    move-object v6, v2

    move v2, v0

    move v0, v8

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->d:Ljava/lang/String;

    iget v10, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->y:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "https://"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/control/api/v1"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->e:Ljava/lang/String;

    iget-object v11, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->c:Ljava/util/UUID;

    iget-boolean v12, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->z:Z

    iget-object v13, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->f:Lrt5;

    new-instance v14, Ld21;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Ld21;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a:Ljava/util/UUID;

    iput-boolean v12, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->b:Z

    iput-object v13, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->c:Lrt5;

    iput-object v14, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d:Ld21;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->f:Ljava/util/ArrayList;

    const-string v50, "/transports/0/prerecord/maxDuration"

    const-string v51, "/access/status"

    const-string v12, "/lens/focus"

    const-string v13, "/lens/focus/description"

    const-string v14, "/system/format"

    const-string v15, "/video/iso"

    const-string v16, "/video/supportedISOs"

    const-string v17, "/video/shutter"

    const-string v18, "/video/supportedShutters"

    const-string v19, "/video/autoExposure"

    const-string v20, "/lens/iris"

    const-string v21, "/lens/iris/description"

    const-string v22, "/video/whiteBalance"

    const-string v23, "/video/whiteBalanceTint"

    const-string v24, "/video/whiteBalance/description"

    const-string v25, "/video/whiteBalanceTint/description"

    const-string v26, "/camera/power"

    const-string v27, "/camera/power/displayMode"

    const-string v28, "/slates/nextClip"

    const-string v29, "/slates/lastClip"

    const-string v30, "/slates/takeAutoIncrement"

    const-string v31, "/transports/0/record"

    const-string v32, "/lens/cameras"

    const-string v33, "/lens/cameras/active"

    const-string v34, "/lens/cameras/auto"

    const-string v35, "/lens/zoom"

    const-string v36, "/lens/zoom/description"

    const-string v37, "/cloud/projects/active"

    const-string v38, "/transports/0/timecode/source"

    const-string v39, "/camera/timingReferenceLock"

    const-string v40, "/video/ndFilter"

    const-string v41, "/video/ndFilter/displayMode"

    const-string v42, "/media/workingset"

    const-string v43, "/media/active"

    const-string v44, "/livestreams/0/available"

    const-string v45, "/livestreams/0"

    const-string v46, "/presets/active"

    const-string v47, "/presets"

    const-string v48, "/transports/0/prerecord"

    const-string v49, "/transports/0/prerecord/auto"

    filled-new-array/range {v12 .. v51}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->g:Ljava/util/List;

    const-string v11, "BlackmagicCamApp.xml"

    iput-object v11, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h:Ljava/lang/String;

    new-instance v11, Lcom/blackmagicdesign/android/remote/hwcam/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, Lcom/blackmagicdesign/android/remote/hwcam/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v11, Lcom/blackmagicdesign/android/remote/hwcam/a;->b:Ljava/util/LinkedHashMap;

    new-instance v12, Lkt2;

    invoke-direct {v12, v9}, Lkt2;-><init>(I)V

    new-array v13, v6, [Ljavax/net/ssl/TrustManager;

    aput-object v12, v13, v9

    const-string v12, "TLS"

    invoke-static {v12}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v12

    new-instance v14, Ljava/security/SecureRandom;

    invoke-direct {v14}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v12, v8, v13, v14}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v12}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    new-instance v12, Lex4;

    invoke-direct {v12}, Lex4;-><init>()V

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "timeout"

    const-wide/16 v6, 0xf

    invoke-static {v15, v6, v7, v14}, Lpv7;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v15

    iput v15, v12, Lex4;->x:I

    invoke-virtual {v12, v6, v7, v14}, Lex4;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v12, v6, v7, v14}, Lex4;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v13, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v12, v8, v6}, Lex4;->c(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    new-instance v6, Ljt2;

    invoke-direct {v6, v9}, Ljt2;-><init>(I)V

    invoke-virtual {v12, v6}, Lex4;->a(Ljavax/net/ssl/HostnameVerifier;)V

    new-instance v6, Lfx4;

    invoke-direct {v6, v12}, Lfx4;-><init>(Lex4;)V

    iput-object v6, v11, Lcom/blackmagicdesign/android/remote/hwcam/a;->c:Lfx4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->U:Ljava/util/ArrayList;

    new-instance v6, Lvk2;

    invoke-direct {v6}, Lvk2;-><init>()V

    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->h0:Lvk2;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v6

    const-string v7, "BMD_RESTCONTROL_USERNAME:"

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Basic "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Authorization"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    :try_start_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->R()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    :goto_1
    move v6, v4

    move-object v4, v2

    move v2, v0

    move/from16 v0, p1

    :goto_2
    if-lez v6, :cond_6

    if-nez v2, :cond_6

    iput-boolean v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->f:Z

    iput v6, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->i:I

    const/4 v2, 0x1

    iput v2, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->x:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v4}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move/from16 v52, v6

    move-object v6, v4

    move/from16 v4, v52

    :goto_3
    iget-object v7, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->R()Z

    move-result v7

    goto :goto_4

    :cond_5
    move v7, v9

    :goto_4
    add-int/lit8 v4, v4, -0x1

    move-object v2, v6

    move v6, v4

    move-object v4, v2

    move v2, v7

    goto :goto_2

    :cond_6
    move v0, v2

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Les5;

    const-string v2, "AccessRejected"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Les5;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v0, v9, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Les5;ZI)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_5
    new-instance v2, Les5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v5, v0

    :goto_6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Les5;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v2, v9, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Les5;ZI)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_7
    iget v2, v0, Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError;->f:I

    const/16 v3, 0x191

    if-ne v2, v3, :cond_a

    new-instance v0, Les5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "InvalidPassword"

    iput-object v2, v0, Les5;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v0, v9, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Les5;ZI)V

    goto :goto_9

    :cond_a
    const/4 v2, 0x2

    new-instance v3, Les5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v0

    :goto_8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Les5;->a:Ljava/lang/String;

    invoke-static {v1, v3, v9, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Les5;ZI)V

    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz p1, :cond_5

    iput v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;->m:I

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->Z(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lke7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Les5;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Les5;->a:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Les5;ZI)V

    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->b:Le14;

    instance-of v4, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;

    iget v5, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;

    invoke-direct {v4, v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->w:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->y:I

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->m:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v2, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v6, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->x:Z

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    new-instance v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    const/16 v19, 0x7f

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIILp81;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget-wide v12, v1, Lcom/blackmagicdesign/android/remote/f;->d:J

    cmp-long v14, v12, v7

    if-nez v14, :cond_2

    move v1, v9

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/f;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    invoke-virtual {v1, v12, v13}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->isStreaming(J)Z

    move-result v1

    :goto_1
    if-ne v1, v6, :cond_3

    sget v0, Le14;->g:I

    const-string v0, "remoteControl | ControlledHwCamera hw startRemotePreview failed: Already streaming"

    invoke-virtual {v3, v0, v9}, Le14;->b(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    iput-object v11, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    iput v6, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->y:I

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v6, v11

    :goto_2
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    sget v0, Le14;->g:I

    const-string v0, "remoteControl | ControlledHwCamera hw startRemotePreview failed: no more available port"

    invoke-virtual {v3, v0, v9}, Le14;->b(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    new-instance v3, Lcom/blackmagicdesign/android/remote/f;

    iget-object v11, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->h:Lo31;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/blackmagicdesign/android/remote/f;->a:Landroid/content/Context;

    iput-object v11, v3, Lcom/blackmagicdesign/android/remote/f;->b:Lo31;

    new-instance v11, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lcom/blackmagicdesign/android/remote/f;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    iput-wide v7, v3, Lcom/blackmagicdesign/android/remote/f;->d:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/InetAddress;

    instance-of v12, v11, Ljava/net/Inet4Address;

    if-eqz v12, :cond_7

    check-cast v11, Ljava/net/Inet4Address;

    invoke-virtual {v11}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11}, Ljava/net/Inet4Address;->isSiteLocalAddress()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ".local"

    invoke-static {v2, v3, v9}, Let6;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, ""

    goto :goto_3

    :cond_9
    const-string v2, "localhost"

    :cond_a
    :goto_3
    invoke-virtual {v6, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->setDstHostName(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->setDstSrtPort(I)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->A:Lcom/blackmagicdesign/android/remote/control/hwcam/a;

    iput-object v6, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    const/4 v11, 0x2

    iput v11, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->y:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/blackmagicdesign/android/remote/f;->a(ILcom/blackmagicdesign/android/remote/control/hwcam/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v2, v6

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    move-object v6, v2

    :cond_c
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-static {v2}, Lqt5;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getVideoFps()I

    move-result v14

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->f:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->a()V

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    move-wide v15, v7

    iget-wide v7, v1, Lcom/blackmagicdesign/android/remote/f;->d:J

    cmp-long v3, v7, v15

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    iget-object v11, v1, Lcom/blackmagicdesign/android/remote/f;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    const/4 v15, 0x1

    const-string v16, "S16LE"

    const/16 v17, 0x2

    const/16 v18, 0x2

    const v19, 0xbb80

    move-object/from16 v20, v2

    move-wide/from16 v21, v7

    invoke-virtual/range {v11 .. v22}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->startStreamingForSink(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;J)Z

    move-result v9

    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_e
    move-object v1, v10

    :goto_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-nez v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    iput-object v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    iput-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iput-object v0, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->m:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const/4 v1, 0x3

    iput v1, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->y:I

    invoke-virtual {v0, v6, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i0(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    goto :goto_a

    :cond_10
    move-object v2, v0

    :goto_7
    iput-object v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    iput-object v2, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iput-object v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->m:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    const/4 v1, 0x4

    iput v1, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->y:I

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto :goto_a

    :cond_11
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    if-eqz v1, :cond_14

    iput-object v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    const/4 v2, 0x5

    iput v2, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->y:I

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/remote/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    check-cast v1, Lke7;

    :cond_14
    iput-object v10, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    const/4 v1, 0x6

    iput v1, v4, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->y:I

    invoke-virtual {v0, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    :goto_a
    return-object v5

    :cond_15
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Les5;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v1, p1, Les5;->a:Ljava/lang/String;

    :cond_0
    const-string p2, "InvalidPassword"

    invoke-static {v1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->c:Ljava/util/UUID;

    invoke-virtual {p1}, Ljs5;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->b(Ljava/util/UUID;Ljava/lang/Error;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->x:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->g:Lv31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->h:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Les5;ZLt11;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v3, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->v:Z

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iput-boolean v9, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->v:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    if-eqz p1, :cond_d

    iget-wide v10, p1, Lcom/blackmagicdesign/android/remote/f;->d:J

    cmp-long v2, v10, v5

    if-nez v2, :cond_6

    move p1, v4

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/f;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    invoke-virtual {p1, v10, v11}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->isStreaming(J)Z

    move-result p1

    :goto_1
    if-ne p1, v9, :cond_d

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz p1, :cond_8

    iput v9, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->m:I

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->e0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Lke7;

    :cond_8
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    if-eqz p1, :cond_9

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Lcom/blackmagicdesign/android/remote/f;->d:J

    cmp-long v5, v9, v5

    if-eqz v5, :cond_9

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/f;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    invoke-virtual {p1, v2, v9, v10}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->stopStreaming(Ljava/lang/String;J)Z

    :cond_9
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    if-eqz p1, :cond_b

    iput v8, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->m:I

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/remote/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast p1, Lke7;

    :cond_b
    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->r:Lcom/blackmagicdesign/android/remote/f;

    iput v7, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->m:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    iput-boolean v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->v:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->b:Le14;

    const-string p1, "remoteControl | ControlledHwCamera stopRemotePreview failed: Not streaming"

    invoke-virtual {p0, p1}, Le14;->f(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
