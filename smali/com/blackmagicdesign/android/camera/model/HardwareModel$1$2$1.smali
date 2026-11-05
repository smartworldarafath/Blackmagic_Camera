.class final Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;
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
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "zoom",
        "Lke7;",
        "<anonymous>",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.model.HardwareModel$1$2$1"
    f = "HardwareModel.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:F

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/model/l;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/l;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->m:Lcom/blackmagicdesign/android/camera/model/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->m:Lcom/blackmagicdesign/android/camera/model/l;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l;Lt11;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->i:F

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lt11;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->m:Lcom/blackmagicdesign/android/camera/model/l;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/l;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->i:F

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/l;->f:Ll37;

    iget-object p1, p1, Ll37;->q:Li37;

    if-eqz p1, :cond_3

    float-to-double v7, v2

    const-wide/16 v9, 0x0

    cmpg-double p1, v9, v7

    if-gtz p1, :cond_2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v7, v9

    if-gtz p1, :cond_2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p1, v4

    sget-object v0, Lm74;->a:Landroid/util/Range;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/model/g;->Q:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    invoke-static {p1, v0, v4}, Lm74;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p1

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->i:F

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2$1;->f:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/camera/model/g;->M0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object v3

    :cond_2
    const-string p0, "Input must be between 0 and 1."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v5

    :cond_3
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
