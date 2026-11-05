.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$onUploadStartedOrResumed$1"
    f = "UploadManager.kt"
    l = {
        0x782,
        0x78e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:Lkotlinx/coroutines/sync/a;

.field public B:I

.field public final synthetic C:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public final synthetic D:Landroid/net/Uri;

.field public f:J

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Lzo0;

.field public y:Ljava/util/Iterator;

.field public z:Loh5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->C:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->D:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->C:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->D:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->B:I

    const-wide/16 v3, 0x0

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->C:Lcom/blackmagicdesign/android/cloud/manager/j;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    iget-wide v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->f:J

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->A:Lkotlinx/coroutines/sync/a;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->z:Loh5;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->y:Ljava/util/Iterator;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->x:Lzo0;

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->w:Ljava/lang/Object;

    check-cast v12, Lzo0;

    iget-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->m:Ljava/lang/Object;

    check-cast v13, Lzo0;

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->i:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    move-object v5, v14

    :goto_0
    move-object v6, v11

    move-object v14, v13

    move-object v13, v12

    move-wide/from16 v11, v16

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-wide v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->f:J

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->w:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->m:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->i:Ljava/lang/Object;

    check-cast v11, Lpo4;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->i:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->m:Ljava/lang/Object;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->D:Landroid/net/Uri;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->w:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->f:J

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->B:I

    invoke-virtual {v11, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v6, v5

    :goto_1
    :try_start_0
    iget-object v6, v6, Lcom/blackmagicdesign/android/cloud/manager/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lzo0;

    iget-object v13, v13, Lzo0;->a:Landroid/net/Uri;

    invoke-static {v13, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    move-object v12, v8

    :goto_2
    check-cast v12, Lzo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v11, v8}, Lpo4;->b(Ljava/lang/Object;)V

    if-eqz v12, :cond_9

    iget-object v2, v12, Lzo0;->p:Lkg7;

    iput-wide v3, v2, Lkg7;->a:J

    invoke-static {v12, v8}, Lcom/blackmagicdesign/android/cloud/manager/j;->t(Lzo0;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, v12

    move-object v13, v11

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loh5;

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->i:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->m:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->w:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->x:Lzo0;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->y:Ljava/util/Iterator;

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->z:Loh5;

    iput-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->A:Lkotlinx/coroutines/sync/a;

    iput-wide v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->f:J

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onUploadStartedOrResumed$1;->B:I

    invoke-virtual {v14, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move-wide/from16 v16, v9

    move-object v10, v2

    move-object v9, v6

    move-object v2, v14

    goto/16 :goto_0

    :goto_5
    :try_start_1
    iget-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/j;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luh5;

    if-eqz v9, :cond_7

    iget-object v15, v9, Luh5;->c:Lkg7;

    iput-wide v3, v15, Lkg7;->a:J

    iget-object v9, v9, Luh5;->d:Ljava/util/LinkedHashMap;

    new-instance v15, Lth5;

    iget-object v3, v6, Lzo0;->b:Ljava/lang/String;

    iget-boolean v4, v6, Lzo0;->e:Z

    invoke-direct {v15, v3, v4}, Lth5;-><init>(Ljava/lang/String;Z)V

    sget-object v3, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->m:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-interface {v9, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_6
    invoke-interface {v2, v8}, Lpo4;->b(Ljava/lang/Object;)V

    move-object v2, v10

    move-wide v9, v11

    move-object v12, v13

    move-object v13, v14

    const-wide/16 v3, 0x0

    move-object v11, v6

    goto :goto_3

    :goto_7
    invoke-interface {v2, v8}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_8
    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/j;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v1, v13, Lzo0;->b:Ljava/lang/String;

    iget-boolean v2, v13, Lzo0;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/manager/f;->s(Ljava/lang/String;Z)V

    return-object v12

    :cond_9
    return-object v8

    :goto_8
    invoke-interface {v11, v8}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0
.end method
