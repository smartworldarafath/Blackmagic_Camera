.class final Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;
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
    c = "com.blackmagicdesign.android.camera.model.HardwareModel$startZoom$1"
    f = "HardwareModel.kt"
    l = {
        0x1b8,
        0x1bc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:F

.field public f:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public m:F

.field public w:F

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/blackmagicdesign/android/camera/model/l;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/l;ZFLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->z:Lcom/blackmagicdesign/android/camera/model/l;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->A:Z

    iput p3, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->B:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->A:Z

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->B:F

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->z:Lcom/blackmagicdesign/android/camera/model/l;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l;ZFLt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->z:Lcom/blackmagicdesign/android/camera/model/l;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/l;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->y:Ljava/lang/Object;

    check-cast v1, Lv31;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->x:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->m:F

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->i:Ljava/lang/Float;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->f:Ljava/lang/Float;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p1, v3

    move-object v3, v6

    move-object v6, v7

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v3, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->w:F

    iget v6, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->m:F

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->i:Ljava/lang/Float;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->f:Ljava/lang/Float;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v7

    move v7, v3

    move v3, v6

    move-object v6, v11

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/g;->O:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->Q:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    :goto_0
    invoke-static {v1}, Lu11;->E(Lv31;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    iget-boolean v8, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->A:Z

    iget v9, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->B:F

    if-eqz v8, :cond_4

    add-float/2addr v9, v7

    mul-float/2addr v9, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v8, v9, v7

    if-lez v8, :cond_3

    move v9, v7

    :cond_3
    move v7, v9

    goto :goto_1

    :cond_4
    add-float/2addr v9, v7

    div-float v7, p1, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v9, v7, v8

    if-gez v9, :cond_5

    move v7, v8

    :cond_5
    :goto_1
    cmpg-float p1, v7, p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->y:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->f:Ljava/lang/Float;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->i:Ljava/lang/Float;

    iput v7, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->m:F

    iput v7, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->w:F

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->x:I

    invoke-virtual {v0, v7, p0}, Lcom/blackmagicdesign/android/camera/model/g;->M0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v6

    move-object v6, v3

    move v3, v7

    :goto_2
    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->y:Ljava/lang/Object;

    iput-object v8, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->f:Ljava/lang/Float;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->i:Ljava/lang/Float;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->m:F

    iput v7, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->w:F

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;->x:I

    const-wide/16 v9, 0x21

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move p1, v3

    move-object v3, v6

    move-object v6, v8

    goto :goto_0

    :cond_9
    :goto_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
