.class final Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$onZoomByGesture$1;
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
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.ui.CameraScreenViewModel$onZoomByGesture$1"
    f = "CameraScreenViewModel.kt"
    l = {
        0x629
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/ui/g;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/g;FLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$onZoomByGesture$1;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$onZoomByGesture$1;->m:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$onZoomByGesture$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$onZoomByGesture$1;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$onZoomByGesture$1;->m:F

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$onZoomByGesture$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;FLt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$onZoomByGesture$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$onZoomByGesture$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$onZoomByGesture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$onZoomByGesture$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$onZoomByGesture$1;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->V()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->U()Ltp6;

    move-result-object v3

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$onZoomByGesture$1;->m:F

    mul-float/2addr v1, v4

    const/4 v4, 0x2

    invoke-static {v4, v1}, Lm74;->e(IF)F

    move-result v1

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$onZoomByGesture$1;->f:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->M0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
