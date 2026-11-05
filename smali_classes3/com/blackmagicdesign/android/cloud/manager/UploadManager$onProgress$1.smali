.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lzo0;",
        "<anonymous>",
        "(Lv31;)Lzo0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$onProgress$1"
    f = "UploadManager.kt"
    l = {
        0x782,
        0x78e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public final synthetic E:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public final synthetic F:Landroid/net/Uri;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:J

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Ljava/util/Set;

.field public x:Ljava/util/Iterator;

.field public y:Loh5;

.field public z:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;JJJLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->E:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->F:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->G:J

    iput-wide p5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->H:J

    iput-wide p7, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 10

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;

    iget-wide v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->H:J

    iget-wide v7, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I:J

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->E:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->F:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->G:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;JJJLt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->D:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->E:Lcom/blackmagicdesign/android/cloud/manager/j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->C:J

    iget-wide v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->B:J

    iget-wide v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->A:J

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->z:Lkotlinx/coroutines/sync/a;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->y:Loh5;

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->x:Ljava/util/Iterator;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->w:Ljava/util/Set;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->m:Ljava/lang/Object;

    check-cast v14, Lzo0;

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->i:Ljava/lang/Object;

    check-cast v15, Lzo0;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->f:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_0
    move-wide/from16 v21, v2

    move-wide/from16 v19, v7

    move-wide/from16 v17, v9

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->m:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->i:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->f:Ljava/lang/Object;

    check-cast v5, Lpo4;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->f:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->i:Ljava/lang/Object;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->F:Landroid/net/Uri;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->m:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->D:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v5, v2

    move-object v2, v4

    move-object v4, v3

    :goto_0
    :try_start_0
    iget-object v7, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lzo0;

    iget-object v9, v9, Lzo0;->a:Landroid/net/Uri;

    invoke-static {v9, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v6

    goto/16 :goto_9

    :cond_6
    move-object v8, v6

    :goto_1
    check-cast v8, Lzo0;

    if-nez v8, :cond_9

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzo0;

    iget-object v8, v8, Lzo0;->a:Landroid/net/Uri;

    invoke-static {v8, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_8
    move-object v7, v6

    :goto_2
    move-object v8, v7

    check-cast v8, Lzo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-interface {v5, v6}, Lpo4;->b(Ljava/lang/Object;)V

    if-eqz v8, :cond_f

    iget-object v2, v8, Lzo0;->f:Lvi2;

    instance-of v4, v2, Lxo0;

    if-eqz v4, :cond_a

    check-cast v2, Lxo0;

    iget-object v2, v2, Lxo0;->i:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    goto :goto_3

    :cond_a
    instance-of v4, v2, Lyo0;

    if-eqz v4, :cond_e

    check-cast v2, Lyo0;

    iget-object v2, v2, Lyo0;->i:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->f:Ljava/lang/String;

    :goto_3
    iget-wide v4, v8, Lzo0;->l:J

    iget-wide v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->G:J

    add-long/2addr v4, v10

    iput-wide v4, v8, Lzo0;->l:J

    iget-object v9, v8, Lzo0;->p:Lkg7;

    iget-wide v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->H:J

    iget-wide v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->I:J

    invoke-virtual/range {v9 .. v15}, Lkg7;->d(JJJ)V

    invoke-static {v8, v2}, Lcom/blackmagicdesign/android/cloud/manager/j;->t(Lzo0;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v9, v10

    move-wide/from16 v23, v12

    move-object v13, v2

    move-object v12, v4

    move-object v4, v3

    move-wide v2, v14

    move-object v14, v8

    move-object v15, v14

    move-wide/from16 v7, v23

    :goto_4
    iget-object v5, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Loh5;

    iget-object v5, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->f:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->i:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->m:Ljava/lang/Object;

    move-object v6, v13

    check-cast v6, Ljava/util/Set;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->w:Ljava/util/Set;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->x:Ljava/util/Iterator;

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->y:Loh5;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->z:Lkotlinx/coroutines/sync/a;

    iput-wide v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->A:J

    iput-wide v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->B:J

    iput-wide v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->C:J

    const/4 v6, 0x2

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onProgress$1;->D:I

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    :goto_5
    return-object v1

    :goto_6
    :try_start_1
    iget-object v2, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh5;

    if-eqz v2, :cond_b

    iget-wide v6, v2, Luh5;->a:J

    add-long v6, v6, v17

    iput-wide v6, v2, Luh5;->a:J

    iget-object v2, v2, Luh5;->c:Lkg7;

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, Lkg7;->d(JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_8

    :goto_7
    invoke-interface {v5, v2}, Lpo4;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-wide/from16 v9, v17

    move-wide/from16 v7, v19

    move-wide/from16 v2, v21

    goto :goto_4

    :goto_8
    invoke-interface {v5, v2}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_c
    iget-object v0, v15, Lzo0;->f:Lvi2;

    instance-of v0, v0, Lyo0;

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->h:Le25;

    iget-wide v1, v0, Le25;->a:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Le25;->a:J

    :cond_d
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v5, v2, v0}, Ljg7;->k(Lcom/blackmagicdesign/android/cloud/manager/f;Ljava/lang/String;I)V

    iget-object v0, v15, Lzo0;->b:Ljava/lang/String;

    iget-boolean v1, v15, Lzo0;->e:Z

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/manager/f;->m(Ljava/lang/String;ZLjava/util/List;)V

    return-object v14

    :cond_e
    move-object v2, v6

    invoke-static {}, Lw61;->b()V

    return-object v2

    :cond_f
    move-object v2, v6

    return-object v2

    :goto_9
    invoke-interface {v5, v2}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0
.end method
