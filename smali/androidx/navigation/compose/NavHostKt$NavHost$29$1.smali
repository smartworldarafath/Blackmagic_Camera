.class final Landroidx/navigation/compose/NavHostKt$NavHost$29$1;
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
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1"
    f = "NavHost.kt"
    l = {
        0x27c,
        0x283
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Landroidx/compose/animation/core/e;

.field public final synthetic w:Lup4;

.field public final synthetic x:Lc87;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;Lup4;Lc87;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->m:Landroidx/compose/animation/core/e;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->w:Lup4;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->x:Lc87;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->w:Lup4;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->x:Lc87;

    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->m:Landroidx/compose/animation/core/e;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/e;Lup4;Lc87;Lt11;)V

    iput-object p1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->i:Ljava/lang/Object;

    check-cast p1, Lv31;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->m:Landroidx/compose/animation/core/e;

    iget-object v5, v1, Landroidx/compose/animation/core/e;->c:Lz45;

    iget-object v6, v1, Landroidx/compose/animation/core/e;->i:Lv45;

    invoke-virtual {v5}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->w:Lup4;

    invoke-static {v5, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iput v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->f:I

    invoke-static {v1, v7, p0}, Landroidx/compose/animation/core/e;->v(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->x:Lc87;

    iget-object v4, v4, Lc87;->m:Loe1;

    invoke-virtual {v4}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    invoke-virtual {v6}, Lv45;->g()F

    move-result v8

    invoke-virtual {v6}, Lv45;->g()F

    move-result v6

    long-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-int v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v5, v2, v6}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v10

    new-instance v11, Landroidx/navigation/compose/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object p1, v11, Landroidx/navigation/compose/b;->f:Lv31;

    iput-object v1, v11, Landroidx/navigation/compose/b;->i:Landroidx/compose/animation/core/e;

    iput-object v7, v11, Landroidx/navigation/compose/b;->m:Lup4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->f:I

    const/4 v9, 0x0

    const/4 v13, 0x4

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/f;->d(FFLvg;Lqd2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
