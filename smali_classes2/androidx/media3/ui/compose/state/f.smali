.class public final Landroidx/media3/ui/compose/state/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lx45;

.field public c:Lx45;

.field public d:Lx45;

.field public e:Landroidx/media3/ui/compose/state/e;


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    instance-of v0, p1, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;

    iget v1, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;-><init>(Landroidx/media3/ui/compose/state/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Ls6;->q(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/ui/compose/state/f;->e:Landroidx/media3/ui/compose/state/e;

    if-eqz p0, :cond_3

    iput v4, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->m:I

    invoke-virtual {p0, v0}, Landroidx/media3/ui/compose/state/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    return-object v1

    :cond_3
    return-object v3
.end method

.method public final b(Lba5;Lcd2;)J
    .locals 6

    invoke-interface {p2, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/ui/compose/state/f;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    rem-long v4, p1, v0

    cmp-long p0, v4, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xa

    add-long/2addr p1, v2

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final c(Lba5;)V
    .locals 3

    sget-object v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;->f:Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/compose/state/f;->b(Lba5;Lcd2;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/ui/compose/state/f;->b:Lx45;

    invoke-virtual {v2, v0, v1}, Lx45;->i(J)V

    sget-object v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;->f:Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/compose/state/f;->b(Lba5;Lcd2;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/ui/compose/state/f;->c:Lx45;

    invoke-virtual {v2, v0, v1}, Lx45;->i(J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Llz1;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Llz1;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llz1;->p()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/compose/state/f;->d:Lx45;

    invoke-virtual {p0, v0, v1}, Lx45;->i(J)V

    return-void
.end method
