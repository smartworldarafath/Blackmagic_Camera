.class Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$1;
.super Lcom/arashivision/sdkcamera/okgo/callback/FileCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->downloadParamsFileIfNeed(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IJLcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$CameraParamsFileDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

.field final synthetic val$emitter:Law4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Law4;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    iput-object p3, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$1;->val$emitter:Law4;

    iput-object p4, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$1;->val$baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-direct {p0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/callback/FileCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public downloadProgress(Lcom/arashivision/sdkcamera/okgo/model/Progress;)V
    .locals 2

    iget-wide p0, p1, Lcom/arashivision/sdkcamera/okgo/model/Progress;->currentSize:J

    const-wide/16 v0, 0x64

    mul-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->i()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download progress\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/arashivision/sdkcamera/okgo/model/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$1;->val$emitter:Law4;

    invoke-interface {v0}, Law4;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$1;->val$baseCamera:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getSerial()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->i()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object p1

    const-string v1, "using the previous json"

    invoke-virtual {p1, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$1;->val$emitter:Law4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Law4;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$1;->val$emitter:Law4;

    invoke-interface {p0}, Law4;->onComplete()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$1;->val$emitter:Law4;

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/okgo/model/Response;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Law4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/arashivision/sdkcamera/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$1;->val$emitter:Law4;

    invoke-interface {v0}, Law4;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$1;->val$emitter:Law4;

    invoke-interface {v0, p1}, Law4;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$1;->val$emitter:Law4;

    invoke-interface {p0}, Law4;->onComplete()V

    return-void
.end method
