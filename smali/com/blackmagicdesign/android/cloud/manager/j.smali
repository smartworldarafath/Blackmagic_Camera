.class public final Lcom/blackmagicdesign/android/cloud/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lz44;

.field public B:Lcom/blackmagicdesign/android/cloud/manager/e;

.field public a:Landroid/content/Context;

.field public b:Lcom/blackmagicdesign/android/cloud/api/a;

.field public c:Lcom/blackmagicdesign/android/cloud/network/a;

.field public d:Lv31;

.field public e:Lcom/blackmagicdesign/android/cloud/cache/a;

.field public f:Lo31;

.field public g:Lcom/blackmagicdesign/android/cloud/manager/f;

.field public h:Le25;

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Lkotlinx/coroutines/sync/a;

.field public o:Ljava/util/LinkedHashMap;

.field public p:Lkotlinx/coroutines/sync/a;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lig7;

.field public w:Z

.field public x:Landroid/os/Handler;

.field public y:Z

.field public z:Lcom/blackmagicdesign/android/cloud/manager/c;


# direct methods
.method public static synthetic f(Lcom/blackmagicdesign/android/cloud/manager/j;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/j;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lzo0;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lzo0;->p()Lvi2;

    move-result-object p1

    instance-of v0, p1, Lxo0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzo0;->p()Lvi2;

    move-result-object p1

    check-cast p1, Lxo0;

    invoke-virtual {p1}, Lxo0;->V()Lcom/blackmagicdesign/android/cloud/api/upload/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lyo0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lzo0;->p()Lvi2;

    move-result-object p1

    check-cast p1, Lyo0;

    invoke-virtual {p1}, Lyo0;->V()Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzo0;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v0, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_4
    sget-object p0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    return-object p0
.end method


# virtual methods
.method public final A(Lzo0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->f:Lzo0;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->f:Lzo0;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->i:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isQueued$1;->x:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->s:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->t:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C(Lzo0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->f:Lzo0;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->f:Lzo0;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->i:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isUploading$1;->x:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final D(Landroid/net/Uri;JJJ)V
    .locals 10

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;JJJLt11;)V

    invoke-static {v0}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    return-void
.end method

.method public final E(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;Lt11;)V

    invoke-static {v0}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    instance-of v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;

    iget v7, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->C:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->C:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;

    invoke-direct {v6, v0, v2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->A:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->C:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v8, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->x:Ljava/util/Iterator;

    iget-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->w:Ljava/util/Iterator;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->m:Lkotlinx/coroutines/sync/a;

    check-cast v4, Ljava/util/List;

    iget-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->z:Lzo0;

    iget-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->x:Ljava/util/Iterator;

    iget-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->w:Ljava/util/Iterator;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->m:Lkotlinx/coroutines/sync/a;

    check-cast v5, Ljava/util/List;

    iget-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_10

    :pswitch_2
    iget-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->m:Lkotlinx/coroutines/sync/a;

    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->f:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->w:Ljava/util/Iterator;

    iget-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->m:Lkotlinx/coroutines/sync/a;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->f:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->y:Lzo0;

    iget-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->w:Ljava/util/Iterator;

    iget-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->m:Lkotlinx/coroutines/sync/a;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->f:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->m:Lkotlinx/coroutines/sync/a;

    iget-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->f:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->w:Ljava/util/Iterator;

    iget-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->m:Lkotlinx/coroutines/sync/a;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->f:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->y:Lzo0;

    iget-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->w:Ljava/util/Iterator;

    iget-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->m:Lkotlinx/coroutines/sync/a;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->f:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->m:Lkotlinx/coroutines/sync/a;

    iget-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iget-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->f:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v11

    goto :goto_1

    :pswitch_9
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->f:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    if-ne v1, v2, :cond_d

    move-object/from16 v2, p1

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->f:Ljava/lang/String;

    iput-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->m:Lkotlinx/coroutines/sync/a;

    iput v9, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->C:I

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_1

    goto/16 :goto_11

    :cond_1
    move-object v8, v5

    :goto_1
    :try_start_0
    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lzo0;

    invoke-virtual {v14}, Lzo0;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v14}, Lzo0;->r()Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    invoke-interface {v8, v10}, Lpo4;->b(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo0;

    invoke-virtual {v2, v9}, Lzo0;->w(Z)V

    invoke-virtual {v2}, Lzo0;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lzo0;->u()Z

    move-result v13

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->f:Ljava/lang/String;

    iput-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->m:Lkotlinx/coroutines/sync/a;

    iput-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->w:Ljava/util/Iterator;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->x:Ljava/util/Iterator;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->y:Lzo0;

    const/4 v14, 0x2

    iput v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->C:I

    invoke-virtual {v4, v12, v13, v9, v6}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_4

    goto/16 :goto_11

    :cond_4
    move-object v12, v11

    move-object v11, v1

    move-object v1, v2

    :goto_4
    sget-object v2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->w:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->f:Ljava/lang/String;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->m:Lkotlinx/coroutines/sync/a;

    iput-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->w:Ljava/util/Iterator;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->x:Ljava/util/Iterator;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->y:Lzo0;

    const/4 v13, 0x3

    iput v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->C:I

    invoke-virtual {v0, v1, v2, v6}, Lcom/blackmagicdesign/android/cloud/manager/j;->W(Lzo0;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto/16 :goto_11

    :cond_5
    move-object v1, v11

    move-object v11, v12

    goto :goto_3

    :cond_6
    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->f:Ljava/lang/String;

    iput-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->m:Lkotlinx/coroutines/sync/a;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->w:Ljava/util/Iterator;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->x:Ljava/util/Iterator;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->y:Lzo0;

    const/4 v2, 0x4

    iput v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->C:I

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    goto/16 :goto_11

    :cond_7
    move-object v8, v1

    move-object v1, v5

    :goto_5
    :try_start_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lzo0;

    invoke-virtual {v14}, Lzo0;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v14}, Lzo0;->r()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_9
    invoke-interface {v1, v10}, Lpo4;->b(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo0;

    invoke-virtual {v2, v9}, Lzo0;->w(Z)V

    invoke-virtual {v2}, Lzo0;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lzo0;->u()Z

    move-result v13

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->f:Ljava/lang/String;

    iput-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->m:Lkotlinx/coroutines/sync/a;

    iput-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->w:Ljava/util/Iterator;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->x:Ljava/util/Iterator;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->y:Lzo0;

    const/4 v14, 0x5

    iput v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->C:I

    invoke-virtual {v4, v12, v13, v9, v6}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_a

    goto/16 :goto_11

    :cond_a
    move-object v12, v11

    move-object v11, v8

    move-object v8, v1

    move-object v1, v2

    :goto_8
    sget-object v2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->x:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v12, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->f:Ljava/lang/String;

    iput-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->m:Lkotlinx/coroutines/sync/a;

    iput-object v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->w:Ljava/util/Iterator;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->x:Ljava/util/Iterator;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->y:Lzo0;

    const/4 v13, 0x6

    iput v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->C:I

    invoke-virtual {v0, v1, v2, v6}, Lcom/blackmagicdesign/android/cloud/manager/j;->W(Lzo0;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    goto/16 :goto_11

    :cond_b
    move-object v1, v8

    move-object v8, v11

    move-object v11, v12

    goto :goto_7

    :cond_c
    move-object v1, v8

    move-object v2, v11

    goto :goto_b

    :goto_9
    invoke-interface {v1, v10}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :goto_a
    invoke-interface {v8, v10}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_d
    move-object/from16 v2, p1

    :goto_b
    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->f:Ljava/lang/String;

    iput-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v5, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->m:Lkotlinx/coroutines/sync/a;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->w:Ljava/util/Iterator;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->x:Ljava/util/Iterator;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->y:Lzo0;

    const/4 v4, 0x7

    iput v4, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->C:I

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_e

    goto/16 :goto_11

    :cond_e
    move-object v4, v2

    :goto_c
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lzo0;

    invoke-virtual {v11}, Lzo0;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->w:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    if-ne v1, v12, :cond_10

    invoke-virtual {v11}, Lzo0;->u()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_e

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :cond_10
    :goto_e
    if-eq v1, v12, :cond_f

    :cond_11
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :cond_12
    invoke-interface {v5, v10}, Lpo4;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzo0;

    invoke-virtual {v4}, Lzo0;->p()Lvi2;

    move-result-object v5

    instance-of v5, v5, Lxo0;

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Lzo0;->p()Lvi2;

    move-result-object v5

    check-cast v5, Lxo0;

    invoke-virtual {v5}, Lxo0;->V()Lcom/blackmagicdesign/android/cloud/api/upload/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->f:Ljava/lang/String;

    iput-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->m:Lkotlinx/coroutines/sync/a;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->w:Ljava/util/Iterator;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->x:Ljava/util/Iterator;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->y:Lzo0;

    iput-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->z:Lzo0;

    const/16 v5, 0x8

    iput v5, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->C:I

    invoke-virtual {v0, v4, v1, v6}, Lcom/blackmagicdesign/android/cloud/manager/j;->T(Lzo0;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_14

    goto :goto_11

    :cond_14
    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    :goto_10
    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->x:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->f:Ljava/lang/String;

    iput-object v4, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->m:Lkotlinx/coroutines/sync/a;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->w:Ljava/util/Iterator;

    iput-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->x:Ljava/util/Iterator;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->y:Lzo0;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->z:Lzo0;

    const/16 v8, 0x9

    iput v8, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pause$1;->C:I

    invoke-virtual {v0, v1, v5, v6}, Lcom/blackmagicdesign/android/cloud/manager/j;->W(Lzo0;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_15

    :goto_11
    return-object v7

    :cond_15
    move-object v1, v2

    :goto_12
    move-object v2, v1

    move-object v1, v4

    goto :goto_f

    :cond_16
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :goto_13
    invoke-interface {v5, v10}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    instance-of v2, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;

    invoke-direct {v2, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->y:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->A:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->m:Ljava/util/Iterator;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->i:Lkotlinx/coroutines/sync/a;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->f:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v4

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->x:Lkotlinx/coroutines/sync/a;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->w:Lzo0;

    iget-object v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->m:Ljava/util/Iterator;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->i:Lkotlinx/coroutines/sync/a;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->f:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v7

    goto/16 :goto_4

    :cond_3
    iget-object p1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->f:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->f:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->i:Lkotlinx/coroutines/sync/a;

    iput v7, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->A:I

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object p2, v1

    :goto_1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lzo0;

    invoke-virtual {v10}, Lzo0;->p()Lvi2;

    move-result-object v11

    instance-of v11, v11, Lxo0;

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lzo0;->p()Lvi2;

    move-result-object v10

    check-cast v10, Lxo0;

    invoke-virtual {v10}, Lxo0;->V()Lcom/blackmagicdesign/android/cloud/api/upload/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    invoke-interface {p2, v8}, Lpo4;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzo0;

    iput-object p1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->f:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->i:Lkotlinx/coroutines/sync/a;

    iput-object p2, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->m:Ljava/util/Iterator;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->w:Lzo0;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->x:Lkotlinx/coroutines/sync/a;

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->A:I

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, p1

    move-object p1, v1

    :goto_4
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, v8}, Lpo4;->b(Ljava/lang/Object;)V

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->f:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->i:Lkotlinx/coroutines/sync/a;

    iput-object p2, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->m:Ljava/util/Iterator;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->w:Lzo0;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->x:Lkotlinx/coroutines/sync/a;

    iput v5, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllClipsBeingUploaded$1;->A:I

    invoke-virtual {p0, v4, v9, v2}, Lcom/blackmagicdesign/android/cloud/manager/j;->T(Lzo0;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    :goto_5
    return-object v3

    :cond_9
    move-object p1, v9

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-interface {p1, v8}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0

    :cond_a
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_6
    invoke-interface {p2, v8}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final H(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->w:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->y:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->m:Lzo0;

    iget-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->i:Ljava/util/Iterator;

    iget-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->f:Lpo4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->m:Lzo0;

    iget-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->i:Ljava/util/Iterator;

    iget-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->f:Lpo4;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v10

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v9, v10

    goto/16 :goto_7

    :cond_4
    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->f:Lpo4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v3

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->h:Le25;

    iput-boolean v7, p1, Le25;->c:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->f:Lpo4;

    iput v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->y:I

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v9, p1

    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v9

    move-object v9, p1

    move-object p1, v12

    :goto_2
    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo0;

    invoke-virtual {v3}, Lzo0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lzo0;->u()Z

    move-result v11

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->f:Lpo4;

    iput-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->i:Ljava/util/Iterator;

    iput-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->m:Lzo0;

    iput v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->y:I

    invoke-virtual {v0, v10, v11, v7, v1}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    invoke-virtual {v3, v7}, Lzo0;->w(Z)V

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v9, p1

    goto :goto_7

    :cond_8
    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, p1

    move-object v6, v3

    :goto_4
    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzo0;

    invoke-virtual {v3}, Lzo0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lzo0;->u()Z

    move-result v10

    iput-object v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->f:Lpo4;

    iput-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->i:Ljava/util/Iterator;

    iput-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->m:Lzo0;

    iput v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->y:I

    invoke-virtual {v0, p1, v10, v7, v1}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v3, v7}, Lzo0;->w(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_a
    invoke-interface {v9, v8}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->f:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->f:Lpo4;

    iput-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->i:Ljava/util/Iterator;

    iput-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->m:Lzo0;

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseAllUploads$1;->y:I

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/j;->G(Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_6
    return-object v2

    :cond_b
    return-object p0

    :goto_7
    invoke-interface {v9, v8}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final I(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->i:Ljava/util/Iterator;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->f:Lkotlinx/coroutines/sync/a;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->r:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->f:Lkotlinx/coroutines/sync/a;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->x:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Lpo4;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo0;

    invoke-virtual {p1}, Lzo0;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->i:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->f:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->i:Ljava/util/Iterator;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseForAppSuspension$1;->x:I

    invoke-virtual {p0, p1, v4, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->F(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_6
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, v5}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final J(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->f:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->i:Z

    if-eqz p1, :cond_6

    sget-object p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->m:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->f:Z

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->w:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->G(Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    iput-boolean p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->f:Z

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->w:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iput-boolean p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->f:Z

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$pauseOrResumeForNetworkConnectivityChange$1;->w:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    return-object p0
.end method

.method public final K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    instance-of v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;

    iget v6, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;

    invoke-direct {v5, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->w:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->y:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lke7;->a:Lke7;

    const/4 v14, 0x0

    if-eqz v7, :cond_7

    if-eq v7, v12, :cond_6

    if-eq v7, v11, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->m:Lkotlinx/coroutines/sync/a;

    check-cast v7, Lzo0;

    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->i:Ljava/lang/Object;

    check-cast v7, Lzo0;

    iget-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v15

    goto/16 :goto_7

    :cond_4
    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->m:Lkotlinx/coroutines/sync/a;

    iget-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->i:Ljava/lang/Object;

    check-cast v15, Lzo0;

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v7

    move-object v7, v15

    move-object v15, v8

    goto/16 :goto_6

    :cond_5
    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->m:Lkotlinx/coroutines/sync/a;

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->i:Ljava/lang/Object;

    check-cast v8, Lzo0;

    iget-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->i:Ljava/lang/Object;

    check-cast v7, Lpo4;

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v8

    goto :goto_2

    :cond_7
    invoke-static {v1}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->q:I

    if-ge v7, v8, :cond_11

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->f:Ljava/util/List;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->i:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->m:Lkotlinx/coroutines/sync/a;

    iput v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->y:I

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v15, v1

    move-object v7, v4

    :goto_2
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lzo0;

    invoke-virtual/range {v16 .. v16}, Lzo0;->r()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual/range {v16 .. v16}, Lzo0;->s()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual/range {v16 .. v16}, Lzo0;->q()Z

    move-result v16

    if-nez v16, :cond_9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_a
    move-object v8, v14

    :goto_3
    check-cast v8, Lzo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v14}, Lpo4;->b(Ljava/lang/Object;)V

    if-eqz v8, :cond_12

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->f:Ljava/util/List;

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->i:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->m:Lkotlinx/coroutines/sync/a;

    iput v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->y:I

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v7, v4

    :goto_4
    :try_start_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lzo0;

    invoke-virtual/range {v17 .. v17}, Lzo0;->u()Z

    move-result v17

    if-eqz v17, :cond_c

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_d
    move-object/from16 v16, v14

    :goto_5
    check-cast v16, Lzo0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v7, v14}, Lpo4;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lzo0;->u()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v16, :cond_e

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lzo0;->y(Z)V

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->f:Ljava/util/List;

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->i:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->m:Lkotlinx/coroutines/sync/a;

    iput v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->y:I

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    goto :goto_a

    :cond_f
    move-object v1, v4

    move-object v7, v8

    :goto_6
    :try_start_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1, v14}, Lpo4;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v7}, Lzo0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lzo0;->u()Z

    move-result v11

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->f:Ljava/util/List;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->i:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->m:Lkotlinx/coroutines/sync/a;

    iput v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->y:I

    invoke-virtual {v1, v8, v11, v5}, Lcom/blackmagicdesign/android/cloud/cache/a;->A(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_a

    :goto_7
    invoke-virtual {v7}, Lzo0;->p()Lvi2;

    move-result-object v8

    instance-of v8, v8, Lxo0;

    if-eqz v8, :cond_10

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->d:Lv31;

    new-instance v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$3$result$1;

    invoke-direct {v11, v0, v7, v14}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$3$result$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lzo0;Lt11;)V

    invoke-static {v8, v14, v11, v10}, Lcb;->c(Lv31;Lm31;Lqd2;I)Led1;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v11, 0x2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-interface {v1, v14}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :goto_8
    invoke-interface {v7, v14}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :goto_9
    invoke-interface {v7, v14}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_11
    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->f:Ljava/util/List;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->i:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->m:Lkotlinx/coroutines/sync/a;

    const/4 v0, 0x5

    iput v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processResumedUploadIfAny$1;->y:I

    invoke-static {v1, v5}, Lkotlinx/coroutines/a;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    :goto_a
    return-object v6

    :cond_12
    :goto_b
    return-object v13
.end method

.method public final L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    instance-of v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;

    iget v6, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->A:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;

    invoke-direct {v5, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->y:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->A:I

    sget-object v8, Lke7;->a:Lke7;

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->w:Ljava/lang/Object;

    check-cast v2, Ljg7;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->m:Lpo4;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 p1, v10

    goto/16 :goto_a

    :pswitch_1
    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->m:Lpo4;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 p1, v10

    move-object v1, v11

    goto/16 :goto_8

    :pswitch_2
    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->m:Lpo4;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 p1, v10

    move-object v1, v11

    goto/16 :goto_7

    :pswitch_3
    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->x:Lzo0;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->m:Lpo4;

    iget-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->f:Ljava/util/List;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p1, v10

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v11

    goto/16 :goto_b

    :pswitch_4
    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->m:Lpo4;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->w:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->r:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->i:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->h:Le25;

    iget-boolean v1, v1, Le25;->c:Z

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-nez v1, :cond_1

    goto/16 :goto_c

    :cond_1
    iput v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->A:I

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/cloud/manager/j;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->f:Ljava/util/List;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->m:Lpo4;

    const/4 v1, 0x2

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->A:I

    invoke-virtual {v7, v5}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_2
    move-object v14, v13

    move-object v13, v12

    move-object v12, v7

    :goto_3
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v7, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->q:I

    if-ge v1, v7, :cond_6

    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_6

    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzo0;

    invoke-virtual {v7}, Lzo0;->r()Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 p1, v10

    iget v10, v13, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    if-nez v15, :cond_5

    :try_start_2
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v7}, Lzo0;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lzo0;->u()Z

    move-result v11

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->f:Ljava/util/List;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->m:Lpo4;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->w:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->x:Lzo0;

    iput v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->A:I

    invoke-virtual {v10, v15, v11, v5}, Lcom/blackmagicdesign/android/cloud/cache/a;->A(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_4
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v10, v10, 0x1

    iput v10, v13, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    move/from16 v10, p1

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    move/from16 p1, v10

    move-object v1, v11

    invoke-interface {v12, v1}, Lpo4;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzo0;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->d:Lv31;

    new-instance v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$3$dRes$1;

    invoke-direct {v11, v0, v7, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$3$dRes$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lzo0;Lt11;)V

    invoke-static {v10, v1, v11, v9}, Lcb;->c(Lv31;Lm31;Lqd2;I)Led1;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->f:Ljava/util/List;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->m:Lpo4;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->w:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->x:Lzo0;

    const/4 v4, 0x4

    iput v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->A:I

    invoke-static {v3, v5}, Lkotlinx/coroutines/a;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_8

    goto :goto_9

    :cond_8
    :goto_7
    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->f:Ljava/util/List;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->m:Lpo4;

    const/4 v3, 0x5

    iput v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->A:I

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/cloud/manager/j;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    invoke-static {v2, v1, v9}, Ljg7;->k(Lcom/blackmagicdesign/android/cloud/manager/f;Ljava/lang/String;I)V

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->f:Ljava/util/List;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->m:Lpo4;

    iput-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->w:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$processUploadQueue$1;->A:I

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/cloud/manager/j;->y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    :goto_9
    return-object v6

    :cond_a
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Ljg7;->e(ZZ)V

    return-object v8

    :goto_b
    invoke-interface {v12, v1}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :goto_c
    return-object v8

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

.method public final M(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->z:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->x:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->w:Lzo0;

    iget-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->m:Lzo0;

    iget-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->i:Ljava/util/List;

    iget-object v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->w:Lzo0;

    iget-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->m:Lzo0;

    iget-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->i:Ljava/util/List;

    iget-object v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->w:Lzo0;

    iget-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->m:Lzo0;

    iget-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->i:Ljava/util/List;

    iget-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->i:Ljava/util/List;

    iget-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_3

    :pswitch_5
    iget-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->f:Ljava/lang/String;

    iput v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->z:I

    invoke-virtual {p0, p1, v7}, Lcom/blackmagicdesign/android/cloud/manager/j;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v0, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iput-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->f:Ljava/lang/String;

    iput-object p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->i:Ljava/util/List;

    const/4 v1, 0x2

    iput v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->z:I

    invoke-virtual {p0, p1, v7}, Lcom/blackmagicdesign/android/cloud/manager/j;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object v5, p1

    move-object p1, p2

    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzo0;

    invoke-virtual {v6}, Lzo0;->u()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_4
    move-object v1, v4

    :goto_4
    check-cast v1, Lzo0;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lzo0;

    invoke-virtual {v8}, Lzo0;->u()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_6
    move-object v6, v4

    :goto_5
    move-object p2, v6

    check-cast p2, Lzo0;

    if-eqz v1, :cond_7

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->f:Ljava/lang/String;

    iput-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->i:Ljava/util/List;

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->m:Lzo0;

    iput-object p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->w:Lzo0;

    const/4 v6, 0x3

    iput v6, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->z:I

    invoke-virtual {p0, v5, v2, v3, v7}, Lcom/blackmagicdesign/android/cloud/manager/j;->j(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto :goto_b

    :cond_7
    move-object v2, p1

    move-object p1, p2

    :goto_6
    if-eqz p1, :cond_8

    iput-object v5, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->f:Ljava/lang/String;

    iput-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->i:Ljava/util/List;

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->m:Lzo0;

    iput-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->w:Lzo0;

    const/4 p2, 0x4

    iput p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->z:I

    invoke-virtual {p0, v5, v3, v3, v7}, Lcom/blackmagicdesign/android/cloud/manager/j;->j(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    goto :goto_b

    :cond_8
    move-object v3, v5

    :goto_7
    iput-object v3, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->f:Ljava/lang/String;

    iput-object v2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->i:Ljava/util/List;

    iput-object v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->m:Lzo0;

    iput-object p1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->w:Lzo0;

    const/4 p2, 0x5

    iput p2, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->z:I

    invoke-virtual {p0, v7}, Lcom/blackmagicdesign/android/cloud/manager/j;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    goto :goto_b

    :cond_9
    :goto_8
    invoke-static {v2}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo0;

    invoke-virtual {p2}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v5

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lzo0;->e()Landroid/net/Uri;

    move-result-object p2

    goto :goto_9

    :cond_a
    move-object p2, v4

    :goto_9
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lzo0;->e()Landroid/net/Uri;

    move-result-object p1

    goto :goto_a

    :cond_b
    move-object p1, v4

    :goto_a
    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->f:Ljava/lang/String;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->i:Ljava/util/List;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->m:Lzo0;

    iput-object v4, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->w:Lzo0;

    const/4 v1, 0x6

    iput v1, v7, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resetClipUpload$1;->z:I

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v2, v3

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/j;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_b
    return-object v0

    :cond_c
    :goto_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

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

.method public final N(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    instance-of v1, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;

    invoke-direct {v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->x:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->z:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :pswitch_1
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->m:Ljava/util/Iterator;

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->i:Lpo4;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->w:Lzo0;

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->m:Ljava/util/Iterator;

    iget-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->i:Lpo4;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p0

    move-object v3, v6

    goto/16 :goto_9

    :pswitch_3
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->m:Ljava/util/Iterator;

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->i:Lpo4;

    iget-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->f:Ljava/lang/String;

    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p1

    :cond_1
    move-object p1, v6

    goto :goto_3

    :pswitch_4
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->w:Lzo0;

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->m:Ljava/util/Iterator;

    iget-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->i:Lpo4;

    iget-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->f:Ljava/lang/String;

    :try_start_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p2, v3

    move-object v3, v6

    move-object v6, v7

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->i:Lpo4;

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->h:Le25;

    iput-boolean v4, p2, Le25;->c:Z

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->f:Ljava/lang/String;

    iput-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->i:Lpo4;

    const/4 v3, 0x1

    iput v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->z:I

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object v3, p2

    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzo0;

    invoke-virtual {v8}, Lzo0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lzo0;->r()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzo0;

    invoke-virtual {v6, v4}, Lzo0;->w(Z)V

    invoke-virtual {v6}, Lzo0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lzo0;->u()Z

    move-result v8

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->f:Ljava/lang/String;

    iput-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->i:Lpo4;

    iput-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->m:Ljava/util/Iterator;

    iput-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->w:Lzo0;

    const/4 v9, 0x2

    iput v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->z:I

    invoke-virtual {v0, v7, v8, v4, v1}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    :goto_4
    sget-object v7, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->i:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->f:Ljava/lang/String;

    iput-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->i:Lpo4;

    iput-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->m:Ljava/util/Iterator;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->w:Lzo0;

    const/4 v8, 0x3

    iput v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->z:I

    invoke-virtual {p0, p1, v7, v1}, Lcom/blackmagicdesign/android/cloud/manager/j;->W(Lzo0;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto/16 :goto_8

    :cond_6
    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzo0;

    invoke-virtual {v8}, Lzo0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lzo0;->r()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo0;

    invoke-virtual {p2, v4}, Lzo0;->w(Z)V

    invoke-virtual {p2}, Lzo0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lzo0;->u()Z

    move-result v7

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->f:Ljava/lang/String;

    iput-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->i:Lpo4;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->m:Ljava/util/Iterator;

    iput-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->w:Lzo0;

    const/4 v8, 0x4

    iput v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->z:I

    invoke-virtual {v0, v6, v7, v4, v1}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v6, v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v6, v3

    move-object v3, p1

    move-object p1, p2

    :goto_7
    :try_start_5
    sget-object p2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->z:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->f:Ljava/lang/String;

    iput-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->i:Lpo4;

    iput-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->m:Ljava/util/Iterator;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->w:Lzo0;

    const/4 v7, 0x5

    iput v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->z:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/blackmagicdesign/android/cloud/manager/j;->W(Lzo0;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v2, :cond_a

    goto :goto_8

    :cond_a
    move-object p1, v3

    move-object v3, v6

    goto :goto_6

    :cond_b
    invoke-interface {v3, v5}, Lpo4;->b(Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->f:Ljava/lang/String;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->i:Lpo4;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->m:Ljava/util/Iterator;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->w:Lzo0;

    const/4 p1, 0x6

    iput p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resume$1;->z:I

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/j;->L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    :goto_8
    return-object v2

    :cond_c
    return-object p0

    :goto_9
    invoke-interface {v3, v5}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0

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

.method public final O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->w:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->i:Ljava/util/Iterator;

    iget-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->f:Lpo4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v3

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :pswitch_2
    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->m:Lzo0;

    iget-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->i:Ljava/util/Iterator;

    iget-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->f:Lpo4;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    move-object v6, v7

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    move-object v6, v7

    goto/16 :goto_7

    :pswitch_3
    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->i:Ljava/util/Iterator;

    iget-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->f:Lpo4;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v3

    goto :goto_2

    :pswitch_4
    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->m:Lzo0;

    iget-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->i:Ljava/util/Iterator;

    iget-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->f:Lpo4;

    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v6

    move-object v6, v7

    goto :goto_3

    :pswitch_5
    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->f:Lpo4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v3

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->h:Le25;

    iput-boolean v4, p1, Le25;->c:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->f:Lpo4;

    const/4 v3, 0x1

    iput v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->y:I

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object v6, p1

    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo0;

    invoke-virtual {v3, v4}, Lzo0;->w(Z)V

    invoke-virtual {v3}, Lzo0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lzo0;->u()Z

    move-result v8

    iput-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->f:Lpo4;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->i:Ljava/util/Iterator;

    iput-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->m:Lzo0;

    const/4 v9, 0x2

    iput v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->y:I

    invoke-virtual {v0, v7, v8, v4, v1}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    sget-object v7, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->i:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->f:Lpo4;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->i:Ljava/util/Iterator;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->m:Lzo0;

    const/4 v8, 0x3

    iput v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->y:I

    invoke-virtual {p0, v3, v7, v1}, Lcom/blackmagicdesign/android/cloud/manager/j;->W(Lzo0;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    goto :goto_6

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo0;

    invoke-virtual {v3, v4}, Lzo0;->w(Z)V

    invoke-virtual {v3}, Lzo0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lzo0;->u()Z

    move-result v8

    iput-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->f:Lpo4;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->i:Ljava/util/Iterator;

    iput-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->m:Lzo0;

    const/4 v9, 0x4

    iput v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->y:I

    invoke-virtual {v0, v7, v8, v4, v1}, Lcom/blackmagicdesign/android/cloud/cache/a;->z(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v7, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->z:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->f:Lpo4;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->i:Ljava/util/Iterator;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->m:Lzo0;

    const/4 v8, 0x5

    iput v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->y:I

    invoke-virtual {p0, v3, v7, v1}, Lcom/blackmagicdesign/android/cloud/manager/j;->W(Lzo0;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v2, :cond_5

    goto :goto_6

    :cond_7
    invoke-interface {v6, v5}, Lpo4;->b(Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->f:Lpo4;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->i:Ljava/util/Iterator;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->m:Lzo0;

    const/4 p1, 0x6

    iput p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeAllUploads$1;->y:I

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/j;->L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_6
    return-object v2

    :cond_8
    return-object p0

    :goto_7
    invoke-interface {v6, v5}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0

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

.method public final P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->f:Lkotlinx/coroutines/sync/a;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->r:Z

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->w:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->f:Lkotlinx/coroutines/sync/a;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->w:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v7}, Lpo4;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo0;

    invoke-virtual {v2, v3}, Lzo0;->x(Z)V

    goto :goto_3

    :cond_7
    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->f:Lkotlinx/coroutines/sync/a;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumeFromAppSuspension$1;->w:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, v7}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->x:Landroid/os/Handler;

    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->i:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->w:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->f:Lkotlinx/coroutines/sync/a;

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$resumePatchClips$1;->w:I

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lpo4;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo0;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->y:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lzo0;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1}, Lzo0;->u()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/i;

    invoke-direct {v3, p0, v2, v1}, Lcom/blackmagicdesign/android/cloud/manager/i;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;Z)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lzo0;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/blackmagicdesign/android/cloud/manager/h;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v1, v5}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final R(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->w:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->m:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->i:Lkotlinx/coroutines/sync/a;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->i:Lkotlinx/coroutines/sync/a;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->y:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzo0;

    invoke-virtual {v8}, Lzo0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lzo0;->q()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    invoke-interface {p1, v6}, Lpo4;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo0;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lzo0;->v(Z)V

    sget-object v2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->z:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->f:Ljava/lang/String;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->i:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->m:Ljava/util/Iterator;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->y:I

    invoke-virtual {p2}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-virtual {p0, p2, v5, v2, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->X(Lzo0;Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_9
    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->f:Ljava/lang/String;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->i:Lkotlinx/coroutines/sync/a;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->m:Ljava/util/Iterator;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$retryFailedUpload$1;->y:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p0

    :goto_5
    invoke-interface {p1, v6}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final S(Lzo0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    instance-of v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;

    iget v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;

    invoke-direct {v3, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->i:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->w:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->f:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lzo0;->p()Lvi2;

    move-result-object v1

    instance-of v1, v1, Lyo0;

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lzo0;->p()Lvi2;

    move-result-object v1

    check-cast v1, Lyo0;

    invoke-virtual {v1}, Lyo0;->V()Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/a;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loh5;

    if-eqz v5, :cond_6

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Loh5;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Loh5;->e()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->f:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iput v7, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->w:I

    invoke-virtual {v2, v0, v9, v5, v3}, Lcom/blackmagicdesign/android/cloud/cache/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    :goto_1
    check-cast v1, Llh5;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->f()Z

    move-result v13

    invoke-virtual {v1}, Llh5;->b()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->c()Lcg7;

    move-result-object v1

    invoke-virtual {v1}, Lcg7;->a()J

    move-result-wide v14

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->c()Lcg7;

    move-result-object v1

    invoke-virtual {v1}, Lcg7;->b()I

    move-result v16

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->b()J

    move-result-wide v17

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->d()J

    move-result-wide v19

    new-instance v9, Ls55;

    invoke-direct/range {v9 .. v20}, Ls55;-><init>(Ljava/lang/String;JZJIJJ)V

    iput-object v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->f:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iput v6, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$savePatchClipInfo$1;->w:I

    invoke-virtual {v2, v9, v3}, Lcom/blackmagicdesign/android/cloud/cache/a;->p(Ls55;Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_6
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

.method public final T(Lzo0;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    instance-of v1, p3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;

    invoke-direct {v1, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->m:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->x:I

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->f:Lzo0;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzo0;->p()Lvi2;

    move-result-object p3

    instance-of p3, p3, Lxo0;

    if-nez p3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {p1}, Lzo0;->p()Lvi2;

    move-result-object p3

    check-cast p3, Lxo0;

    invoke-virtual {p3}, Lxo0;->V()Lcom/blackmagicdesign/android/cloud/api/upload/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->j()Lkotlin/Pair;

    move-result-object p3

    iget-object p3, p3, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p1}, Lzo0;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lzo0;->m()Lkg7;

    move-result-object p3

    invoke-virtual {p3}, Lkg7;->c()V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v5, :cond_6

    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, Lzo0;->v(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v5}, Lzo0;->y(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v5}, Lzo0;->x(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v5}, Lzo0;->w(Z)V

    :goto_1
    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->f:Lzo0;

    iput-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->i:Lkotlinx/coroutines/sync/a;

    iput v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setPauseAndAddToPauseQueue$1;->x:I

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    return-object v2

    :cond_8
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Lzo0;->u()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo0;

    invoke-virtual {v1}, Lzo0;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/ListIterator;->nextIndex()I

    move-result p3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_a
    const/4 p3, -0x1

    :goto_3
    add-int/2addr p3, v5

    invoke-virtual {v0, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p2, v6}, Lpo4;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p1}, Lzo0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lzo0;->u()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->s(Ljava/lang/String;Z)V

    return-object v4

    :goto_5
    invoke-interface {p2, v6}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final U(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->t:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->t:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->d:Lv31;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setWifiOnly$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$setWifiOnly$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method

.method public final V(Lzo0;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->o:Ljava/util/LinkedHashMap;

    instance-of v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;

    iget v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->B:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->B:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;

    invoke-direct {v3, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->z:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->B:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->y:Z

    iget-boolean v8, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->x:Z

    iget-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->w:Lkotlinx/coroutines/sync/a;

    iget-object v10, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->m:Loh5;

    iget-object v11, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->i:Ljava/util/Iterator;

    iget-object v12, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->f:Lzo0;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v8

    move-object v8, v3

    move v3, v1

    move-object v1, v12

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v5, p3

    move-object v11, v1

    move-object v8, v3

    move-object/from16 v1, p1

    move/from16 v3, p2

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Loh5;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->f:Lzo0;

    iput-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->i:Ljava/util/Iterator;

    iput-object v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->m:Loh5;

    iput-object v9, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->w:Lkotlinx/coroutines/sync/a;

    iput-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->x:Z

    iput-boolean v5, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->y:Z

    iput v6, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectAndOverallUploadInfoForUploadCancel$1;->B:I

    invoke-virtual {v9, v8}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    :try_start_0
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luh5;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Luh5;->f()J

    move-result-wide v13

    invoke-virtual {v1}, Lzo0;->g()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luh5;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Luh5;->e()J

    move-result-wide v13

    invoke-virtual {v1}, Lzo0;->g()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v12, v13, v14}, Luh5;->h(J)V

    invoke-virtual {v12}, Luh5;->f()J

    move-result-wide v13

    invoke-virtual {v1}, Lzo0;->c()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v12, v13, v14}, Luh5;->i(J)V

    if-eqz v3, :cond_5

    invoke-virtual {v12}, Luh5;->g()Lkg7;

    move-result-object v13

    invoke-virtual {v13}, Lkg7;->c()V

    :cond_5
    invoke-virtual {v12}, Luh5;->a()Ljava/util/LinkedHashMap;

    move-result-object v13

    new-instance v14, Lth5;

    invoke-virtual {v1}, Lzo0;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lzo0;->u()Z

    move-result v6

    invoke-direct {v14, v15, v6}, Lth5;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v13, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    invoke-interface {v9, v7}, Lpo4;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :goto_4
    invoke-interface {v9, v7}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_7
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->h:Le25;

    iget-wide v3, v2, Le25;->b:J

    invoke-virtual {v1}, Lzo0;->b()J

    move-result-wide v6

    sub-long/2addr v3, v6

    iput-wide v3, v2, Le25;->b:J

    iget-wide v3, v2, Le25;->a:J

    invoke-virtual {v1}, Lzo0;->c()J

    move-result-wide v6

    sub-long/2addr v3, v6

    iput-wide v3, v2, Le25;->a:J

    if-eqz v5, :cond_8

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {v1}, Lzo0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lzo0;->u()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/blackmagicdesign/android/cloud/manager/f;->s(Ljava/lang/String;Z)V

    :cond_8
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

.method public final W(Lzo0;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/blackmagicdesign/android/cloud/manager/j;->X(Lzo0;Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lzo0;Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->A:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->x:Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->w:Loh5;

    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->m:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->i:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->f:Lzo0;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v2

    move-object v2, p1

    move-object p1, v5

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Loh5;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->f:Lzo0;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->i:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->m:Ljava/util/Iterator;

    iput-object p4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->w:Loh5;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->x:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$updateProjectInfoClipUploadState$1;->A:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, v8

    :goto_2
    :try_start_0
    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luh5;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Luh5;->a()Ljava/util/LinkedHashMap;

    move-result-object p2

    new-instance v5, Lth5;

    invoke-virtual {p1}, Lzo0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lzo0;->u()Z

    move-result v7

    invoke-direct {v5, v6, v7}, Lth5;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p2, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {v2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    move-object p2, p3

    move-object p3, p4

    goto :goto_1

    :goto_4
    invoke-interface {v2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p1}, Lzo0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lzo0;->u()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->s(Ljava/lang/String;Z)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final Y(Lzo0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v0, p3

    iget-object v6, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->E:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->E:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;

    invoke-direct {v1, v4, v0}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->C:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->E:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-boolean v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->B:Z

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-boolean v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->B:Z

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->m:Lkotlinx/coroutines/sync/a;

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->f:Lzo0;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-boolean v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->B:Z

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->x:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->w:Ljava/util/Iterator;

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->m:Lkotlinx/coroutines/sync/a;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->f:Lzo0;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    goto/16 :goto_7

    :pswitch_4
    iget-boolean v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->B:Z

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->x:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->w:Ljava/util/Iterator;

    iget-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->m:Lkotlinx/coroutines/sync/a;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->f:Lzo0;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v5

    move-object/from16 v17, v7

    move-object v5, v11

    move-object v11, v10

    goto/16 :goto_6

    :pswitch_5
    iget-boolean v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->B:Z

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->z:Loh5;

    iget-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->y:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->x:Ljava/util/Set;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->w:Ljava/util/Iterator;

    iget-object v14, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->m:Lkotlinx/coroutines/sync/a;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->f:Lzo0;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 p3, v9

    goto/16 :goto_4

    :pswitch_6
    iget-boolean v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->B:Z

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->z:Loh5;

    iget-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->y:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->x:Ljava/util/Set;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->w:Ljava/util/Iterator;

    iget-object v14, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->m:Lkotlinx/coroutines/sync/a;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->f:Lzo0;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lzo0;->p()Lvi2;

    move-result-object v0

    instance-of v0, v0, Lxo0;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lzo0;->k()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v3, p2

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v2

    move-object v2, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    iget-object v12, v11, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v11, Lkotlin/Pair;->i:Ljava/lang/Object;

    move-object/from16 v17, v11

    check-cast v17, Ljava/util/Set;

    invoke-virtual {v0}, Lzo0;->o()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/collections/a;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loh5;

    if-eqz v13, :cond_b

    iget-boolean v14, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz v14, :cond_4

    invoke-virtual {v0}, Lzo0;->p()Lvi2;

    move-result-object v12

    check-cast v12, Lxo0;

    invoke-virtual {v12}, Lxo0;->V()Lcom/blackmagicdesign/android/cloud/api/upload/a;

    move-result-object v12

    invoke-virtual {v0}, Lzo0;->n()Ljava/util/ArrayList;

    move-result-object v14

    iput-object v0, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->f:Lzo0;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->m:Lkotlinx/coroutines/sync/a;

    iput-object v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->w:Ljava/util/Iterator;

    move-object/from16 v15, v17

    check-cast v15, Ljava/util/Set;

    iput-object v15, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->x:Ljava/util/Set;

    iput-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->y:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->z:Loh5;

    iput-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->B:Z

    iput v9, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->E:I

    invoke-virtual {v12, v14, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->k(Ljava/util/ArrayList;Lt11;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object v15, v0

    move-object v14, v5

    move-object v0, v12

    move-object v5, v13

    move-object/from16 v12, v17

    move-object v13, v2

    move v2, v3

    move-object v3, v11

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    move/from16 p3, v9

    move v10, v2

    move-object v3, v5

    move-object v9, v1

    :goto_3
    move-object v1, v15

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Lzo0;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lzo0;->u()Z

    move-result v15

    invoke-virtual {v13, v14, v15}, Loh5;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lzo0;->p()Lvi2;

    move-result-object v15

    check-cast v15, Lxo0;

    invoke-virtual {v15}, Lxo0;->V()Lcom/blackmagicdesign/android/cloud/api/upload/a;

    move-result-object v15

    move/from16 p3, v9

    iget-object v9, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->v:Lig7;

    const-string v16, "requester"

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Lzo0;->e()Landroid/net/Uri;

    move-result-object v10

    move-object/from16 p1, v9

    invoke-virtual {v0}, Lzo0;->u()Z

    move-result v9

    move-object/from16 p2, v12

    invoke-virtual {v0}, Lzo0;->d()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v14

    move-object/from16 v14, p1

    check-cast v14, Lcom/blackmagicdesign/android/media/model/f;

    invoke-virtual {v14, v7, v10, v9, v12}, Lcom/blackmagicdesign/android/media/model/f;->o(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->v:Lig7;

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lzo0;->e()Landroid/net/Uri;

    move-result-object v10

    check-cast v9, Lcom/blackmagicdesign/android/media/model/f;

    invoke-virtual {v9, v7, v10}, Lcom/blackmagicdesign/android/media/model/f;->t(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v9

    iput-object v0, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->f:Lzo0;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->m:Lkotlinx/coroutines/sync/a;

    iput-object v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->w:Ljava/util/Iterator;

    move-object/from16 v10, v17

    check-cast v10, Ljava/util/Set;

    iput-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->x:Ljava/util/Set;

    iput-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->y:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->z:Loh5;

    iput-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->B:Z

    const/4 v10, 0x2

    iput v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->E:I

    move-object/from16 v12, p2

    move-object/from16 v16, v1

    move-object v1, v11

    move-object v11, v15

    move-object v15, v9

    move-object v9, v13

    move-object/from16 v13, v18

    invoke-virtual/range {v11 .. v16}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v16

    if-ne v10, v8, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object v15, v0

    move-object v13, v2

    move v2, v3

    move-object v14, v5

    move-object v5, v9

    move-object v0, v10

    move-object/from16 v12, v17

    move-object v3, v1

    move-object v1, v11

    move-object v11, v3

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    move-object v9, v1

    move v10, v2

    move-object v3, v5

    goto/16 :goto_3

    :goto_5
    iget-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    move/from16 v15, p3

    if-le v0, v15, :cond_8

    invoke-virtual {v1}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Lbb6;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iput-object v1, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->f:Lzo0;

    iput-object v14, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v11, 0x0

    iput-object v11, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->m:Lkotlinx/coroutines/sync/a;

    iput-object v13, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->w:Ljava/util/Iterator;

    move-object v0, v12

    check-cast v0, Ljava/util/Set;

    iput-object v0, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->x:Ljava/util/Set;

    iput-object v11, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->y:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->z:Loh5;

    iput-object v11, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v10, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->B:Z

    const/4 v0, 0x3

    iput v0, v9, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->E:I

    iget-object v5, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->d:Lv31;

    move/from16 v16, v0

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v15, v17

    move-object/from16 v17, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;-><init>(Lzo0;Ljava/util/LinkedHashSet;Loh5;Lcom/blackmagicdesign/android/cloud/manager/j;Lt11;)V

    invoke-static {v15, v11, v0, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_d

    :cond_6
    move v2, v10

    move-object v3, v12

    move-object v5, v14

    move-object v12, v1

    move-object v1, v9

    :goto_6
    sget-object v0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->f:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v12, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->f:Lzo0;

    iput-object v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->m:Lkotlinx/coroutines/sync/a;

    iput-object v13, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->w:Ljava/util/Iterator;

    iput-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->x:Ljava/util/Set;

    iput-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->y:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->z:Loh5;

    iput-boolean v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->B:Z

    const/4 v7, 0x4

    iput v7, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->E:I

    invoke-virtual {v4, v12, v3, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/j;->X(Lzo0;Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object v11, v12

    move-object v3, v13

    :goto_7
    move-object v9, v1

    move v10, v2

    move-object v2, v3

    move-object v1, v11

    goto :goto_8

    :cond_8
    move-object/from16 v17, v7

    move-object v2, v13

    move-object v5, v14

    :goto_8
    move-object v0, v1

    move-object v1, v9

    move v3, v10

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-static/range {v16 .. v16}, Lw53;->R(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v10

    :cond_a
    invoke-static/range {v16 .. v16}, Lw53;->R(Ljava/lang/String;)V

    throw v10

    :cond_b
    move-object v11, v1

    move-object/from16 v17, v7

    move-object v1, v11

    :goto_9
    move-object/from16 v7, v17

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_c
    move-object v11, v1

    iget-object v1, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object v0, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->f:Lzo0;

    iput-object v10, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->m:Lkotlinx/coroutines/sync/a;

    iput-object v10, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->w:Ljava/util/Iterator;

    iput-object v10, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->x:Ljava/util/Set;

    iput-object v10, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->y:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->z:Loh5;

    iput-object v10, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->B:Z

    const/4 v2, 0x5

    iput v2, v11, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->E:I

    invoke-virtual {v1, v11}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_d

    goto :goto_d

    :cond_d
    move-object v5, v0

    move v2, v3

    move-object v3, v1

    move-object v1, v11

    :goto_a
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lzo0;

    invoke-virtual {v9}, Lzo0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lzo0;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Lzo0;->u()Z

    move-result v9

    invoke-virtual {v5}, Lzo0;->u()Z

    move-result v10

    if-ne v9, v10, :cond_e

    goto :goto_b

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    goto :goto_f

    :cond_f
    const/4 v7, 0x0

    :goto_b
    check-cast v7, Lzo0;

    if-eqz v7, :cond_10

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    const/4 v10, 0x0

    invoke-interface {v3, v10}, Lpo4;->b(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v5}, Lzo0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lzo0;->u()Z

    move-result v5

    iput-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->f:Lzo0;

    iput-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->m:Lkotlinx/coroutines/sync/a;

    iput-boolean v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->B:Z

    const/4 v6, 0x6

    iput v6, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->E:I

    invoke-virtual {v0, v3, v5, v1}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    iput-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->f:Lzo0;

    iput-object v10, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->B:Z

    const/4 v0, 0x7

    iput v0, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFile$1;->E:I

    invoke-virtual {v4, v1}, Lcom/blackmagicdesign/android/cloud/manager/j;->L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    :goto_d
    return-object v8

    :cond_12
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_f
    invoke-interface {v3, v10}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Loh5;)V
    .locals 9

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->d:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v3, p1

    move-object v6, p2

    move v4, p3

    move-object v7, p4

    move-object v2, p5

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;-><init>(Loh5;Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->w:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;

    invoke-direct {v0, p0, p6}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->i:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->w:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p5, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->f:Z

    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_3
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean p5, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->f:Z

    iput v2, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->w:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/j;->d(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p5, :cond_6

    iput-boolean p5, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->f:Z

    iput v7, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClip$1;->w:I

    invoke-virtual {v1, v6}, Lcom/blackmagicdesign/android/cloud/manager/j;->L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object p0

    :cond_6
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final a0(Lzo0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->f:Lzo0;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->f:Lzo0;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->i:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadState$1;->x:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->i:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->x:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->m:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->i:Z

    if-eqz p0, :cond_6

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->x:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_6
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->B:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->i:Z

    if-nez p0, :cond_b

    invoke-virtual {p1}, Lzo0;->r()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lzo0;->s()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->y:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lzo0;->q()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->A:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_a
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->z:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_b
    :goto_2
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->x:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->i:Z

    if-nez p0, :cond_e

    invoke-virtual {p1}, Lzo0;->r()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->i:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_e
    :goto_3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->w:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_4

    :cond_f
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->f:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lzo0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->f:Lzo0;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object p2

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->f:Lzo0;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->w:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->s(Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {p1}, Lzo0;->z()Ldg7;

    move-result-object p1

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->f:Lzo0;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToRepository$1;->w:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->a(Ldg7;Ljava/util/List;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final c(Lzo0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    instance-of v1, p3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;

    invoke-direct {v1, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->w:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p0, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->m:Z

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->f:Lzo0;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->m:Z

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->f:Lzo0;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->f:Lzo0;

    iput-boolean p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->m:Z

    iput v5, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->y:I

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/j;->b(Lzo0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->f:Lzo0;

    iput-object p0, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->i:Lkotlinx/coroutines/sync/a;

    iput-boolean p2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->m:Z

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUpload$1;->y:I

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v7

    :goto_3
    if-eqz p0, :cond_8

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzo0;

    invoke-virtual {p3}, Lzo0;->u()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    const/4 p0, -0x1

    :goto_4
    add-int/2addr p0, v5

    invoke-virtual {v0, p0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-interface {p1, v6}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_6
    invoke-interface {p1, v6}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->z:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->z:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget-object p0, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->w:Lkotlinx/coroutines/sync/a;

    check-cast p0, Lzo0;

    iget-object p0, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->m:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object p1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->w:Lkotlinx/coroutines/sync/a;

    iget-object v2, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->m:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->w:Lkotlinx/coroutines/sync/a;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->m:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->w:Lkotlinx/coroutines/sync/a;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->m:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->i:Landroid/net/Uri;

    iget-object v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, p1

    move-object p1, v3

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    iput-object p1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->f:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->i:Landroid/net/Uri;

    move-object/from16 v2, p4

    check-cast v2, Ljava/util/Set;

    iput-object v2, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->m:Ljava/util/Set;

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->w:Lkotlinx/coroutines/sync/a;

    iput v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->z:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/cloud/manager/j;->f(Lcom/blackmagicdesign/android/cloud/manager/j;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object/from16 v2, p4

    :goto_2
    move-object v5, v2

    :goto_3
    move-object v3, p1

    move-object v4, v0

    goto :goto_4

    :cond_7
    move-object/from16 v0, p3

    move-object/from16 v5, p4

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_8

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->f:Ljava/lang/String;

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->i:Landroid/net/Uri;

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->m:Ljava/util/Set;

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->w:Lkotlinx/coroutines/sync/a;

    iput v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->z:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/cloud/manager/j;->f(Lcom/blackmagicdesign/android/cloud/manager/j;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->f:Ljava/lang/String;

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->i:Landroid/net/Uri;

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->m:Ljava/util/Set;

    iput-object p1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->w:Lkotlinx/coroutines/sync/a;

    iput v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->z:I

    invoke-virtual {p1, v8}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_8

    :cond_9
    :goto_6
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzo0;

    invoke-virtual {v4}, Lzo0;->u()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_b
    move-object v3, v13

    :goto_7
    check-cast v3, Lzo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v13}, Lpo4;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lzo0;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->w:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->f:Ljava/lang/String;

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->i:Landroid/net/Uri;

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->m:Ljava/util/Set;

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->w:Lkotlinx/coroutines/sync/a;

    iput v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$1;->z:I

    invoke-virtual {p0, p1, v0, v8}, Lcom/blackmagicdesign/android/cloud/manager/j;->F(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_8
    return-object v1

    :cond_c
    :goto_9
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_a
    invoke-interface {p1, v13}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->o:Ljava/util/LinkedHashMap;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->a:Landroid/content/Context;

    instance-of v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;

    if-eqz v10, :cond_0

    move-object v10, v6

    check-cast v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;

    iget v12, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I:I

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;

    invoke-direct {v10, v0, v6}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v6, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->G:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v13, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I:I

    sget-object v19, Lke7;->a:Lke7;

    const/4 v14, 0x0

    packed-switch v13, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-wide v1, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->F:J

    iget-boolean v3, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->E:Z

    iget-boolean v4, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->D:Z

    iget-object v5, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->C:Lkotlinx/coroutines/sync/a;

    iget-object v9, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->B:Loh5;

    iget-object v11, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->A:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v13, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->z:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->x:Ljava/util/Set;

    check-cast v15, Ljava/util/Set;

    iget-object v14, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->m:Ljava/util/Set;

    check-cast v14, Ljava/util/Set;

    iget-object v14, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->f:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v20, v7

    move-object v0, v14

    move v7, v4

    const/4 v4, 0x0

    move-wide/from16 v29, v1

    move-object v1, v12

    move-object v2, v15

    move-wide/from16 v14, v29

    goto/16 :goto_12

    :pswitch_1
    iget-wide v1, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->F:J

    iget-boolean v3, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->E:Z

    iget-boolean v4, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->D:Z

    iget-object v5, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->A:Ljava/lang/Object;

    check-cast v5, Lzo0;

    iget-object v9, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->z:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v9, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->x:Ljava/util/Set;

    check-cast v11, Ljava/util/Set;

    iget-object v13, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->m:Ljava/util/Set;

    check-cast v13, Ljava/util/Set;

    iget-object v13, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->f:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-wide v14, v1

    move-object/from16 v20, v7

    move-object v2, v9

    move-object v0, v10

    move-object v1, v12

    move v9, v4

    const/4 v4, 0x0

    goto/16 :goto_d

    :pswitch_2
    iget-wide v1, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->F:J

    iget-boolean v3, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->E:Z

    iget-boolean v4, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->D:Z

    iget-object v5, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->z:Ljava/lang/Object;

    check-cast v5, Lzo0;

    iget-object v5, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->x:Ljava/util/Set;

    check-cast v9, Ljava/util/Set;

    iget-object v11, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->m:Ljava/util/Set;

    check-cast v11, Ljava/util/Set;

    iget-object v11, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->f:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v20, v7

    move-object v0, v10

    const/4 v14, 0x0

    goto/16 :goto_c

    :pswitch_3
    iget-wide v1, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->F:J

    iget-boolean v3, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->E:Z

    iget-boolean v4, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->D:Z

    iget-object v5, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->z:Ljava/lang/Object;

    check-cast v5, Lzo0;

    iget-object v9, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->x:Ljava/util/Set;

    check-cast v11, Ljava/util/Set;

    iget-object v13, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->w:Ljava/lang/Boolean;

    iget-object v14, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->m:Ljava/util/Set;

    check-cast v14, Ljava/util/Set;

    iget-object v14, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->i:Landroid/net/Uri;

    iget-object v15, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->f:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    move-object v7, v6

    move-object v6, v0

    move-object v0, v10

    goto/16 :goto_b

    :pswitch_4
    iget-wide v1, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->F:J

    iget-boolean v3, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->E:Z

    iget-boolean v4, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->D:Z

    iget-object v5, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->z:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lpo4;

    iget-object v5, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->x:Ljava/util/Set;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->w:Ljava/lang/Boolean;

    iget-object v15, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->m:Ljava/util/Set;

    check-cast v15, Ljava/util/Set;

    iget-object v15, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->i:Landroid/net/Uri;

    iget-object v0, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->f:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    move-object/from16 v20, v7

    move-object/from16 v16, v11

    move-object v7, v14

    move-wide/from16 v29, v1

    move-object v1, v0

    move-object v0, v10

    move-object v2, v13

    move-object v13, v15

    move-wide/from16 v14, v29

    goto/16 :goto_8

    :pswitch_5
    iget-wide v0, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->F:J

    iget-boolean v2, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->E:Z

    iget-boolean v3, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->D:Z

    iget-object v4, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->z:Ljava/lang/Object;

    check-cast v4, Lpo4;

    iget-object v5, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->x:Ljava/util/Set;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->w:Ljava/lang/Boolean;

    iget-object v15, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->m:Ljava/util/Set;

    check-cast v15, Ljava/util/Set;

    iget-object v15, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->i:Landroid/net/Uri;

    move-wide/from16 v16, v0

    iget-object v0, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->f:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    move-object v1, v0

    move-object v0, v10

    move-object v10, v4

    move-object/from16 v29, v13

    move-object v13, v5

    move-wide/from16 v4, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v29

    :goto_1
    move-object/from16 v20, v7

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->m:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :pswitch_7
    iget-wide v0, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->F:J

    iget-boolean v2, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->E:Z

    iget-boolean v3, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->D:Z

    iget-object v4, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->w:Ljava/lang/Boolean;

    iget-object v5, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->m:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    iget-object v7, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->i:Landroid/net/Uri;

    iget-object v8, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->f:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move v4, v3

    move-object v3, v5

    move-object v5, v6

    move-wide v13, v0

    move v0, v2

    move-object v2, v7

    move-object v1, v8

    :goto_2
    const/4 v6, 0x0

    goto :goto_4

    :pswitch_8
    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_18

    :cond_1
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/blackmagicdesign/android/utils/b;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-nez v0, :cond_5

    if-eqz v5, :cond_2

    goto/16 :goto_18

    :cond_2
    iput-object v1, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->f:Ljava/lang/String;

    iput-object v2, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->i:Landroid/net/Uri;

    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Set;

    iput-object v0, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->m:Ljava/util/Set;

    iput-object v4, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->w:Ljava/lang/Boolean;

    iput-boolean v3, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->D:Z

    iput-boolean v5, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->E:Z

    iput-wide v13, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->F:J

    const/4 v0, 0x1

    iput v0, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v10}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    :goto_3
    move-object v1, v12

    goto/16 :goto_11

    :cond_3
    move v0, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v3, p3

    goto :goto_2

    :goto_4
    iput-object v6, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->f:Ljava/lang/String;

    iput-object v6, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->i:Landroid/net/Uri;

    iput-object v6, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->m:Ljava/util/Set;

    iput-object v6, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->w:Ljava/lang/Boolean;

    iput-boolean v4, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->D:Z

    iput-boolean v0, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->E:Z

    iput-wide v13, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->F:J

    const/4 v0, 0x2

    iput v0, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I:I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/j;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto :goto_3

    :cond_4
    return-object v0

    :cond_5
    move-object/from16 v6, p0

    move-object v0, v10

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/a;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->i:Landroid/net/Uri;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->m:Ljava/util/Set;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->w:Ljava/lang/Boolean;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->x:Ljava/util/Set;

    iput-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->z:Ljava/lang/Object;

    iput-boolean v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->D:Z

    iput-boolean v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->E:Z

    iput-wide v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->F:J

    const/4 v1, 0x3

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I:I

    invoke-virtual {v9, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v16, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v29, v15

    move-object v15, v2

    move v2, v5

    move-wide/from16 v30, v13

    move-object v14, v4

    move-wide/from16 v4, v30

    move-object/from16 v13, v29

    goto/16 :goto_1

    :goto_5
    :try_start_0
    iget-object v7, v6, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lzo0;

    move-object/from16 p1, v7

    invoke-virtual/range {v18 .. v18}, Lzo0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {v18 .. v18}, Lzo0;->u()Z

    move-result v7

    if-ne v7, v3, :cond_7

    goto :goto_7

    :catchall_0
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_7
    move-object/from16 v7, p1

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_7
    check-cast v17, Lzo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    invoke-interface {v10, v7}, Lpo4;->b(Ljava/lang/Object;)V

    if-eqz v17, :cond_9

    invoke-virtual/range {v17 .. v17}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_9
    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->f:Ljava/lang/String;

    iput-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->i:Landroid/net/Uri;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->m:Ljava/util/Set;

    iput-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->w:Ljava/lang/Boolean;

    move-object v7, v11

    check-cast v7, Ljava/util/Set;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->x:Ljava/util/Set;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->z:Ljava/lang/Object;

    iput-boolean v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->D:Z

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->E:Z

    iput-wide v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->F:J

    const/4 v7, 0x4

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I:I

    invoke-virtual {v9, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_a

    goto/16 :goto_3

    :cond_a
    move-object v7, v14

    move/from16 v29, v3

    move v3, v2

    move-object v2, v11

    move-wide/from16 v30, v4

    move/from16 v4, v29

    move-object v5, v13

    move-object v13, v15

    move-wide/from16 v14, v30

    :goto_8
    :try_start_1
    iget-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lzo0;

    move-object/from16 p1, v10

    invoke-virtual/range {v17 .. v17}, Lzo0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual/range {v17 .. v17}, Lzo0;->u()Z

    move-result v10

    if-ne v10, v4, :cond_b

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_b
    move-object/from16 v10, p1

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_a
    move-object v10, v11

    check-cast v10, Lzo0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Lpo4;->b(Ljava/lang/Object;)V

    if-eqz v10, :cond_f

    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v10}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v2}, Lzo0;->a(Ljava/util/Set;)V

    invoke-virtual {v10}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v9

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->f:Ljava/lang/String;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->i:Landroid/net/Uri;

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->m:Ljava/util/Set;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->w:Ljava/lang/Boolean;

    move-object v11, v2

    check-cast v11, Ljava/util/Set;

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->x:Ljava/util/Set;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->z:Ljava/lang/Object;

    iput-boolean v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->D:Z

    iput-boolean v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->E:Z

    iput-wide v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->F:J

    const/4 v11, 0x5

    iput v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I:I

    invoke-virtual {v6, v9, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->s(Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_d

    goto/16 :goto_3

    :cond_d
    move-object v11, v2

    move-wide/from16 v29, v14

    move-object v15, v1

    move-object v14, v13

    move-wide/from16 v1, v29

    move-object v13, v7

    move-object v7, v9

    move-object v9, v5

    move-object v5, v10

    :goto_b
    check-cast v7, Ljava/util/List;

    iget-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/j;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    move-object/from16 p1, v5

    invoke-virtual/range {p1 .. p1}, Lzo0;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p2, v11

    invoke-virtual/range {p1 .. p1}, Lzo0;->u()Z

    move-result v11

    iput-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->f:Ljava/lang/String;

    iput-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->i:Landroid/net/Uri;

    const/4 v14, 0x0

    iput-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->m:Ljava/util/Set;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->w:Ljava/lang/Boolean;

    move-object/from16 v13, p2

    check-cast v13, Ljava/util/Set;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->x:Ljava/util/Set;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->z:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->A:Ljava/lang/Object;

    iput-boolean v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->D:Z

    iput-boolean v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->E:Z

    iput-wide v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->F:J

    const/4 v13, 0x6

    iput v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I:I

    invoke-virtual {v10, v5, v11, v7, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->B(Ljava/lang/String;ZLjava/util/List;Lt11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_e

    goto/16 :goto_3

    :cond_e
    move-object v5, v9

    move-object v11, v15

    move-object/from16 v9, p2

    :goto_c
    move-object/from16 v29, v9

    move v9, v4

    move-object v4, v14

    move-wide v14, v1

    move-object/from16 v2, v29

    move-object v1, v12

    goto/16 :goto_f

    :cond_f
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v13}, Lcom/blackmagicdesign/android/utils/b;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    const-string v9, ""

    :cond_10
    move-object/from16 v24, v9

    new-instance v9, Lxo0;

    move-object v10, v12

    iget-object v12, v6, Lcom/blackmagicdesign/android/cloud/manager/j;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v11, v6, Lcom/blackmagicdesign/android/cloud/manager/j;->f:Lo31;

    move-object/from16 v23, v1

    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/j;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    move-object/from16 v17, v1

    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/j;->z:Lcom/blackmagicdesign/android/cloud/manager/c;

    move-object/from16 v18, v10

    new-instance v10, Lcom/blackmagicdesign/android/cloud/api/upload/a;

    move-object/from16 v27, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v27

    move/from16 v27, v4

    const/4 v4, 0x0

    invoke-direct/range {v10 .. v18}, Lcom/blackmagicdesign/android/cloud/api/upload/a;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Landroid/net/Uri;JLcom/blackmagicdesign/android/cloud/network/a;Lo31;Lcom/blackmagicdesign/android/cloud/manager/c;)V

    move-wide/from16 v25, v14

    invoke-direct {v9, v10}, Lxo0;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;)V

    new-instance v21, Lzo0;

    move-object/from16 v28, v9

    move-object/from16 v22, v13

    invoke-direct/range {v21 .. v28}, Lzo0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZLvi2;)V

    move-object/from16 v10, v21

    move-object/from16 v13, v23

    move/from16 v9, v27

    invoke-virtual {v10, v2}, Lzo0;->a(Ljava/util/Set;)V

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v10, v7}, Lzo0;->w(Z)V

    :cond_11
    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->f:Ljava/lang/String;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->i:Landroid/net/Uri;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->m:Ljava/util/Set;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->w:Ljava/lang/Boolean;

    move-object v7, v2

    check-cast v7, Ljava/util/Set;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->x:Ljava/util/Set;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->z:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->A:Ljava/lang/Object;

    iput-boolean v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->D:Z

    iput-boolean v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->E:Z

    iput-wide v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->F:J

    const/4 v7, 0x7

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I:I

    invoke-virtual {v6, v10, v9, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->c(Lzo0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_12

    goto :goto_11

    :cond_12
    move-object v11, v2

    move-object v2, v5

    move-object v5, v10

    :goto_d
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v5, v2

    move-object v2, v11

    goto :goto_e

    :cond_13
    move-object v13, v1

    move v9, v4

    move-object v4, v11

    move-object v1, v12

    :goto_e
    move-object v11, v13

    :goto_f
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v10, v0

    move-object v13, v5

    move-object v0, v11

    move-object v11, v7

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loh5;

    iget-object v7, v6, Lcom/blackmagicdesign/android/cloud/manager/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object v0, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->f:Ljava/lang/String;

    iput-object v4, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->i:Landroid/net/Uri;

    iput-object v4, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->m:Ljava/util/Set;

    iput-object v4, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->w:Ljava/lang/Boolean;

    move-object v12, v2

    check-cast v12, Ljava/util/Set;

    iput-object v12, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->x:Ljava/util/Set;

    iput-object v13, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->z:Ljava/lang/Object;

    iput-object v11, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->A:Ljava/lang/Object;

    iput-object v5, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->B:Loh5;

    iput-object v7, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->C:Lkotlinx/coroutines/sync/a;

    iput-boolean v9, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->D:Z

    iput-boolean v3, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->E:Z

    iput-wide v14, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->F:J

    const/16 v12, 0x8

    iput v12, v10, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$addClipToUploadQueue$6;->I:I

    invoke-virtual {v7, v10}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_14

    :goto_11
    return-object v1

    :cond_14
    move/from16 v29, v9

    move-object v9, v5

    move-object v5, v7

    move/from16 v7, v29

    :goto_12
    :try_start_2
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luh5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v12, :cond_15

    :try_start_3
    new-instance v12, Luh5;

    invoke-direct {v12}, Luh5;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v11, v4

    goto :goto_15

    :cond_15
    :goto_13
    :try_start_4
    new-instance v4, Lth5;

    invoke-direct {v4, v0, v7}, Lth5;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v16, v0

    invoke-virtual {v12}, Luh5;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object/from16 v18, v1

    sget-object v1, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->i:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Luh5;->e()J

    move-result-wide v0

    add-long/2addr v0, v14

    invoke-virtual {v12, v0, v1}, Luh5;->h(J)V

    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Lpo4;->b(Ljava/lang/Object;)V

    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Lzo0;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lzo0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lzo0;->u()Z

    move-result v0

    move-object/from16 v4, v20

    invoke-virtual {v4, v1, v0, v9}, Lcom/blackmagicdesign/android/cloud/manager/f;->w(Ljava/lang/String;ZLoh5;)V

    goto :goto_14

    :cond_16
    move-object/from16 v4, v20

    :goto_14
    move-object/from16 v20, v4

    move v9, v7

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    const/4 v4, 0x0

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    :goto_15
    invoke-interface {v5, v11}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_17
    move-object/from16 v4, v20

    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/j;->h:Le25;

    iget-wide v5, v1, Le25;->b:J

    invoke-static {v2}, Lwi2;->h0(Ljava/util/Set;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v14, v2

    add-long/2addr v14, v5

    iput-wide v14, v1, Le25;->b:J

    invoke-virtual {v4, v0, v9}, Lcom/blackmagicdesign/android/cloud/manager/f;->s(Ljava/lang/String;Z)V

    return-object v19

    :goto_16
    invoke-interface {v9, v11}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :goto_17
    invoke-interface {v10, v11}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_18
    :goto_18
    return-object v19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->f:Ljava/lang/String;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->w:I

    invoke-virtual {p0, p1, v6, v6, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->j(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->f:Ljava/lang/String;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->w:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v6, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->j(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->f:Ljava/lang/String;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancel$1;->w:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method

.method public final h(Lt11;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    instance-of v5, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;

    if-eqz v5, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;

    iget v6, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;

    invoke-direct {v5, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lt11;)V

    :goto_0
    iget-object p1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->w:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->y:I

    const/4 v8, 0x0

    packed-switch v7, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->i:Ljava/util/Iterator;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->f:Lpo4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->m:Lzo0;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->i:Ljava/util/Iterator;

    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->f:Lpo4;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p0

    move-object v2, v7

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->i:Ljava/util/Iterator;

    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->f:Lpo4;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v7

    goto/16 :goto_4

    :pswitch_4
    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->i:Ljava/util/Iterator;

    iget-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->f:Lpo4;

    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object p1, v9

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v2, v9

    goto/16 :goto_a

    :pswitch_5
    iget-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->f:Lpo4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->f:Lpo4;

    const/4 v7, 0x1

    iput v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->y:I

    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzo0;

    invoke-virtual {v9}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loh5;

    invoke-virtual {v9}, Lzo0;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lzo0;->u()Z

    move-result v13

    invoke-virtual {v4, v12, v13, v11}, Lcom/blackmagicdesign/android/cloud/manager/f;->c(Ljava/lang/String;ZLoh5;)V

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v2, p1

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v9}, Lzo0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lzo0;->u()Z

    move-result v9

    iput-object p1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->f:Lpo4;

    iput-object v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->i:Ljava/util/Iterator;

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->m:Lzo0;

    const/4 v11, 0x2

    iput v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->y:I

    invoke-virtual {v3, v10, v9, v5}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_2

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzo0;

    invoke-virtual {v7}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loh5;

    invoke-virtual {v7}, Lzo0;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lzo0;->u()Z

    move-result v12

    invoke-virtual {v4, v11, v12, v10}, Lcom/blackmagicdesign/android/cloud/manager/f;->c(Ljava/lang/String;ZLoh5;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Lzo0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lzo0;->u()Z

    move-result v7

    iput-object p1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->f:Lpo4;

    iput-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->i:Ljava/util/Iterator;

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->m:Lzo0;

    const/4 v10, 0x3

    iput v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->y:I

    invoke-virtual {v3, v9, v7, v5}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    move-object v2, v1

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo0;

    invoke-virtual {v1}, Lzo0;->p()Lvi2;

    move-result-object v7

    instance-of v7, v7, Lxo0;

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lzo0;->p()Lvi2;

    move-result-object v7

    check-cast v7, Lxo0;

    invoke-virtual {v7}, Lxo0;->V()Lcom/blackmagicdesign/android/cloud/api/upload/a;

    move-result-object v7

    iput-object p1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->f:Lpo4;

    iput-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->i:Ljava/util/Iterator;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->m:Lzo0;

    const/4 v9, 0x4

    iput v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->y:I

    invoke-virtual {v7, v5}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_9

    goto :goto_9

    :cond_9
    move-object v7, p1

    :goto_7
    move-object p1, v7

    :cond_a
    invoke-virtual {v1}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loh5;

    invoke-virtual {v1}, Lzo0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lzo0;->u()Z

    move-result v11

    invoke-virtual {v4, v10, v11, v9}, Lcom/blackmagicdesign/android/cloud/manager/f;->c(Ljava/lang/String;ZLoh5;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lzo0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lzo0;->u()Z

    move-result v1

    iput-object p1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->f:Lpo4;

    iput-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->i:Ljava/util/Iterator;

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->m:Lzo0;

    const/4 v9, 0x5

    iput v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->y:I

    invoke-virtual {v3, v7, v1, v5}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {p1, v8}, Lpo4;->b(Ljava/lang/Object;)V

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->f:Lpo4;

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->i:Ljava/util/Iterator;

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->m:Lzo0;

    const/4 p1, 0x6

    iput p1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelAllUploads$1;->y:I

    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/cloud/manager/j;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    :goto_9
    return-object v6

    :cond_d
    return-object p0

    :goto_a
    invoke-interface {v2, v8}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0

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

.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->m:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->j(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelOriginal$1;->m:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final j(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    instance-of v8, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;

    if-eqz v8, :cond_0

    move-object v8, v1

    check-cast v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;

    iget v9, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->B:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->B:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;

    invoke-direct {v8, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->z:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->B:I

    const/4 v12, 0x0

    packed-switch v10, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    check-cast v0, Lzo0;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_1
    iget-boolean v2, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    iget-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iget-object v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    check-cast v4, Lzo0;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_2
    iget-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    iget-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iget-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->w:Lkotlinx/coroutines/sync/a;

    iget-object v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    check-cast v10, Lzo0;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v10

    goto/16 :goto_16

    :pswitch_3
    iget-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    iget-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iget-object v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    check-cast v10, Lpo4;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_1
    move-object v1, v13

    move-object v13, v14

    goto/16 :goto_14

    :pswitch_4
    iget-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    iget-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iget-object v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    check-cast v10, Lzo0;

    iget-object v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_5
    iget-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    iget-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iget-object v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    check-cast v10, Lzo0;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v14

    goto/16 :goto_10

    :pswitch_6
    iget-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    iget-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->w:Lkotlinx/coroutines/sync/a;

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    check-cast v14, Lzo0;

    iget-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v10

    move-object v10, v14

    goto/16 :goto_f

    :pswitch_7
    iget-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    iget-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iget-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    check-cast v12, Lpo4;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_2
    move-object v15, v13

    goto/16 :goto_c

    :pswitch_8
    iget-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    iget-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iget-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    check-cast v12, Lzo0;

    iget-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    iget-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    iget-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iget-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    check-cast v12, Lzo0;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_a
    iget-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    iget-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iget-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    check-cast v12, Lzo0;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    iget-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    iget-boolean v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->w:Lkotlinx/coroutines/sync/a;

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    check-cast v14, Lzo0;

    iget-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v11

    move v11, v12

    goto/16 :goto_6

    :pswitch_c
    iget-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    iget-boolean v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iget-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    check-cast v12, Lpo4;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_d
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    move/from16 v10, p2

    iput-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    move/from16 v11, p3

    iput-boolean v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    const/4 v12, 0x1

    iput v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->B:I

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_1

    goto/16 :goto_19

    :cond_1
    move v12, v11

    move v11, v10

    move v10, v12

    move-object v14, v1

    move-object v12, v7

    :goto_3
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lzo0;

    move-object/from16 p1, v1

    invoke-virtual/range {v16 .. v16}, Lzo0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v16 .. v16}, Lzo0;->u()Z

    move-result v1

    if-ne v1, v11, :cond_2

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_1d

    :cond_2
    move-object/from16 v1, p1

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_5
    move-object v1, v15

    check-cast v1, Lzo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    invoke-interface {v12, v15}, Lpo4;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    const/4 v12, 0x1

    iput-boolean v12, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iput-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    iput-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->w:Lkotlinx/coroutines/sync/a;

    iput-boolean v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iput-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    const/4 v12, 0x2

    iput v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->B:I

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_4

    goto/16 :goto_19

    :cond_4
    move-object v15, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v13

    move-object v13, v7

    :goto_6
    :try_start_1
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    invoke-interface {v13, v4}, Lpo4;->b(Ljava/lang/Object;)V

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    iput-object v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->w:Lkotlinx/coroutines/sync/a;

    iput-boolean v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iput-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    const/4 v4, 0x3

    iput v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->B:I

    invoke-virtual {v6, v1, v11, v8}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_5

    goto/16 :goto_19

    :cond_5
    move v4, v10

    move v10, v11

    move-object v12, v14

    move-object v13, v15

    move-object v14, v1

    :goto_7
    if-eqz v4, :cond_6

    invoke-virtual {v12}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loh5;

    invoke-virtual {v12}, Lzo0;->d()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v1

    invoke-virtual {v12}, Lzo0;->u()Z

    move-result v1

    invoke-virtual {v5, v15, v1, v11}, Lcom/blackmagicdesign/android/cloud/manager/f;->c(Ljava/lang/String;ZLoh5;)V

    move-object/from16 v1, p1

    goto :goto_8

    :cond_6
    iput-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    iput-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iput-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    const/4 v1, 0x4

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->B:I

    const/4 v1, 0x1

    invoke-virtual {v0, v12, v1, v4, v8}, Lcom/blackmagicdesign/android/cloud/manager/j;->V(Lzo0;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_7

    goto/16 :goto_19

    :cond_7
    :goto_9
    invoke-virtual {v12}, Lzo0;->p()Lvi2;

    move-result-object v1

    instance-of v1, v1, Lxo0;

    if-eqz v1, :cond_9

    invoke-virtual {v12}, Lzo0;->p()Lvi2;

    move-result-object v1

    check-cast v1, Lxo0;

    invoke-virtual {v1}, Lxo0;->V()Lcom/blackmagicdesign/android/cloud/api/upload/a;

    move-result-object v1

    iput-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v15, 0x0

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    iput-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iput-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    const/4 v11, 0x5

    iput v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->B:I

    invoke-virtual {v1, v8}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto/16 :goto_19

    :cond_8
    move-object v12, v13

    move-object v13, v14

    :goto_a
    move-object v14, v13

    move-object v13, v12

    :cond_9
    move v11, v10

    move v10, v4

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    invoke-interface {v13, v15}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_a
    :goto_b
    iget-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-nez v1, :cond_19

    iput-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    iput-boolean v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iput-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    const/4 v1, 0x6

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->B:I

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto/16 :goto_19

    :cond_b
    move-object v12, v7

    move v4, v10

    move v10, v11

    goto/16 :goto_2

    :goto_c
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lzo0;

    move-object/from16 p1, v1

    invoke-virtual {v13}, Lzo0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v13}, Lzo0;->u()Z

    move-result v1

    if-ne v1, v10, :cond_c

    goto :goto_e

    :catchall_2
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_c
    move-object/from16 v1, p1

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_e
    check-cast v11, Lzo0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Lpo4;->b(Ljava/lang/Object;)V

    if-eqz v11, :cond_12

    const/4 v12, 0x1

    iput-boolean v12, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iput-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    iput-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->w:Lkotlinx/coroutines/sync/a;

    iput-boolean v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iput-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    const/4 v1, 0x7

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->B:I

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    goto/16 :goto_19

    :cond_e
    move-object v13, v7

    move v1, v10

    move-object v10, v11

    move-object v12, v14

    :goto_f
    :try_start_3
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v3, 0x0

    invoke-interface {v13, v3}, Lpo4;->b(Ljava/lang/Object;)V

    iput-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    iput-object v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->w:Lkotlinx/coroutines/sync/a;

    iput-boolean v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iput-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    const/16 v3, 0x8

    iput v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->B:I

    invoke-virtual {v6, v12, v1, v8}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_f

    goto/16 :goto_19

    :cond_f
    move v3, v4

    move-object v13, v15

    move v4, v1

    :goto_10
    if-eqz v3, :cond_10

    invoke-virtual {v10}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loh5;

    invoke-virtual {v10}, Lzo0;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lzo0;->u()Z

    move-result v15

    invoke-virtual {v5, v14, v15, v11}, Lcom/blackmagicdesign/android/cloud/manager/f;->c(Ljava/lang/String;ZLoh5;)V

    goto :goto_11

    :cond_10
    iput-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v15, 0x0

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    iput-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iput-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    const/16 v1, 0x9

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->B:I

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1, v3, v8}, Lcom/blackmagicdesign/android/cloud/manager/j;->V(Lzo0;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_11

    goto/16 :goto_19

    :cond_11
    move-object v10, v13

    move-object v13, v12

    :goto_12
    move-object v14, v13

    move-object v13, v10

    goto :goto_13

    :catchall_3
    move-exception v0

    const/4 v15, 0x0

    invoke-interface {v13, v15}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_12
    move v3, v4

    move v4, v10

    move-object v13, v15

    :goto_13
    iget-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-nez v1, :cond_19

    iput-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    iput-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iput-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    const/16 v1, 0xa

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->B:I

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    goto/16 :goto_19

    :cond_13
    move-object v10, v7

    goto/16 :goto_1

    :goto_14
    :try_start_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lzo0;

    invoke-virtual {v14}, Lzo0;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v14}, Lzo0;->u()Z

    move-result v14

    if-ne v14, v4, :cond_14

    goto :goto_15

    :catchall_4
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_15
    const/4 v12, 0x0

    :goto_15
    check-cast v12, Lzo0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v15, 0x0

    invoke-interface {v10, v15}, Lpo4;->b(Ljava/lang/Object;)V

    if-eqz v12, :cond_19

    const/4 v10, 0x1

    iput-boolean v10, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    iput-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->w:Lkotlinx/coroutines/sync/a;

    iput-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iput-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    const/16 v1, 0xb

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->B:I

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_16

    goto :goto_19

    :cond_16
    :goto_16
    :try_start_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v15, 0x0

    invoke-interface {v7, v15}, Lpo4;->b(Ljava/lang/Object;)V

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->w:Lkotlinx/coroutines/sync/a;

    iput-boolean v4, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iput-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    const/16 v1, 0xc

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->B:I

    invoke-virtual {v6, v13, v4, v8}, Lcom/blackmagicdesign/android/cloud/cache/a;->q(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_17

    goto :goto_19

    :cond_17
    move v2, v3

    move v3, v4

    move-object v4, v12

    :goto_17
    if-eqz v2, :cond_18

    invoke-virtual {v4}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loh5;

    invoke-virtual {v4}, Lzo0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lzo0;->u()Z

    move-result v10

    invoke-virtual {v5, v7, v10, v6}, Lcom/blackmagicdesign/android/cloud/manager/f;->c(Ljava/lang/String;ZLoh5;)V

    goto :goto_18

    :cond_18
    const/4 v15, 0x0

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->f:Ljava/lang/String;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->m:Ljava/lang/Object;

    iput-boolean v3, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->x:Z

    iput-boolean v2, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->y:Z

    const/16 v1, 0xd

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$cancelUploadAndRemoveFromQueue$1;->B:I

    const/4 v12, 0x1

    invoke-virtual {v0, v4, v12, v2, v8}, Lcom/blackmagicdesign/android/cloud/manager/j;->V(Lzo0;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_19

    :goto_19
    return-object v9

    :catchall_5
    move-exception v0

    const/4 v15, 0x0

    invoke-interface {v7, v15}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :goto_1a
    invoke-interface {v10, v15}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :goto_1b
    invoke-interface {v12, v15}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_19
    :goto_1c
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :goto_1d
    invoke-interface {v12, v15}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->f:Lkotlinx/coroutines/sync/a;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->w:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2, v5}, Lpo4;->b(Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->f:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$clearProjectAndOverallUploadInfoIfNeeded$1;->w:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v0, p1

    :goto_4
    :try_start_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0, v5}, Lpo4;->b(Ljava/lang/Object;)V

    new-instance p1, Le25;

    invoke-direct {p1}, Le25;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->h:Le25;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    const/4 p1, 0x3

    invoke-static {p0, v5, p1}, Ljg7;->k(Lcom/blackmagicdesign/android/cloud/manager/f;Ljava/lang/String;I)V

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-interface {v0, v5}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0

    :cond_7
    :goto_5
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_6
    invoke-interface {v2, v5}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final l(Landroid/net/Uri;Ljava/lang/String;ZLoh5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v7, p3

    move-object/from16 v1, p5

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->a:Landroid/content/Context;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->o:Ljava/util/LinkedHashMap;

    instance-of v4, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;

    iget v5, v4, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->B:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->B:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;

    invoke-direct {v4, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->z:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->B:I

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v14, :cond_1

    iget-boolean v2, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->y:Z

    iget-object v3, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->x:Lkotlinx/coroutines/sync/a;

    iget-object v4, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->w:Lzo0;

    iget-object v6, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->m:Ljava/lang/String;

    iget-object v7, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->i:Ljava/lang/String;

    iget-object v8, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->f:Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v5

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-boolean v2, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->y:Z

    iget-object v3, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->x:Lkotlinx/coroutines/sync/a;

    iget-object v4, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->w:Lzo0;

    iget-object v6, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->m:Ljava/lang/String;

    iget-object v7, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->i:Ljava/lang/String;

    iget-object v8, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->f:Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v7

    move v7, v2

    move-object v2, v8

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->w:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->r:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->i:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-nez v1, :cond_5

    :cond_4
    move-object v10, v5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/utils/b;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    move-object/from16 v4, p4

    invoke-virtual {v4, v1, v7}, Loh5;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lyo0;

    invoke-virtual {v4}, Loh5;->e()Ljava/lang/String;

    move-result-object v7

    move-object v9, v1

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    move-object v2, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->f:Lo31;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    move-object v10, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    move-object/from16 v16, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->A:Lz44;

    move-object v14, v6

    move-object/from16 v16, v9

    move-object/from16 v6, p1

    move/from16 v9, p3

    invoke-direct/range {v1 .. v10}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;-><init>(Landroid/content/Context;Lo31;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/network/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLz44;)V

    invoke-direct {v14, v1}, Lyo0;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;)V

    new-instance v1, Lzo0;

    const-wide/16 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p3

    move-object v8, v14

    move-object/from16 v4, v16

    invoke-direct/range {v1 .. v8}, Lzo0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZLvi2;)V

    invoke-static/range {p4 .. p4}, Lbb6;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzo0;->a(Ljava/util/Set;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object v2, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->f:Landroid/net/Uri;

    move-object/from16 v5, p2

    iput-object v5, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->i:Ljava/lang/String;

    iput-object v4, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->m:Ljava/lang/String;

    iput-object v1, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->w:Lzo0;

    iput-object v3, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->x:Lkotlinx/coroutines/sync/a;

    iput-boolean v7, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->y:Z

    iput v15, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->B:I

    invoke-virtual {v3, v12}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v4

    move-object v4, v1

    :goto_2
    :try_start_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    invoke-interface {v3, v10}, Lpo4;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object v2, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->f:Landroid/net/Uri;

    iput-object v5, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->i:Ljava/lang/String;

    iput-object v6, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->m:Ljava/lang/String;

    iput-object v4, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->w:Lzo0;

    iput-object v3, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->x:Lkotlinx/coroutines/sync/a;

    iput-boolean v7, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->y:Z

    const/4 v1, 0x2

    iput v1, v12, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActor$1;->B:I

    invoke-virtual {v3, v12}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8

    :goto_3
    return-object v13

    :cond_8
    move-object v8, v2

    move v2, v7

    move-object v7, v5

    :goto_4
    :try_start_1
    invoke-virtual {v4}, Lzo0;->l()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh5;

    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luh5;

    if-nez v5, :cond_9

    new-instance v5, Luh5;

    invoke-direct {v5}, Luh5;-><init>()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v9, Lth5;

    invoke-direct {v9, v7, v2}, Lth5;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Luh5;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v7, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->B:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v10}, Lpo4;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/j;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Lcom/blackmagicdesign/android/cloud/manager/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :goto_6
    invoke-interface {v3, v10}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    invoke-interface {v3, v10}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :goto_7
    return-object v10
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    iget-object v8, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;

    invoke-direct {v2, p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->i:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->w:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->f:Ljava/util/Iterator;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v14, v3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->u:Z

    if-nez v1, :cond_b

    iput v12, v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->w:I

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/cloud/cache/a;->h(Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v14, v1

    move-object v6, v2

    :cond_6
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg7;

    invoke-virtual {v1}, Lgg7;->b()Ldg7;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2}, Ldg7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ldg7;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lgg7;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ll25;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object v5, v2

    move-object v2, v4

    invoke-virtual {v5}, Ldg7;->i()Z

    move-result v4

    invoke-virtual {v5}, Ldg7;->g()Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object v5

    sget-object v7, Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;->i:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    if-ne v5, v7, :cond_7

    move v5, v12

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v14, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->f:Ljava/util/Iterator;

    iput v11, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->w:I

    const/16 v7, 0x20

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/j;->f(Lcom/blackmagicdesign/android/cloud/manager/j;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;ZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_4

    :cond_8
    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->f:Ljava/util/Iterator;

    iput v10, v6, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$enqueueSavedQueuedClips$1;->w:I

    invoke-virtual {v8, v6}, Lcom/blackmagicdesign/android/cloud/cache/a;->j(Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    :goto_4
    return-object v9

    :cond_9
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls55;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->x:Landroid/os/Handler;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/manager/h;

    invoke-direct {v4, p0, v2, v12}, Lcom/blackmagicdesign/android/cloud/manager/h;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_a
    iput-boolean v12, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->u:Z

    :cond_b
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->w:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->h(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->f:Lkotlinx/coroutines/sync/a;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->w:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2, v6}, Lpo4;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->f:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$eraseQueue$1;->w:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p1

    :goto_4
    :try_start_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v6}, Lpo4;->b(Ljava/lang/Object;)V

    new-instance p1, Le25;

    invoke-direct {p1}, Le25;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->h:Le25;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0, v6}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-interface {v2, v6}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->i:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfo$1;->x:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzo0;

    invoke-virtual {v2}, Lzo0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    move-object v1, v4

    :goto_2
    check-cast v1, Lzo0;

    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzo0;

    invoke-virtual {v2}, Lzo0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    check-cast v1, Lzo0;

    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzo0;

    invoke-virtual {v2}, Lzo0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_9
    move-object v1, v4

    :goto_4
    check-cast v1, Lzo0;

    if-nez v1, :cond_c

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzo0;

    invoke-virtual {v1}, Lzo0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_b
    move-object v0, v4

    :goto_5
    move-object v1, v0

    check-cast v1, Lzo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v1

    :goto_6
    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->i:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getClipInfoList$1;->x:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzo0;

    invoke-virtual {v5}, Lzo0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzo0;

    invoke-virtual {v5}, Lzo0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzo0;

    invoke-virtual {v3}, Lzo0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_5
    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    instance-of v3, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;

    iget v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;

    invoke-direct {v3, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->i:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->w:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->f:Lkotlinx/coroutines/sync/a;

    iput v6, v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getOverallUploadStatus$1;->w:I

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_4
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->i:Z

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    if-eqz p1, :cond_6

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->w:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->h:Le25;

    iget-wide v1, p0, Le25;->b:J

    cmp-long v4, v1, v10

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v4, p0, Le25;->a:J

    long-to-double v4, v4

    long-to-double v1, v1

    div-double/2addr v4, v1

    mul-double/2addr v4, v8

    double-to-int v6, v4

    :goto_2
    int-to-double v1, v6

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v7}, Lpo4;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo0;

    invoke-virtual {v0}, Lzo0;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/Pair;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->x:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v7}, Lpo4;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    :goto_3
    :try_start_2
    new-instance p1, Lkotlin/Pair;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->h:Le25;

    iget-boolean v0, p0, Le25;->c:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->m:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->i:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    :goto_4
    iget-wide v1, p0, Le25;->b:J

    cmp-long v4, v1, v10

    if-gtz v4, :cond_b

    goto :goto_5

    :cond_b
    iget-wide v4, p0, Le25;->a:J

    long-to-double v4, v4

    long-to-double v1, v1

    div-double/2addr v4, v1

    mul-double/2addr v4, v8

    double-to-int v6, v4

    :goto_5
    int-to-double v1, v6

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v7}, Lpo4;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    :goto_6
    :try_start_3
    new-instance p0, Lkotlin/Pair;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->f:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v3, v7}, Lpo4;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_7
    invoke-interface {v3, v7}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final r(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->i:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getProjectUploadInfo$1;->x:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh5;

    invoke-virtual {v1}, Loh5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final s(Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->w:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->m:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->f:Ljava/util/List;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loh5;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Loh5;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Loh5;->e()Ljava/lang/String;

    move-result-object p2

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->f:Ljava/util/List;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->m:Ljava/util/Iterator;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getTargetProjects$1;->y:I

    invoke-virtual {v5, v6, v7, p2, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Llh5;

    if-eqz p2, :cond_3

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v4

    :cond_6
    return-object p2
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->w:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->m:Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->i:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->f:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->i:Ljava/lang/Boolean;

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->m:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfo$1;->y:I

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzo0;

    invoke-virtual {v2}, Lzo0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lzo0;->u()Z

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    move-object v1, v4

    :cond_6
    :goto_2
    check-cast v1, Lzo0;

    if-nez v1, :cond_10

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzo0;

    invoke-virtual {v2}, Lzo0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lzo0;->u()Z

    move-result v2

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_8
    move-object v1, v4

    :cond_9
    :goto_3
    check-cast v1, Lzo0;

    if-nez v1, :cond_10

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzo0;

    invoke-virtual {v2}, Lzo0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lzo0;->u()Z

    move-result v2

    if-ne v2, v3, :cond_a

    goto :goto_4

    :cond_b
    move-object v1, v4

    :cond_c
    :goto_4
    check-cast v1, Lzo0;

    if-nez v1, :cond_10

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzo0;

    invoke-virtual {v1}, Lzo0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lzo0;->u()Z

    move-result v1

    if-ne v1, v2, :cond_d

    goto :goto_5

    :cond_e
    move-object v0, v4

    :cond_f
    :goto_5
    move-object v1, v0

    check-cast v1, Lzo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    invoke-interface {p3, v4}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v1

    :goto_6
    invoke-interface {p3, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->i:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadInfoClips$1;->x:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzo0;

    invoke-virtual {v5}, Lzo0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzo0;

    invoke-virtual {v5}, Lzo0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzo0;

    invoke-virtual {v5}, Lzo0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzo0;

    invoke-virtual {v3}, Lzo0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_6
    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->w:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->f:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$getUploadingClip$1;->w:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo0;

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lzo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v0, v4}, Lpo4;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->i:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$hasOriginalUpload$1;->x:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo0;

    invoke-virtual {v2}, Lzo0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lzo0;->u()Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v3

    :goto_2
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo0;

    invoke-virtual {v2}, Lzo0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lzo0;->u()Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v3

    :goto_3
    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v3, v1

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo0;

    invoke-virtual {v0}, Lzo0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lzo0;->u()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_4
    move v0, v3

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->w:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->f:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isIdle$1;->w:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->l:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo0;

    invoke-virtual {p1}, Lzo0;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lpo4;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final z(Lzo0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->i:Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->f:Lzo0;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->f:Lzo0;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->i:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$isPaused$1;->x:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw p0
.end method
