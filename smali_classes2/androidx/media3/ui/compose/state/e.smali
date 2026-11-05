.class public final Landroidx/media3/ui/compose/state/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lba5;

.field public b:Lv31;

.field public c:Lah5;

.field public d:Lfn3;

.field public e:Lah5;

.field public f:Lbp6;

.field public g:Z

.field public h:Landroidx/media3/ui/compose/state/a;


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    instance-of v0, p1, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;

    iget v1, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;-><init>(Landroidx/media3/ui/compose/state/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;-><init>(Landroidx/media3/ui/compose/state/e;Lt11;)V

    iput v3, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->m:I

    invoke-static {p1, v0}, Lu11;->o(Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Li3;->l()V

    return-void
.end method
