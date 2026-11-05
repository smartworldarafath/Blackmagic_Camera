.class public final Landroidx/compose/animation/core/e;
.super Luq3;
.source "SourceFile"


# static fields
.field public static final s:Lxg;

.field public static final t:Lxg;


# instance fields
.field public b:Lz45;

.field public c:Lz45;

.field public d:Ljava/lang/Object;

.field public e:Lc87;

.field public f:J

.field public g:Ls26;

.field public h:Lam6;

.field public i:Lv45;

.field public j:Lnh0;

.field public k:Lkotlinx/coroutines/sync/a;

.field public l:Landroidx/compose/animation/core/d;

.field public m:J

.field public n:Lun4;

.field public o:Lt66;

.field public p:Ls66;

.field public q:F

.field public r:Ls66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/e;->s:Lxg;

    new-instance v0, Lxg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lxg;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/e;->t:Lxg;

    return-void
.end method

.method public static v(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/e;->e:Lc87;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/e;->l:Landroidx/compose/animation/core/d;

    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;-><init>(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lc87;Lt11;)V

    invoke-static {v1, v2, p2}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/d;Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static y(Lt66;J)V
    .locals 8

    iget-wide v0, p0, Lt66;->a:J

    add-long v3, v0, p1

    iput-wide v3, p0, Lt66;->a:J

    iget-wide p1, p0, Lt66;->h:J

    cmp-long v0, v3, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    iput v1, p0, Lt66;->d:F

    return-void

    :cond_0
    iget-object v2, p0, Lt66;->b:Lvi7;

    iget-object v5, p0, Lt66;->e:Lxg;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object p1, p0, Lt66;->f:Lxg;

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/animation/core/e;->s:Lxg;

    :cond_1
    move-object v7, p1

    sget-object v6, Landroidx/compose/animation/core/e;->t:Lxg;

    invoke-interface/range {v2 .. v7}, Lsi7;->j(JLbh;Lbh;Lbh;)Lbh;

    move-result-object p1

    check-cast p1, Lxg;

    invoke-virtual {p1, v0}, Lxg;->a(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v1}, Lg05;->C(FFF)F

    move-result p1

    iput p1, p0, Lt66;->d:F

    return-void

    :cond_2
    invoke-virtual {v5, v0}, Lxg;->a(I)F

    move-result v0

    long-to-float v2, v3

    long-to-float p1, p1

    div-float/2addr v2, p1

    sub-float p1, v1, v2

    mul-float/2addr p1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, p1

    iput v2, p0, Lt66;->d:F

    return-void
.end method


# virtual methods
.method public final A(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expecting fraction between 0 and 1. Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lad5;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v5, p0, Landroidx/compose/animation/core/e;->e:Lc87;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/e;->b:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/animation/core/e;->l:Landroidx/compose/animation/core/d;

    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e;Lc87;FLt11;)V

    invoke-static {v0, v1, p3}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/d;Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/e;->e:Lc87;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/e;->i:Lv45;

    invoke-virtual {p0}, Lv45;->g()F

    move-result p0

    float-to-double v1, p0

    iget-object p0, v0, Lc87;->m:Loe1;

    invoke-virtual {p0}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ll74;->x(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc87;->m(J)V

    return-void
.end method

.method public final C(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/e;->i:Lv45;

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    return-void
.end method

.method public final D(Lam6;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/e;->h:Lam6;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/animation/core/e;->h:Lam6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lam6;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/e;->h:Lam6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lam6;->h:Lv6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv6;->a()V

    :cond_1
    iput-object p1, p0, Landroidx/compose/animation/core/e;->h:Lam6;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lam6;->f()V

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/e;->h:Lam6;

    if-eqz p1, :cond_3

    sget-object v0, Landroidx/compose/animation/core/f;->a:Lxd6;

    iget-object v1, p0, Landroidx/compose/animation/core/e;->g:Ls26;

    invoke-virtual {p1, p0, v0, v1}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    :cond_3
    return-void
.end method

.method public final E(Lt11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/e;->e:Lc87;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/e;->c:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/animation/core/e;->b:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/e;->l:Landroidx/compose/animation/core/d;

    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v0, v3}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lc87;Lt11;)V

    invoke-static {v1, v2, p1}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/d;Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final F(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/e;->k:Lkotlinx/coroutines/sync/a;

    instance-of v1, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    iget v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;-><init>(Landroidx/compose/animation/core/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->i:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/e;->b:Lz45;

    invoke-virtual {p1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->f:Ljava/lang/Object;

    iput v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->w:I

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p1, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->f:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->w:I

    new-instance v3, Lnh0;

    invoke-static {v1}, Lg01;->s(Lt11;)Lt11;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {v3}, Lnh0;->t()V

    iput-object v3, p0, Landroidx/compose/animation/core/e;->j:Lnh0;

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lnh0;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-static {p1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/animation/core/e;->m:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/e;->k:Lkotlinx/coroutines/sync/a;

    instance-of v1, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    iget v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;-><init>(Landroidx/compose/animation/core/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->i:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/e;->b:Lz45;

    invoke-virtual {p1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->f:Ljava/lang/Object;

    iput v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->w:I

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p0, Landroidx/compose/animation/core/e;->d:Ljava/lang/Object;

    invoke-static {p1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iput-object p1, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->f:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->w:I

    new-instance v3, Lnh0;

    invoke-static {v1}, Lg01;->s(Lt11;)Lt11;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {v3}, Lnh0;->t()V

    iput-object v3, p0, Landroidx/compose/animation/core/e;->j:Lnh0;

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lnh0;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-static {p1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Landroidx/compose/animation/core/e;->m:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snapTo() was canceled because state was changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/e;->c:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/e;->b:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/e;->c:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lc87;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/e;->e:Lc87;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/e;->e:Lc87;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new instance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lad5;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/e;->e:Lc87;

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/core/e;->e:Lc87;

    iget-object v0, p0, Landroidx/compose/animation/core/e;->h:Lam6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lam6;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lt11;->getContext()Lm31;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/f;->k(Lm31;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    sget-object v2, Lke7;->a:Lke7;

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->w()V

    return-object v2

    :cond_0
    iput v0, p0, Landroidx/compose/animation/core/e;->q:F

    iget-object p0, p0, Landroidx/compose/animation/core/e;->r:Ls66;

    invoke-interface {p1}, Lt11;->getContext()Lm31;

    move-result-object v0

    invoke-static {v0}, Le11;->y(Lm31;)Lek4;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lek4;->l(Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/e;->e:Lc87;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc87;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/e;->n:Lun4;

    invoke-virtual {v0}, Lun4;->j()V

    iget-object v0, p0, Landroidx/compose/animation/core/e;->o:Lt66;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/core/e;->o:Lt66;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/e;->C(F)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->B()V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/animation/core/e;->i:Lv45;

    iget-object v1, p0, Landroidx/compose/animation/core/e;->e:Lc87;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/e;->o:Lt66;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-wide v4, p0, Landroidx/compose/animation/core/e;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lv45;->g()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/animation/core/e;->c:Lz45;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/animation/core/e;->b:Lz45;

    invoke-virtual {v4}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lt66;

    invoke-direct {v2}, Lt66;-><init>()V

    invoke-virtual {v0}, Lv45;->g()F

    move-result v4

    iput v4, v2, Lt66;->d:F

    iget-wide v4, p0, Landroidx/compose/animation/core/e;->f:J

    iput-wide v4, v2, Lt66;->g:J

    long-to-double v4, v4

    invoke-virtual {v0}, Lv45;->g()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Ll74;->x(D)J

    move-result-wide v4

    iput-wide v4, v2, Lt66;->h:J

    const/4 v4, 0x0

    invoke-virtual {v0}, Lv45;->g()F

    move-result v0

    iget-object v5, v2, Lt66;->e:Lxg;

    invoke-virtual {v5, v4, v0}, Lxg;->e(IF)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v3

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    iget-wide v4, p0, Landroidx/compose/animation/core/e;->f:J

    iput-wide v4, v2, Lt66;->g:J

    iget-object v0, p0, Landroidx/compose/animation/core/e;->n:Lun4;

    invoke-virtual {v0, v2}, Lun4;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lc87;->n(Lt66;)V

    :cond_5
    iput-object v3, p0, Landroidx/compose/animation/core/e;->o:Lt66;

    return-void
.end method

.method public final z(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/animation/core/e;->n:Lun4;

    instance-of v1, p1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    iget v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;-><init>(Landroidx/compose/animation/core/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->m:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    sget-object v8, Lke7;->a:Lke7;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/collection/d;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/core/e;->o:Lt66;

    if-nez p1, :cond_4

    return-object v8

    :cond_4
    invoke-interface {v1}, Lt11;->getContext()Lm31;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/animation/core/f;->k(Lm31;)F

    move-result p1

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->w()V

    iput-wide v6, p0, Landroidx/compose/animation/core/e;->m:J

    return-object v8

    :cond_5
    iget-wide v9, p0, Landroidx/compose/animation/core/e;->m:J

    cmp-long p1, v9, v6

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/animation/core/e;->p:Ls66;

    iput v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->m:I

    invoke-interface {v1}, Lt11;->getContext()Lm31;

    move-result-object v3

    invoke-static {v3}, Le11;->y(Lm31;)Lek4;

    move-result-object v3

    invoke-interface {v3, p1, v1}, Lek4;->l(Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/collection/d;->e()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/compose/animation/core/e;->o:Lt66;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iput-wide v6, p0, Landroidx/compose/animation/core/e;->m:J

    return-object v8

    :cond_8
    :goto_3
    iput v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->m:I

    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/e;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :goto_4
    return-object v2
.end method
