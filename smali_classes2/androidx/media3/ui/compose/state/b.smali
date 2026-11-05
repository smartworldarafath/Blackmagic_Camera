.class public final Landroidx/media3/ui/compose/state/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz45;

.field public b:Lz45;

.field public c:Z

.field public d:Lba5;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui.compose"

    invoke-static {v0}, Lfb4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lba5;)Lti6;
    .locals 10

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Llz1;

    invoke-virtual {p0}, Llz1;->S()V

    iget-object v0, p0, Llz1;->g0:Loo7;

    iget v0, v0, Loo7;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Llz1;->S()V

    iget-object v1, p0, Llz1;->g0:Loo7;

    iget v1, v1, Loo7;->b:I

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    shr-long v2, v0, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    and-long/2addr v5, v0

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Llz1;->S()V

    iget-object p0, p0, Llz1;->g0:Loo7;

    iget p0, p0, Loo7;->c:F

    float-to-double v5, p0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v5, v7

    if-gez v9, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, p0

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, v4, p0}, Lti6;->b(JFFI)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    cmpl-double v2, v5, v7

    if-lez v2, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, p0

    const/4 p0, 0x1

    invoke-static {v0, v1, v4, v2, p0}, Lti6;->b(JFFI)J

    move-result-wide v0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lti6;->a(J)Lti6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lba5;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    check-cast p1, Llz1;

    const/16 v2, 0x1e

    invoke-virtual {p1, v2}, Llz1;->u(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Llz1;->n()Lo67;

    move-result-object v3

    iget-object v3, v3, Lo67;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-boolean v4, p0, Landroidx/media3/ui/compose/state/b;->c:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/ui/compose/state/b;->d(Z)V

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Llz1;->u(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Llz1;->n()Lo67;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lo67;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Llz1;->u(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Llz1;->n()Lo67;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lo67;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/ui/compose/state/b;->d(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/media3/ui/compose/state/b;->d(Z)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/compose/state/b;->b:Lz45;

    invoke-virtual {p1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Landroidx/media3/ui/compose/state/b;->c:Z

    if-nez p1, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/media3/ui/compose/state/b;->d(Z)V

    return-void
.end method

.method public final c(Lba5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/media3/ui/compose/state/PresentationState$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;

    iget v1, v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;

    invoke-direct {v0, p0, p2}, Landroidx/media3/ui/compose/state/PresentationState$observe$1;-><init>(Landroidx/media3/ui/compose/state/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/state/b;->e(Lba5;)V

    if-eqz p1, :cond_3

    new-instance p2, Lrd4;

    const/4 v2, 0x3

    invoke-direct {p2, v2}, Lrd4;-><init>(I)V

    iput-object p0, p2, Lrd4;->i:Ljava/lang/Object;

    iput-object p1, p2, Lrd4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v3, v0, Landroidx/media3/ui/compose/state/PresentationState$observe$1;->m:I

    invoke-static {p1, p2, v0}, Landroidx/media3/common/a;->a(Lba5;Lrd4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/media3/ui/compose/state/b;->e(Lba5;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_1
    invoke-virtual {p0, v4}, Landroidx/media3/ui/compose/state/b;->e(Lba5;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/b;->b:Lz45;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lba5;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/ui/compose/state/b;->d:Lba5;

    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/compose/state/b;->c:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/media3/ui/compose/state/b;->a(Lba5;)Lti6;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/compose/state/b;->a:Lz45;

    invoke-virtual {v1, v0}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/state/b;->b(Lba5;)V

    return-void
.end method
