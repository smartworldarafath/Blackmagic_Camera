.class final Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;
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
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.media3.ui.compose.state.ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1"
    f = "ProgressStateJob.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Landroidx/media3/ui/compose/state/e;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/compose/state/e;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->m:Landroidx/media3/ui/compose/state/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->m:Landroidx/media3/ui/compose/state/e;

    invoke-direct {v0, p0, p2}, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;-><init>(Landroidx/media3/ui/compose/state/e;Lt11;)V

    iput-object p1, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->i:Ljava/lang/Object;

    check-cast v0, Lv31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->f:I

    iget-object v3, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->m:Landroidx/media3/ui/compose/state/e;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lu11;->E(Lv31;)Z

    move-result p1

    sget-object v2, Lke7;->a:Lke7;

    if-eqz p1, :cond_7

    iput-object v0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->i:Ljava/lang/Object;

    iput v4, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->f:I

    iget-object p1, v3, Landroidx/media3/ui/compose/state/e;->a:Lba5;

    move-object v5, p1

    check-cast v5, Llz1;

    invoke-virtual {v5}, Llz1;->v()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Landroidx/media3/ui/compose/state/e;->c:Lah5;

    invoke-virtual {v5}, Lah5;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {p1}, Lzg5;->A(Lba5;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float v5, v5

    check-cast p1, Llz1;

    invoke-virtual {p1}, Llz1;->S()V

    iget-object p1, p1, Llz1;->i0:Ll95;

    iget-object p1, p1, Ll95;->o:Lm95;

    iget p1, p1, Lm95;->a:F

    div-float/2addr v5, p1

    const/high16 p1, 0x41000000    # 8.0f

    cmpg-float p1, v5, p1

    if-gez p1, :cond_2

    new-instance p1, Lsc5;

    const/16 v5, 0xd

    invoke-direct {p1, v5}, Lsc5;-><init>(I)V

    invoke-interface {p0}, Lt11;->getContext()Lm31;

    move-result-object v5

    invoke-static {v5}, Le11;->y(Lm31;)Lek4;

    move-result-object v5

    new-instance v6, Lm53;

    invoke-direct {v6, p1}, Lm53;-><init>(Lcd2;)V

    invoke-interface {v5, v6, p0}, Lek4;->l(Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v5, :cond_5

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_2
    float-to-long v5, v5

    const-wide/16 v7, 0x1

    cmp-long p1, v5, v7

    if-gez p1, :cond_3

    move-wide v5, v7

    :cond_3
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p1, v3, Landroidx/media3/ui/compose/state/e;->e:Lah5;

    invoke-virtual {p1}, Lah5;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-object v2
.end method
