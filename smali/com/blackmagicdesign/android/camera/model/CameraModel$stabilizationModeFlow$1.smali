.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;",
        "ois",
        "",
        "vsm",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.model.CameraModel$stabilizationModeFlow$1"
    f = "CameraModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Z

.field public synthetic i:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lt11;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    iput-boolean p0, p2, Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;->f:Z

    iput p1, p2, Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;->i:I

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {p2, p0}, Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;->f:Z

    iget p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$stabilizationModeFlow$1;->i:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->y:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->x:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->w:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    return-object p0
.end method
