.class public final synthetic Ljw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$INeedCheckAuthorization;
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IAuthorizationChecker;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/OooOO0o;


# virtual methods
.method public isAuthorized(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ljw;->a:Lcom/arashivision/insta360/basecamera/camera/OooOO0o;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/OooOO0o;->isAuthorized(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public needCheckAuthorization(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ljw;->a:Lcom/arashivision/insta360/basecamera/camera/OooOO0o;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/OooOO0o;->needCheckAuthorization(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
