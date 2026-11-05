.class public final Landroidx/compose/foundation/gestures/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe1;


# instance fields
.field public final synthetic f:Lfe1;

.field public i:Z

.field public m:Z

.field public final w:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lfe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m;->f:Lfe1;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m;->w:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final K(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->f:Lfe1;

    invoke-interface {p0, p1}, Lfe1;->K(F)I

    move-result p0

    return p0
.end method

.method public final O(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->f:Lfe1;

    invoke-interface {p0, p1, p2}, Lfe1;->O(J)F

    move-result p0

    return p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/m;->m:Z

    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->w:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->f:Lfe1;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/m;->i:Z

    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->w:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;-><init>(Landroidx/compose/foundation/gestures/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->m:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/m;->w:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/m;->i:Z

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/m;->m:Z

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;-><init>(Landroidx/compose/foundation/gestures/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->m:I

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/m;->w:Lkotlinx/coroutines/sync/a;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/m;->i:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/m;->m:Z

    if-nez p1, :cond_4

    iput v5, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->m:I

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    :cond_4
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/m;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->f:Lfe1;

    invoke-interface {p0, p1}, Lfe1;->i(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i0(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->f:Lfe1;

    invoke-interface {p0, p1}, Lfe1;->i0(I)F

    move-result p0

    return p0
.end method

.method public final j(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->f:Lfe1;

    invoke-interface {p0, p1, p2}, Lfe1;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->f:Lfe1;

    invoke-interface {p0, p1}, Lfe1;->j0(F)F

    move-result p0

    return p0
.end method

.method public final m0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->f:Lfe1;

    invoke-interface {p0}, Lfe1;->m0()F

    move-result p0

    return p0
.end method

.method public final n(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->f:Lfe1;

    invoke-interface {p0, p1, p2}, Lfe1;->n(J)F

    move-result p0

    return p0
.end method

.method public final o0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->f:Lfe1;

    invoke-interface {p0, p1}, Lfe1;->o0(F)F

    move-result p0

    return p0
.end method

.method public final u(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->f:Lfe1;

    invoke-interface {p0, p1}, Lfe1;->u(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y0(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->f:Lfe1;

    invoke-interface {p0, p1, p2}, Lfe1;->y0(J)J

    move-result-wide p0

    return-wide p0
.end method
