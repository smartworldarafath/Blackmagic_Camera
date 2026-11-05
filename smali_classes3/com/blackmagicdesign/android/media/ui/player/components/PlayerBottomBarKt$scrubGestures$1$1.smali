.class final Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/d;",
        "Lke7;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.media.ui.player.components.PlayerBottomBarKt$scrubGestures$1$1"
    f = "PlayerBottomBar.kt"
    l = {
        0x129,
        0x130
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lvb5;

.field public i:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Lcd2;

.field public final synthetic x:J

.field public final synthetic y:Lzb5;

.field public final synthetic z:Lcd2;


# direct methods
.method public constructor <init>(Lcd2;JLzb5;Lcd2;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->w:Lcd2;

    iput-wide p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->x:J

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->y:Lzb5;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->z:Lcd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->y:Lzb5;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->z:Lcd2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->w:Lcd2;

    iget-wide v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->x:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;-><init>(Lcd2;JLzb5;Lcd2;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->i:I

    const/16 v4, 0x20

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->z:Lcd2;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->y:Lzb5;

    iget-wide v7, v0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->x:J

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->w:Lcd2;

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v12, :cond_1

    if-ne v3, v9, :cond_0

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->f:Lvb5;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->m:Ljava/lang/Object;

    iput v12, v0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->i:I

    invoke-static {v1, v0, v9}, Landroidx/compose/foundation/gestures/t;->b(Landroidx/compose/ui/input/pointer/d;Lt11;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v3, Lvb5;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v12}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v12, v3, Lvb5;->c:J

    shr-long/2addr v12, v4

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v7, v8, v6, v5, v12}, Lcom/blackmagicdesign/android/media/ui/player/components/c;->a(JLzb5;Lcd2;F)V

    invoke-virtual {v3}, Lvb5;->a()V

    :goto_1
    :try_start_1
    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->m:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->f:Lvb5;

    iput v9, v0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;->i:I

    invoke-static {v1, v0}, Landroidx/compose/ui/input/pointer/d;->d(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_4

    :goto_2
    return-object v2

    :cond_4
    :goto_3
    check-cast v12, Lqb5;

    iget-object v13, v12, Lqb5;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lvb5;

    iget-wide v9, v15, Lvb5;->a:J

    move v15, v4

    move-object/from16 v16, v5

    iget-wide v4, v3, Lvb5;->a:J

    invoke-static {v9, v10, v4, v5}, Lxv4;->l(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move v4, v15

    move-object/from16 v5, v16

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    move v15, v4

    move-object/from16 v16, v5

    const/4 v14, 0x0

    :goto_5
    check-cast v14, Lvb5;

    if-nez v14, :cond_7

    iget-object v4, v12, Lqb5;->a:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lvb5;

    :cond_7
    if-eqz v14, :cond_9

    invoke-static {v14}, Lbb6;->j(Lvb5;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v14}, Lvb5;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :cond_8
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v14, v4}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    invoke-static {v4, v5, v9, v10}, Lqw4;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_9

    iget-wide v4, v14, Lvb5;->c:J

    shr-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move-object/from16 v5, v16

    invoke-static {v7, v8, v6, v5, v4}, Lcom/blackmagicdesign/android/media/ui/player/components/c;->a(JLzb5;Lcd2;F)V

    invoke-virtual {v14}, Lvb5;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_9
    move-object/from16 v5, v16

    :goto_6
    move v4, v15

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_1

    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
