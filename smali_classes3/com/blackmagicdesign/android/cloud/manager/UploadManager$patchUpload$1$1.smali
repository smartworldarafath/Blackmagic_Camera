.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$patchUpload$1$1"
    f = "UploadManager.kt"
    l = {
        0x782,
        0x78c,
        0x3c7,
        0x3c8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Landroid/net/Uri;

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Lkotlinx/coroutines/sync/a;

.field public x:J

.field public y:I

.field public final synthetic z:Lcom/blackmagicdesign/android/cloud/manager/j;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->z:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->A:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->z:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->A:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->y:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->z:Lcom/blackmagicdesign/android/cloud/manager/j;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->f:Ljava/lang/Object;

    check-cast v0, Lzo0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->i:Ljava/lang/Object;

    check-cast v2, Lzo0;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->f:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->x:J

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->w:Lkotlinx/coroutines/sync/a;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->m:Ljava/lang/Object;

    check-cast v9, Lzo0;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->i:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->f:Ljava/lang/Object;

    check-cast v11, Lpo4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->m:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->i:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->f:Ljava/lang/Object;

    check-cast v9, Lpo4;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v11, v9

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->f:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->i:Ljava/lang/Object;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->A:Landroid/net/Uri;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->m:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->y:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v11, v2

    move-object v10, v3

    move-object v2, v9

    :goto_0
    :try_start_1
    iget-object v7, v10, Lcom/blackmagicdesign/android/cloud/manager/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lzo0;

    iget-object v12, v12, Lzo0;->a:Landroid/net/Uri;

    invoke-static {v12, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_1

    :cond_7
    move-object v9, v8

    :goto_1
    check-cast v9, Lzo0;

    if-eqz v9, :cond_b

    iget-object v2, v10, Lcom/blackmagicdesign/android/cloud/manager/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v9, Lzo0;->a:Landroid/net/Uri;

    iget-boolean v12, v9, Lzo0;->e:Z

    invoke-static {v2, v7, v12}, Lcom/blackmagicdesign/android/utils/b;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-wide v14, v9, Lzo0;->d:J

    sub-long v14, v12, v14

    iput-wide v12, v9, Lzo0;->d:J

    iput-wide v12, v9, Lzo0;->m:J

    iget-object v2, v10, Lcom/blackmagicdesign/android/cloud/manager/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->f:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->i:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->m:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->w:Lkotlinx/coroutines/sync/a;

    iput-wide v14, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->x:J

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->y:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, v1, :cond_8

    goto :goto_8

    :cond_8
    move-wide v6, v14

    :goto_2
    :try_start_2
    iget-object v12, v9, Lzo0;->g:Ljava/util/LinkedHashSet;

    invoke-static {v12}, Lkotlin/collections/a;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loh5;

    iget-object v10, v10, Lcom/blackmagicdesign/android/cloud/manager/j;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luh5;

    if-eqz v10, :cond_9

    iget-wide v12, v10, Luh5;->b:J

    add-long/2addr v12, v6

    iput-wide v12, v10, Luh5;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_3
    :try_start_3
    invoke-interface {v2, v8}, Lpo4;->b(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-interface {v2, v8}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    move-object v9, v8

    :goto_5
    move-object v2, v9

    goto :goto_6

    :cond_b
    move-object v2, v8

    :goto_6
    invoke-interface {v11, v8}, Lpo4;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_d

    iget-object v6, v2, Lzo0;->f:Lvi2;

    instance-of v7, v6, Lyo0;

    if-eqz v7, :cond_d

    check-cast v6, Lyo0;

    iget-object v6, v6, Lyo0;->i:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->f:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->i:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->m:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->w:Lkotlinx/coroutines/sync/a;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->y:I

    invoke-virtual {v6, v0}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->g(Lt11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->f:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->i:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUpload$1$1;->y:I

    invoke-virtual {v3, v2, v0}, Lcom/blackmagicdesign/android/cloud/manager/j;->S(Lzo0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_8
    return-object v1

    :cond_d
    :goto_9
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :goto_a
    invoke-interface {v11, v8}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0
.end method
