.class public interface abstract Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileInfoListCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/camera/ICameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetFileInfoListCallback"
.end annotation


# virtual methods
.method public abstract onGetFileInfoListResult(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameraresponse/FileInfo;",
            ">;)V"
        }
    .end annotation
.end method
