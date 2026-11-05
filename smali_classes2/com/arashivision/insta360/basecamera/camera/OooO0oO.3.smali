.class public final Lcom/arashivision/insta360/basecamera/camera/OooO0oO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clj/fastble/callback/BleWakeupCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0oO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wakeupError(I)V
    .locals 3

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->F()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wakeupError, error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0oO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->y(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-void
.end method

.method public final wakeupSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->F()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object p1

    const-string v0, "wakeupSuccess"

    invoke-virtual {p1, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0oO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->y(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-void
.end method
