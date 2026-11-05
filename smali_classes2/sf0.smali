.class public final synthetic Lsf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraFileCallback;


# instance fields
.field public synthetic a:Law4;


# virtual methods
.method public final onGetCameraFileResult(ILjava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lsf0;->a:Law4;

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->e(Law4;ILjava/lang/String;I)V

    return-void
.end method
