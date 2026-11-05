.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$patchUploadFinal$1$1"
    f = "UploadManager.kt"
    l = {
        0x782,
        0x78c,
        0x3f5,
        0x799,
        0x3fb,
        0x3fc,
        0x404
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public C:I

.field public final synthetic D:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public final synthetic E:Landroid/net/Uri;

.field public final synthetic F:Z

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/String;

.field public y:Lkotlinx/coroutines/sync/a;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;ZLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->D:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->E:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->E:Landroid/net/Uri;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->F:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->D:Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;ZLt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->C:I

    const/4 v7, 0x2

    iget-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->F:Z

    iget-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->D:Lcom/blackmagicdesign/android/cloud/manager/j;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->A:Z

    iget-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->z:Z

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->m:Ljava/lang/Object;

    check-cast v2, Lzo0;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->i:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->A:Z

    iget-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->z:Z

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->y:Lkotlinx/coroutines/sync/a;

    check-cast v2, Llh5;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->x:Ljava/lang/String;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->w:Ljava/lang/Object;

    check-cast v2, Loh5;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->m:Ljava/lang/Object;

    check-cast v2, Lzo0;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->i:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->A:Z

    iget-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->z:Z

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->x:Ljava/lang/String;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->w:Ljava/lang/Object;

    check-cast v2, Loh5;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->m:Ljava/lang/Object;

    check-cast v2, Lzo0;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->i:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object/from16 v2, p1

    :goto_0
    move v7, v0

    move v9, v1

    goto/16 :goto_a

    :pswitch_3
    iget-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->A:Z

    iget-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->z:Z

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->x:Ljava/lang/String;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->w:Ljava/lang/Object;

    check-cast v2, Lpo4;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->m:Ljava/lang/Object;

    check-cast v3, Lzo0;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->i:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->z:Z

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->m:Ljava/lang/Object;

    check-cast v0, Lzo0;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_5
    iget-wide v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->B:J

    iget-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->z:Z

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->y:Lkotlinx/coroutines/sync/a;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->x:Ljava/lang/String;

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->w:Ljava/lang/Object;

    check-cast v11, Lzo0;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->m:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->i:Ljava/lang/Object;

    check-cast v13, Lpo4;

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->f:Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v15, v9

    goto/16 :goto_11

    :pswitch_6
    iget-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->z:Z

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->w:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->m:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->i:Ljava/lang/Object;

    check-cast v4, Lpo4;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v13, v4

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/blackmagicdesign/android/cloud/manager/j;->v:Lig7;

    if-eqz v0, :cond_10

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->E:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/blackmagicdesign/android/media/model/f;

    invoke-virtual {v0, v3, v1}, Lcom/blackmagicdesign/android/media/model/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->f:Ljava/lang/String;

    iput-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->i:Ljava/lang/Object;

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->m:Ljava/lang/Object;

    iput-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->w:Ljava/lang/Object;

    iput-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->z:Z

    const/4 v4, 0x1

    iput v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->C:I

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_0

    goto/16 :goto_d

    :cond_0
    move-object v10, v0

    move v0, v1

    move-object v13, v3

    move-object v12, v8

    :goto_1
    :try_start_1
    iget-object v3, v12, Lcom/blackmagicdesign/android/cloud/manager/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_2

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lzo0;

    iget-object v14, v11, Lzo0;->a:Landroid/net/Uri;

    invoke-static {v14, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-boolean v11, v11, Lzo0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v11, v0, :cond_1

    goto :goto_2

    :cond_2
    move-object v4, v9

    :goto_2
    :try_start_3
    move-object v11, v4

    check-cast v11, Lzo0;

    if-eqz v11, :cond_6

    iget-object v2, v12, Lcom/blackmagicdesign/android/cloud/manager/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v11, Lzo0;->a:Landroid/net/Uri;

    invoke-static {v2, v3, v0}, Lcom/blackmagicdesign/android/utils/b;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v14, v11, Lzo0;->d:J

    sub-long v14, v2, v14

    iput-wide v2, v11, Lzo0;->d:J

    iput-wide v2, v11, Lzo0;->m:J

    if-eqz v10, :cond_5

    iput-object v10, v11, Lzo0;->b:Ljava/lang/String;

    iget-object v4, v12, Lcom/blackmagicdesign/android/cloud/manager/j;->p:Lkotlinx/coroutines/sync/a;

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->f:Ljava/lang/String;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->i:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->m:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->w:Ljava/lang/Object;

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->x:Ljava/lang/String;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->y:Lkotlinx/coroutines/sync/a;

    iput-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->z:Z

    iput-wide v14, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->B:J

    iput v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->C:I

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v6, :cond_3

    goto/16 :goto_d

    :cond_3
    move-wide v2, v14

    move-object v14, v10

    :goto_3
    :try_start_4
    iget-object v15, v11, Lzo0;->g:Ljava/util/LinkedHashSet;

    invoke-static {v15}, Lkotlin/collections/a;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loh5;

    iget-object v7, v12, Lcom/blackmagicdesign/android/cloud/manager/j;->o:Ljava/util/LinkedHashMap;

    iget-object v12, v12, Lcom/blackmagicdesign/android/cloud/manager/j;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luh5;

    if-eqz v7, :cond_4

    move-object/from16 p1, v10

    iget-wide v9, v7, Luh5;->b:J

    add-long/2addr v9, v2

    iput-wide v9, v7, Luh5;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v15, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    goto :goto_5

    :cond_4
    move-object/from16 p1, v10

    move-object v15, v9

    :goto_4
    :try_start_5
    invoke-interface {v4, v15}, Lpo4;->b(Ljava/lang/Object;)V

    iget-object v2, v11, Lzo0;->g:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lkotlin/collections/a;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh5;

    move-object/from16 v10, p1

    invoke-virtual {v12, v10, v0, v2}, Lcom/blackmagicdesign/android/cloud/manager/f;->w(Ljava/lang/String;ZLoh5;)V

    const/4 v0, 0x2

    invoke-static {v12, v10, v0}, Ljg7;->k(Lcom/blackmagicdesign/android/cloud/manager/f;Ljava/lang/String;I)V

    move-object v10, v14

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_11

    :goto_5
    invoke-interface {v4, v15}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_6
    const/4 v15, 0x0

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v13, v15}, Lpo4;->b(Ljava/lang/Object;)V

    if-eqz v11, :cond_f

    iget-object v0, v11, Lzo0;->f:Lvi2;

    instance-of v2, v0, Lyo0;

    if-eqz v2, :cond_f

    check-cast v0, Lyo0;

    iget-object v0, v0, Lyo0;->i:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->f:Ljava/lang/String;

    iput-object v8, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->i:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->m:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->w:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->x:Ljava/lang/String;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->y:Lkotlinx/coroutines/sync/a;

    iput-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->z:Z

    const/4 v2, 0x3

    iput v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->C:I

    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/b;->i(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object v4, v8

    move-object v3, v11

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->n:Lkotlinx/coroutines/sync/a;

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->f:Ljava/lang/String;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->i:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->m:Ljava/lang/Object;

    iput-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->w:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->x:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->z:Z

    iput-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->A:Z

    const/4 v7, 0x4

    iput v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->C:I

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    goto/16 :goto_d

    :cond_8
    :goto_9
    :try_start_6
    iget-object v7, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Lpo4;->b(Ljava/lang/Object;)V

    iget-object v2, v3, Lzo0;->g:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lkotlin/collections/a;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh5;

    if-eqz v2, :cond_c

    iget-object v7, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v7, v7, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v7, :cond_c

    iget-object v9, v4, Lcom/blackmagicdesign/android/cloud/manager/j;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v2, Loh5;->y:Ljava/lang/String;

    iget-object v2, v2, Loh5;->f:Ljava/lang/String;

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->f:Ljava/lang/String;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->i:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->m:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->w:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->x:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->z:Z

    iput-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->A:Z

    const/4 v12, 0x5

    iput v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->C:I

    invoke-virtual {v9, v7, v11, v2, v5}, Lcom/blackmagicdesign/android/cloud/cache/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    goto/16 :goto_d

    :cond_9
    move-object v11, v4

    move-object v12, v10

    move-object v10, v3

    goto/16 :goto_0

    :goto_a
    check-cast v2, Llh5;

    if-eqz v2, :cond_b

    iget-object v0, v11, Lcom/blackmagicdesign/android/cloud/manager/j;->e:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v1, v10, Lzo0;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v2, Llh5;->a:J

    iget-boolean v4, v10, Lzo0;->e:Z

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->f:Ljava/lang/String;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->i:Ljava/lang/Object;

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->m:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->w:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->x:Ljava/lang/String;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->y:Lkotlinx/coroutines/sync/a;

    iput-boolean v9, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->z:Z

    iput-boolean v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->A:Z

    const/4 v13, 0x6

    iput v13, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->C:I

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/a;->e(Ljava/lang/String;JZLt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto :goto_d

    :cond_a
    move v0, v7

    move v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    :goto_b
    move-object v10, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_c

    :cond_b
    move v0, v7

    move v1, v9

    move-object v3, v10

    move-object v4, v11

    move-object v10, v12

    :cond_c
    :goto_c
    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->f:Ljava/lang/String;

    iput-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->i:Ljava/lang/Object;

    iput-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->m:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->w:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->x:Ljava/lang/String;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->y:Lkotlinx/coroutines/sync/a;

    iput-boolean v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->z:Z

    iput-boolean v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->A:Z

    const/4 v7, 0x7

    iput v7, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$patchUploadFinal$1$1;->C:I

    invoke-virtual {v3, v5}, Lcom/blackmagicdesign/android/cloud/manager/j;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_d

    :goto_d
    return-object v6

    :cond_d
    :goto_e
    if-eqz v4, :cond_f

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/j;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v2, v2, Lzo0;->g:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lkotlin/collections/a;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh5;

    invoke-virtual {v0, v4, v1, v2}, Lcom/blackmagicdesign/android/cloud/manager/f;->g(Ljava/lang/String;ZLoh5;)V

    goto :goto_f

    :cond_e
    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/j;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    const/4 v2, -0x1

    const-string v5, ""

    invoke-virtual {v0, v4, v2, v5, v1}, Lcom/blackmagicdesign/android/cloud/manager/f;->q(Ljava/lang/String;ILjava/lang/String;Z)V

    :goto_f
    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/manager/j;->g:Lcom/blackmagicdesign/android/cloud/manager/f;

    const/4 v1, 0x2

    invoke-static {v0, v4, v1}, Ljg7;->k(Lcom/blackmagicdesign/android/cloud/manager/f;Ljava/lang/String;I)V

    goto :goto_10

    :catchall_3
    move-exception v0

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_f
    :goto_10
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/blackmagicdesign/android/cloud/manager/j;->y:Z

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :goto_11
    invoke-interface {v13, v15}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0

    :cond_10
    move-object v15, v9

    const-string v0, "requester"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v15

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
