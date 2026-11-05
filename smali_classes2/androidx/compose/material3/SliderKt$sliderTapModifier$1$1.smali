.class final Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lsd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/m;",
        "Lqw4;",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/m;Lqw4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.material3.SliderKt$sliderTapModifier$1$1"
    f = "Slider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic f:J

.field public final synthetic i:Landroidx/compose/material3/p;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/p;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->i:Landroidx/compose/material3/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/gestures/m;

    check-cast p2, Lqw4;

    iget-wide p1, p2, Lqw4;->a:J

    check-cast p3, Lt11;

    new-instance v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->i:Landroidx/compose/material3/p;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;-><init>(Landroidx/compose/material3/p;Lt11;)V

    iput-wide p1, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->f:J

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->f:J

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->i:Landroidx/compose/material3/p;

    iget-object p1, p0, Landroidx/compose/material3/p;->m:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v2, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/material3/p;->j:Z

    const/16 v2, 0x20

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/material3/p;->h:Lw45;

    invoke-virtual {p1}, Lw45;->g()I

    move-result p1

    int-to-float p1, p1

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    shr-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/p;->p:Lv45;

    invoke-virtual {v0}, Lv45;->g()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/material3/p;->q:Lv45;

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
