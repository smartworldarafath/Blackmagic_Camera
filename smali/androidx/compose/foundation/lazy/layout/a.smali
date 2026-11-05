.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbp6;

.field public b:Lwg;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lci7;->a:Ll97;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, Lwg;

    iget-object v3, v1, Ll97;->a:Lcd2;

    invoke-interface {v3, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh;

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lwg;-><init>(Ll97;Ljava/lang/Object;Lbh;JJZ)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lwg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lwg;

    iget-object p0, p0, Lwg;->i:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lbp6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lwg;

    sget-object v2, Lci7;->a:Ll97;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x3c

    invoke-direct {v0, v2, v3, v1, v4}, Lwg;-><init>(Ll97;Ljava/lang/Object;Lbh;I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lwg;

    return-void
.end method

.method public final c(FLfe1;Lv31;)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, v0}, Lfe1;->o0(F)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lll6;->e()Lcd2;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p2}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lwg;

    iget-object v3, v3, Lwg;->i:Lz45;

    invoke-virtual {v3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lbp6;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lwg;

    iget-boolean v5, v4, Lwg;->y:Z

    if-eqz v5, :cond_3

    sub-float/2addr v3, p1

    const/4 p1, 0x0

    const/16 v5, 0x1e

    invoke-static {v4, v3, p1, v5}, Lcb;->k(Lwg;FFI)Lwg;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lwg;

    goto :goto_2

    :cond_3
    new-instance v3, Lwg;

    sget-object v4, Lci7;->a:Ll97;

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v5, 0x3c

    invoke-direct {v3, v4, p1, v0, v5}, Lwg;-><init>(Ll97;Ljava/lang/Object;Lbh;I)V

    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lwg;

    :goto_2
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/a;Lt11;)V

    const/4 v3, 0x3

    invoke-static {p3, v0, p1, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lbp6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v2, v1}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    return-void

    :goto_3
    invoke-static {p2, v2, v1}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw p0
.end method
