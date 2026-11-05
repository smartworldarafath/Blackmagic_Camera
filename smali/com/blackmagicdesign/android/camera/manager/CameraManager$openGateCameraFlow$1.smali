.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$openGateCameraFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ltd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ltd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/a;",
        "camera",
        "physicalCamera",
        "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
        "colorSpace",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/utils/entity/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$openGateCameraFlow$1"
    f = "CameraManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/utils/entity/a;

.field public synthetic i:Lcom/blackmagicdesign/android/utils/entity/a;

.field public synthetic m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/manager/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$openGateCameraFlow$1;->w:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/a;

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/a;

    check-cast p3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    check-cast p4, Lt11;

    new-instance v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$openGateCameraFlow$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$openGateCameraFlow$1;->w:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$openGateCameraFlow$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$openGateCameraFlow$1;->f:Lcom/blackmagicdesign/android/utils/entity/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$openGateCameraFlow$1;->i:Lcom/blackmagicdesign/android/utils/entity/a;

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$openGateCameraFlow$1;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$openGateCameraFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$openGateCameraFlow$1;->f:Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$openGateCameraFlow$1;->i:Lcom/blackmagicdesign/android/utils/entity/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$openGateCameraFlow$1;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$openGateCameraFlow$1;->w:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/blackmagicdesign/android/camera/manager/a;->k(Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/utils/entity/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
