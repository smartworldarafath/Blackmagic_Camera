.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$startListeningNewVideosRecorded$2$1$1"
    f = "MediaManager.kt"
    l = {
        0x16e,
        0x16f,
        0x170,
        0x17a,
        0x180,
        0x192,
        0x193,
        0x194
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final synthetic D:Z

.field public final synthetic E:Lcom/blackmagicdesign/android/media/manager/f;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/Long;

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Long;

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public m:Lcom/blackmagicdesign/android/media/manager/f;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/String;

.field public z:Lea4;


# direct methods
.method public constructor <init>(ZLcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/Long;Lt11;)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->D:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->E:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->F:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->G:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->H:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I:Landroid/content/Context;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->J:Ljava/lang/String;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->K:Ljava/lang/String;

    iput-object p9, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L:Ljava/lang/Long;

    iput p10, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->M:I

    iput p11, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->N:I

    iput-object p12, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->O:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 14

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;

    iget v11, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->N:I

    iget-object v12, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->O:Ljava/lang/Long;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->D:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->E:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->F:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->G:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->H:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I:Landroid/content/Context;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->J:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->K:Ljava/lang/String;

    iget-object v9, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L:Ljava/lang/Long;

    iget v10, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->M:I

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;-><init>(ZLcom/blackmagicdesign/android/media/manager/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/Long;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->E:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, v6, Lcom/blackmagicdesign/android/media/manager/f;->f:Lcom/blackmagicdesign/android/library/utils/a;

    iget-object v1, v6, Lcom/blackmagicdesign/android/media/manager/f;->J:Ljava/util/concurrent/Semaphore;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->C:I

    const/4 v8, 0x0

    move v3, v2

    iget-object v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->F:Ljava/lang/String;

    move v4, v3

    iget-object v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->J:Ljava/lang/String;

    iget-object v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->I:Landroid/content/Context;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->B:I

    iget v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->A:I

    iget-object v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->y:Ljava/lang/String;

    check-cast v3, Lea4;

    iget-object v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->w:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->m:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v7, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->i:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->f:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v23, v1

    goto/16 :goto_d

    :pswitch_1
    iget v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->B:I

    iget v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->A:I

    iget-object v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->y:Ljava/lang/String;

    check-cast v3, Lea4;

    iget-object v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->w:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->m:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v8, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->i:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->f:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v1

    move-object v12, v6

    move-object v1, v7

    move v6, v0

    move-object v0, v11

    goto/16 :goto_9

    :pswitch_2
    iget v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->B:I

    iget v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->A:I

    iget-object v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->z:Lea4;

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->y:Ljava/lang/String;

    iget-object v6, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->x:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Landroid/content/Context;

    iget-object v6, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->w:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v12, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->m:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v13, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->i:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->f:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v23, v1

    move-object v1, v7

    move-object v7, v4

    move v4, v2

    move-object v2, v6

    move v6, v0

    move-object v0, v11

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v23, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v6

    move-object v1, v7

    move-object/from16 v22, v9

    move-object v0, v11

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_4
    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->i:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->f:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->f:Ljava/lang/Object;

    check-cast v0, Lea4;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->i:Ljava/lang/Object;

    check-cast v0, Lea4;

    iget-object v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->D:Z

    if-eqz v4, :cond_2

    iget-object v0, v6, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/media/manager/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->C:I

    iget-object v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->G:Ljava/lang/String;

    iget-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->H:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/library/repository/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    :goto_0
    move-object v1, v7

    goto/16 :goto_a

    :cond_0
    :goto_1
    check-cast v0, Lea4;

    if-eqz v0, :cond_c

    iput-object v6, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->f:Ljava/lang/Object;

    iput-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->i:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->C:I

    invoke-virtual {v6, v5}, Lcom/blackmagicdesign/android/media/manager/f;->S(Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    iput-object v11, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->f:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->i:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->C:I

    invoke-virtual {v6, v0, v8, v10, v5}, Lcom/blackmagicdesign/android/media/manager/f;->O(Lea4;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_0

    :cond_2
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v13, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->G:Ljava/lang/String;

    iget-object v14, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->H:Ljava/lang/String;

    iget-object v15, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->K:Ljava/lang/String;

    invoke-static {v9, v3, v15, v13, v14}, Lcom/blackmagicdesign/android/library/utils/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v14, v13, Lkotlin/Pair;->f:Ljava/lang/Object;

    iput-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object v13, v13, Lkotlin/Pair;->i:Ljava/lang/Object;

    iput-object v13, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->f:Ljava/lang/Object;

    iput-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->i:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->C:I

    invoke-virtual {v0, v9, v13, v5}, Lcom/blackmagicdesign/android/library/utils/a;->i(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_4

    goto :goto_0

    :cond_4
    :goto_3
    check-cast v13, Lbh4;

    invoke-virtual {v0, v13}, Lcom/blackmagicdesign/android/library/utils/a;->n(Lbh4;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v13}, Lcom/blackmagicdesign/android/library/utils/a;->l(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object v13

    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    move-object v14, v2

    iget-object v2, v6, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v15, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->F:Ljava/lang/String;

    iget-object v8, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->K:Ljava/lang/String;

    move-object/from16 v17, v6

    iget-object v6, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->G:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->H:Ljava/lang/String;

    iget-object v10, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->L:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-static {v9, v3}, Lcom/blackmagicdesign/android/library/utils/a;->j(Landroid/content/Context;Ljava/lang/String;)F

    move-result v10

    iget v11, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->M:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v23, v1

    :try_start_5
    iget v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->N:I

    move/from16 p1, v1

    iget-object v1, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->O:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    iget-object v12, v0, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v13, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v13, v13, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    move-object/from16 v27, v0

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->f:Ljava/lang/Object;

    iput-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->i:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->C:I

    move-object/from16 v16, v4

    move-object/from16 v22, v9

    move-object/from16 v28, v14

    move-object v4, v15

    move-object/from16 v19, v27

    const/4 v0, 0x0

    move-object v15, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v26

    move-object/from16 v29, v12

    move/from16 v12, p1

    move-wide/from16 v30, v20

    move-object/from16 v21, v5

    move-object v5, v8

    move/from16 v20, v13

    move-wide/from16 v8, v30

    move-wide/from16 v13, v24

    move-object/from16 v24, v17

    move-object/from16 v17, v29

    invoke-virtual/range {v2 .. v21}, Lcom/blackmagicdesign/android/library/repository/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFIIJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v21

    if-ne v2, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_4
    check-cast v2, Lea4;

    if-eqz v2, :cond_b

    iget v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->M:I

    iget v6, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->N:I

    iput-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->f:Ljava/lang/Object;

    iput-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->i:Ljava/lang/Object;

    move-object/from16 v7, v24

    iput-object v7, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->m:Lcom/blackmagicdesign/android/media/manager/f;

    move-object/from16 v14, v28

    iput-object v14, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->w:Ljava/lang/Object;

    move-object/from16 v8, v22

    iput-object v8, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->x:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->y:Ljava/lang/String;

    iput-object v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->z:Lea4;

    iput v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->A:I

    iput v6, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->B:I

    const/4 v9, 0x6

    iput v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->C:I

    invoke-virtual {v7, v5}, Lcom/blackmagicdesign/android/media/manager/f;->S(Lt11;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    goto :goto_a

    :cond_6
    move-object v12, v7

    move-object v9, v8

    move-object v7, v3

    move-object v3, v2

    move-object v2, v14

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_6
    const/4 v2, 0x1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_8
    :goto_7
    const/4 v8, 0x1

    goto :goto_6

    :goto_8
    xor-int/2addr v8, v2

    iput-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->f:Ljava/lang/Object;

    iput-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->i:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->m:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v9, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->w:Ljava/lang/Object;

    iput-object v7, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->x:Ljava/lang/Object;

    iput-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->y:Ljava/lang/String;

    iput-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->z:Lea4;

    iput v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->A:I

    iput v6, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->B:I

    const/4 v10, 0x7

    iput v10, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->C:I

    invoke-virtual {v12, v3, v2, v8, v5}, Lcom/blackmagicdesign/android/media/manager/f;->O(Lea4;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_a

    :cond_9
    move v2, v4

    move-object v3, v7

    move-object v4, v9

    :goto_9
    iput-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->f:Ljava/lang/Object;

    iput-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->i:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->m:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v4, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->w:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->x:Ljava/lang/Object;

    iput-object v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->y:Ljava/lang/String;

    iput v2, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->A:I

    iput v6, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->B:I

    const/16 v0, 0x8

    iput v0, v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;->C:I

    invoke-virtual {v12, v5}, Lcom/blackmagicdesign/android/media/manager/f;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_a
    return-object v1

    :cond_a
    move v0, v6

    move-object v6, v12

    :goto_b
    invoke-virtual {v6, v4, v3, v2, v0}, Lcom/blackmagicdesign/android/media/manager/f;->D(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_c
    :goto_c
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :goto_d
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    nop

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
