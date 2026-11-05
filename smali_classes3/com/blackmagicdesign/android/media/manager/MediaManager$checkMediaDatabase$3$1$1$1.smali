.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$checkMediaDatabase$3$1$1$1"
    f = "MediaManager.kt"
    l = {
        0x109,
        0x10b,
        0x11f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/media/manager/f;

.field public i:Ljava/util/Iterator;

.field public m:I

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lcom/blackmagicdesign/android/media/manager/f;


# direct methods
.method public constructor <init>(Lt11;Lcom/blackmagicdesign/android/media/manager/f;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->w:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->x:Lcom/blackmagicdesign/android/media/manager/f;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->w:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->x:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-direct {p1, p2, p0, v0}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;-><init>(Lt11;Lcom/blackmagicdesign/android/media/manager/f;Ljava/util/List;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->m:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->w:Ljava/util/List;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->x:Lcom/blackmagicdesign/android/media/manager/f;

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v7

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->i:Ljava/util/Iterator;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v29, v7

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lea4;

    iget-boolean v11, v10, Lea4;->u:Z

    if-eqz v11, :cond_4

    iget-object v11, v9, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object v9, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->i:Ljava/util/Iterator;

    iput v6, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->m:I

    invoke-virtual {v11, v10, v0}, Lcom/blackmagicdesign/android/library/repository/a;->G(Lea4;Lt11;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_2

    move-object v0, v1

    goto/16 :goto_2

    :cond_4
    move-object v11, v1

    iget-object v1, v9, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v12, v10, Lea4;->b:Ljava/lang/String;

    move-object v13, v3

    iget-object v3, v10, Lea4;->c:Ljava/lang/String;

    move v14, v4

    iget-object v4, v10, Lea4;->e:Ljava/lang/String;

    iget-object v15, v10, Lea4;->g:Ljava/lang/String;

    move/from16 v16, v6

    iget-object v6, v10, Lea4;->h:Ljava/lang/String;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    iget-wide v7, v10, Lea4;->i:J

    iget v14, v10, Lea4;->k:F

    iget v5, v10, Lea4;->l:I

    move-object/from16 v20, v11

    iget v11, v10, Lea4;->m:I

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    iget-wide v12, v10, Lea4;->j:J

    move/from16 v23, v14

    iget-object v14, v10, Lea4;->p:Ljava/lang/Float;

    move/from16 v24, v5

    move-object v5, v15

    iget-object v15, v10, Lea4;->q:Ljava/lang/Float;

    move-object/from16 v25, v1

    iget-object v1, v10, Lea4;->r:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v10, Lea4;->s:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v10, Lea4;->v:Ljava/lang/String;

    iget v10, v10, Lea4;->w:F

    iput-object v9, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v2, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->i:Ljava/util/Iterator;

    move-object/from16 v28, v1

    const/4 v1, 0x2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->m:I

    move-object/from16 v18, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v9

    move/from16 v9, v23

    move-object/from16 v23, v18

    move/from16 v19, v10

    move-object/from16 v29, v17

    move/from16 v10, v24

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move/from16 v24, v1

    move-object/from16 v1, v25

    move/from16 v25, v16

    move-object/from16 v16, v26

    invoke-virtual/range {v1 .. v20}, Lcom/blackmagicdesign/android/library/repository/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFIIJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v9, v22

    :goto_1
    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v29

    const/4 v4, 0x3

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_6
    move-object v2, v0

    move-object v0, v1

    move-object/from16 v23, v3

    move-object/from16 v29, v7

    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v1, v2, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->i:Ljava/util/Iterator;

    const/4 v14, 0x3

    iput v14, v2, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;->m:I

    move-object/from16 v1, v29

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/media/manager/f;->S(Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    :goto_2
    return-object v0

    :cond_7
    move-object/from16 v1, v29

    :cond_8
    :goto_3
    iget-object v0, v1, Lcom/blackmagicdesign/android/media/manager/f;->w:Lkotlinx/coroutines/flow/m;

    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
