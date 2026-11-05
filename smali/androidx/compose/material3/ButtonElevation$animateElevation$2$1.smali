.class final Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;
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
    c = "androidx.compose.material3.ButtonElevation$animateElevation$2$1"
    f = "Button.kt"
    l = {
        0x3e6,
        0x3ef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Landroidx/compose/animation/core/a;

.field public final synthetic m:F

.field public final synthetic w:Z

.field public final synthetic x:Lza0;

.field public final synthetic y:Lf43;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;FZLza0;Lf43;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->i:Landroidx/compose/animation/core/a;

    iput p2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->m:F

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->w:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->x:Lza0;

    iput-object p5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->y:Lf43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 7

    new-instance v0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->x:Lza0;

    iget-object v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->y:Lf43;

    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->i:Landroidx/compose/animation/core/a;

    iget v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->m:F

    iget-boolean v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->w:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLza0;Lf43;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->f:I

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

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->i:Landroidx/compose/animation/core/a;

    iget-object v1, p1, Landroidx/compose/animation/core/a;->e:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm1;

    iget v1, v1, Ltm1;->f:F

    iget v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->m:F

    invoke-static {v1, v5}, Ltm1;->c(FF)Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->w:Z

    if-nez v1, :cond_3

    invoke-static {v5}, Ltm1;->a(F)Ltm1;

    move-result-object v1

    iput v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->f:I

    invoke-virtual {p1, p0, v1}, Landroidx/compose/animation/core/a;->f(Lt11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_3
    iget-object v1, p1, Landroidx/compose/animation/core/a;->e:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm1;

    iget v1, v1, Ltm1;->f:F

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ltm1;->c(FF)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v2, Lue5;

    const-wide/16 v6, 0x0

    invoke-direct {v2, v6, v7}, Lue5;-><init>(J)V

    goto :goto_1

    :cond_4
    iget-object v6, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->x:Lza0;

    iget v6, v6, Lza0;->a:F

    invoke-static {v1, v6}, Ltm1;->c(FF)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v2, Ldt2;

    invoke-direct {v2}, Ldt2;-><init>()V

    goto :goto_1

    :cond_5
    invoke-static {v1, v4}, Ltm1;->c(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lw72;

    invoke-direct {v2}, Lw72;-><init>()V

    :cond_6
    :goto_1
    iput v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->f:I

    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->y:Lf43;

    invoke-static {p1, v5, v2, v1, p0}, Ldt1;->a(Landroidx/compose/animation/core/a;FLf43;Lf43;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
