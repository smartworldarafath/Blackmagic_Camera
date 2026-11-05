.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$onPutCurrentVideoFormat$3"
    f = "CameraModel.kt"
    l = {
        0x979,
        0x97a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:F

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/model/g;

.field public final synthetic w:Landroid/util/Size;


# direct methods
.method public constructor <init>(FLcom/blackmagicdesign/android/camera/model/g;Landroid/util/Size;Lt11;)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->i:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->m:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->w:Landroid/util/Size;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->m:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->w:Landroid/util/Size;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->i:F

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;-><init>(FLcom/blackmagicdesign/android/camera/model/g;Landroid/util/Size;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->m:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/f;->K:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->i:F

    cmpg-float p1, v3, p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->p:Lim1;

    invoke-virtual {v3}, Lim1;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lqb6;

    new-instance v6, Lwv5;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lwv5;-><init>(I)V

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->f:I

    invoke-virtual {v0, p1, v3, v6, p0}, Lcom/blackmagicdesign/android/camera/model/g;->z0(Ljava/lang/Number;Lqb6;Lad2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/f;->o:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->w:Landroid/util/Size;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentVideoFormat$3;->f:I

    invoke-virtual {v1, v0, p0}, Lcom/blackmagicdesign/android/settings/f;->T1(Landroid/util/Size;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
