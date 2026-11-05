.class public interface abstract Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$CameraParamsFileDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraParamsFileDownloadListener"
.end annotation


# virtual methods
.method public abstract onFailed(Ljava/lang/String;)V
.end method

.method public abstract onSuccess(ZLjava/io/File;)V
.end method
