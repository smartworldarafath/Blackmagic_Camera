.class public final Lcom/arashivision/insta360/basecamera/camera/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/utils/CLogUtils$ILoggerCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, p1, p2, v0, v1}, Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;->onLogD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onLogFt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-interface {p0, p1, v0, p2, p2}, Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;->onLogT(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onLogI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0, v0}, Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;->onLogI(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onLogV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, p1, p2, v0, v1}, Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;->onLogV(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onLogW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0, v0}, Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;->onLogW(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
