.class final Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;
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
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.ui.components.AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1"
    f = "AlphaAnimatedButton.kt"
    l = {
        0x22,
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Landroidx/compose/animation/core/a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;->i:Landroidx/compose/animation/core/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/m;

    check-cast p2, Lqw4;

    iget-wide p1, p2, Lqw4;->a:J

    check-cast p3, Lt11;

    new-instance p1, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;->i:Landroidx/compose/animation/core/a;

    invoke-direct {p1, p0, p3}, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;-><init>(Landroidx/compose/animation/core/a;Lt11;)V

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;->f:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;->i:Landroidx/compose/animation/core/a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    iput v5, p0, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;->f:I

    invoke-virtual {v2, p0, p1}, Landroidx/compose/animation/core/a;->f(Lt11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/16 v6, 0x190

    invoke-static {v6, v1, v3, v5}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v1

    iput v4, p0, Lcom/blackmagicdesign/android/ui/components/AlphaAnimatedButtonKt$AlphaAnimatedButton$2$1$1;->f:I

    const/16 v3, 0xc

    invoke-static {v2, p1, v1, p0, v3}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lvg;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
