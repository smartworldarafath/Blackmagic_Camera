.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$currentStreamConfigFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lud2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lud2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/a;",
        "camera",
        "Lfx5;",
        "resolution",
        "",
        "fps",
        "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
        "colorSpace",
        "Lxr6;",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/utils/entity/a;Lfx5;ILcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lxr6;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.model.CameraModel$currentStreamConfigFlow$1"
    f = "CameraModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/utils/entity/a;

.field public synthetic i:Lfx5;

.field public synthetic m:I

.field public synthetic w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$currentStreamConfigFlow$1;->f:Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$currentStreamConfigFlow$1;->i:Lfx5;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$currentStreamConfigFlow$1;->m:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$currentStreamConfigFlow$1;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxr6;

    iget-object v5, v4, Lxr6;->f:Landroid/util/Size;

    iget-object v6, v1, Lfx5;->a:Landroid/util/Size;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Lxr6;->i:I

    if-ne v5, v2, :cond_0

    iget-object v4, v4, Lxr6;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v4, p0, :cond_0

    move-object p1, v3

    :cond_1
    check-cast p1, Lxr6;

    :cond_2
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/a;

    check-cast p2, Lfx5;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    check-cast p5, Lt11;

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/CameraModel$currentStreamConfigFlow$1;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    iput-object p1, p3, Lcom/blackmagicdesign/android/camera/model/CameraModel$currentStreamConfigFlow$1;->f:Lcom/blackmagicdesign/android/utils/entity/a;

    iput-object p2, p3, Lcom/blackmagicdesign/android/camera/model/CameraModel$currentStreamConfigFlow$1;->i:Lfx5;

    iput p0, p3, Lcom/blackmagicdesign/android/camera/model/CameraModel$currentStreamConfigFlow$1;->m:I

    iput-object p4, p3, Lcom/blackmagicdesign/android/camera/model/CameraModel$currentStreamConfigFlow$1;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {p3, p0}, Lcom/blackmagicdesign/android/camera/model/CameraModel$currentStreamConfigFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
