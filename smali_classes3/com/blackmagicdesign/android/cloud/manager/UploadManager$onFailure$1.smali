.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$onFailure$1"
    f = "UploadManager.kt"
    l = {
        0x782,
        0x78e,
        0x79a,
        0x705,
        0x706
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public final synthetic D:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public final synthetic E:Landroid/net/Uri;

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Lzo0;

.field public x:Ljava/util/Iterator;

.field public y:Loh5;

.field public z:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;ILjava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->D:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->E:Landroid/net/Uri;

    iput p3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->F:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->G:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;

    iget v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->F:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->G:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->D:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->E:Landroid/net/Uri;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;ILjava/lang/String;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->C:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->D:Lcom/blackmagicdesign/android/cloud/manager/j;

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->f:Ljava/lang/Object;

    check-cast v0, Lzo0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->i:Ljava/lang/Object;

    check-cast v2, Lzo0;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->f:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v13, v10

    goto/16 :goto_8

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->w:Lzo0;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->m:Ljava/lang/Object;

    check-cast v2, Lpo4;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->i:Ljava/lang/Object;

    check-cast v6, Lzo0;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->f:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v5, v7

    move-object v13, v10

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_7

    :cond_3
    iget-wide v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->B:J

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->A:I

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->z:Lkotlinx/coroutines/sync/a;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->y:Loh5;

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->x:Ljava/util/Iterator;

    iget-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->w:Lzo0;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->m:Ljava/lang/Object;

    check-cast v4, Lzo0;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->f:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->m:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->i:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->f:Ljava/lang/Object;

    check-cast v5, Lpo4;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->f:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->i:Ljava/lang/Object;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->E:Landroid/net/Uri;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->m:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->C:I

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v4, v8

    :goto_0
    :try_start_0
    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v6, :cond_8

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzo0;

    iget-object v7, v7, Lzo0;->a:Landroid/net/Uri;

    invoke-static {v7, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v13, v10

    goto/16 :goto_b

    :cond_8
    move-object v6, v10

    :goto_1
    :try_start_2
    check-cast v6, Lzo0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-interface {v5, v10}, Lpo4;->b(Ljava/lang/Object;)V

    if-eqz v6, :cond_10

    iget-object v2, v6, Lzo0;->f:Lvi2;

    instance-of v4, v2, Lxo0;

    if-nez v4, :cond_9

    return-object v3

    :cond_9
    check-cast v2, Lxo0;

    iget-object v2, v2, Lxo0;->i:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    const-string v4, ""

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->j:Ljava/lang/String;

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->n:J

    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/blackmagicdesign/android/cloud/api/upload/a;->i:Z

    iget-wide v11, v6, Lzo0;->l:J

    iput-wide v4, v6, Lzo0;->l:J

    iget-object v2, v6, Lzo0;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v6, Lzo0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->F:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->G:Ljava/lang/String;

    move-object v14, v2

    move v2, v4

    move-object v4, v6

    move-object v15, v4

    move-object v6, v8

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Loh5;

    iget-object v7, v6, Lcom/blackmagicdesign/android/cloud/manager/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->f:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->i:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->m:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->w:Lzo0;

    iput-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->x:Ljava/util/Iterator;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->y:Loh5;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->z:Lkotlinx/coroutines/sync/a;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->A:I

    iput-wide v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->B:J

    iput v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->C:I

    invoke-virtual {v7, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_3
    :try_start_3
    iget-object v9, v6, Lcom/blackmagicdesign/android/cloud/manager/j;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luh5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_b

    move-wide/from16 v17, v11

    :try_start_4
    iget-wide v10, v9, Luh5;->b:J

    add-long v10, v10, v17

    iput-wide v10, v9, Luh5;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v13, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    move-wide/from16 v17, v11

    move-object v13, v10

    :goto_4
    invoke-interface {v7, v13}, Lpo4;->b(Ljava/lang/Object;)V

    move-object v10, v13

    move-wide/from16 v11, v17

    const/4 v9, 0x2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v13, v10

    :goto_5
    invoke-interface {v7, v13}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_c
    iget-object v7, v6, Lcom/blackmagicdesign/android/cloud/manager/j;->h:Le25;

    iget-wide v9, v7, Le25;->b:J

    iget-object v14, v15, Lzo0;->g:Ljava/util/LinkedHashSet;

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v16, v3

    const/16 v3, 0xa

    invoke-static {v3, v14}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loh5;

    iget-object v14, v14, Loh5;->f:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v15, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v3

    int-to-long v13, v3

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    iput-wide v11, v7, Le25;->b:J

    iget-object v3, v6, Lcom/blackmagicdesign/android/cloud/manager/j;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v7, v4, Lzo0;->b:Ljava/lang/String;

    iget-boolean v9, v4, Lzo0;->e:Z

    invoke-virtual {v3, v7, v2, v5, v9}, Lcom/blackmagicdesign/android/cloud/manager/f;->q(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->f:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->i:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->m:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->w:Lzo0;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->x:Ljava/util/Iterator;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->y:Loh5;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->z:Lkotlinx/coroutines/sync/a;

    const/4 v3, 0x3

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->C:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    goto :goto_9

    :cond_e
    move-object v3, v2

    move-object v2, v4

    move-object v5, v6

    :goto_7
    :try_start_5
    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v3, v13}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;->x:Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->f:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->i:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->m:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->w:Lzo0;

    const/4 v4, 0x4

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->C:I

    invoke-virtual {v5, v2, v3, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->T(Lzo0;Lcom/blackmagicdesign/android/cloud/manager/UploadManager$PauseReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13}, Lcom/blackmagicdesign/android/cloud/manager/j;->t(Lzo0;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->A:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->f:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->i:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;->C:I

    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->X(Lzo0;Ljava/util/Set;Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    :goto_9
    return-object v1

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    invoke-interface {v3, v13}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_10
    :goto_a
    move-object/from16 v16, v3

    :cond_11
    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/manager/j;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/network/a;->a()V

    return-object v16

    :catchall_4
    move-exception v0

    const/4 v13, 0x0

    :goto_b
    invoke-interface {v5, v13}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0
.end method
