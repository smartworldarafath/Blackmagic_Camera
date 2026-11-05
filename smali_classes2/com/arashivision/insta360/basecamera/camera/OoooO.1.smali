.class public final Lcom/arashivision/insta360/basecamera/camera/OoooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clj/fastble/utils/BleLog$ILoggerCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0, v0}, Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;->onLogD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final onLogE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;->onLogE(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public final onLogFt(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0, v0}, Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;->onLogT(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :cond_0
    return-void
.end method

.method public final onLogI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0, v0}, Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;->onLogI(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final onLogV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0, v0}, Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;->onLogV(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final onLogW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0, v0}, Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;->onLogW(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
