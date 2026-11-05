.class final Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;
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
        "La66;",
        "Lke7;",
        "<anonymous>",
        "(La66;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.foundation.gestures.TrackpadScrollingLogic$dispatchTrackpadScroll$3"
    f = "TrackpadScrollingLogic.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public i:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Landroidx/compose/foundation/gestures/u;

.field public final synthetic x:Landroidx/compose/foundation/gestures/s;

.field public final synthetic y:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/gestures/s;Lkotlin/jvm/internal/Ref$ObjectRef;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->w:Landroidx/compose/foundation/gestures/u;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->x:Landroidx/compose/foundation/gestures/s;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->x:Landroidx/compose/foundation/gestures/s;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->w:Landroidx/compose/foundation/gestures/u;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;-><init>(Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/gestures/s;Lkotlin/jvm/internal/Ref$ObjectRef;Lt11;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La66;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->i:I

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->x:Landroidx/compose/foundation/gestures/s;

    const/4 v5, 0x1

    iget-object v6, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->w:Landroidx/compose/foundation/gestures/u;

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->m:Ljava/lang/Object;

    check-cast v8, La66;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->m:Ljava/lang/Object;

    check-cast v2, La66;

    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v8, Lm67;

    iget-wide v8, v8, Lm67;->a:J

    invoke-virtual {v4, v8, v9}, Landroidx/compose/foundation/gestures/s;->f(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroidx/compose/foundation/gestures/s;->j(J)F

    move-result v8

    iget-object v9, v7, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/foundation/gestures/s;

    invoke-virtual {v9, v8}, Landroidx/compose/foundation/gestures/s;->e(F)F

    move-result v8

    invoke-virtual {v9, v8}, Landroidx/compose/foundation/gestures/s;->i(F)J

    move-result-wide v10

    invoke-virtual {v2, v5, v10, v11}, La66;->a(IJ)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroidx/compose/foundation/gestures/s;->f(J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroidx/compose/foundation/gestures/s;->h(J)F

    move-object v8, v2

    :goto_0
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v2, Lm67;

    iget-boolean v2, v2, Lm67;->c:Z

    if-nez v2, :cond_4

    iget-object v2, v7, Landroidx/compose/foundation/gestures/u;->f:Lkotlinx/coroutines/channels/a;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->m:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v5, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->i:I

    new-instance v9, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;

    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;-><init>(Lnj0;Lt11;)V

    invoke-static {v9, v0}, Lu11;->o(Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v9, v8

    move-object v8, v6

    :goto_1
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v2, Lm67;

    iget-object v8, v7, Landroidx/compose/foundation/gestures/l;->e:Lxj1;

    iget-wide v10, v2, Lm67;->b:J

    iget-wide v12, v2, Lm67;->a:J

    iget-object v2, v8, Lxj1;->i:Ljava/lang/Object;

    check-cast v2, Laj7;

    const/16 p1, 0x20

    shr-long v14, v12, p1

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v2, v10, v11, v14}, Laj7;->a(JF)V

    iget-object v2, v8, Lxj1;->m:Ljava/lang/Object;

    check-cast v2, Laj7;

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v2, v10, v11, v8}, Laj7;->a(JF)V

    iget-object v2, v7, Landroidx/compose/foundation/gestures/u;->f:Lkotlinx/coroutines/channels/a;

    invoke-static {v2}, Landroidx/compose/foundation/gestures/u;->h(Lkotlinx/coroutines/channels/a;)Lm67;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v8, v7, Landroidx/compose/foundation/gestures/l;->e:Lxj1;

    iget-wide v10, v2, Lm67;->b:J

    iget-wide v12, v2, Lm67;->a:J

    iget-object v3, v8, Lxj1;->i:Ljava/lang/Object;

    check-cast v3, Laj7;

    move-wide/from16 v16, v14

    shr-long v14, v12, p1

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v3, v10, v11, v14}, Laj7;->a(JF)V

    iget-object v3, v8, Lxj1;->m:Ljava/lang/Object;

    check-cast v3, Laj7;

    and-long v12, v12, v16

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v3, v10, v11, v8}, Laj7;->a(JF)V

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v3, Lm67;

    invoke-virtual {v3, v2}, Lm67;->a(Lm67;)Lm67;

    move-result-object v2

    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_3
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v2, Lm67;

    iget-wide v2, v2, Lm67;->a:J

    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/gestures/s;->f(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/gestures/s;->j(J)F

    move-result v2

    iget-object v3, v7, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/foundation/gestures/s;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/gestures/s;->e(F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/gestures/s;->i(F)J

    move-result-wide v10

    invoke-virtual {v9, v5, v10, v11}, La66;->a(IJ)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Landroidx/compose/foundation/gestures/s;->f(J)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Landroidx/compose/foundation/gestures/s;->h(J)F

    move-object v8, v9

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
