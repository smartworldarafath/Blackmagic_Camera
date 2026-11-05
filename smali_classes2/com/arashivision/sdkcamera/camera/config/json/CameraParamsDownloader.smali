.class public Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$CameraParamsFileDownloadListener;
    }
.end annotation


# static fields
.field private static disposable:Ldl1;

.field private static downloadTag:Ljava/lang/String;

.field private static final sLogger:Lcom/arashivision/insta360/basecamera/log/CameraLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/Class;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->sLogger:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v0, "Download Tag"

    sput-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->downloadTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Law4;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->lambda$downloadParamsFileIfNeed$1(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Law4;)V

    return-void
.end method

.method public static synthetic b(Landroid/util/Pair;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Ljava/lang/String;Law4;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->lambda$downloadParamsFileIfNeed$2(Landroid/util/Pair;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Ljava/lang/String;Law4;)V

    return-void
.end method

.method public static synthetic c(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Landroid/util/Pair;)Lgw4;
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->lambda$downloadParamsFileIfNeed$3(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Landroid/util/Pair;)Lgw4;

    move-result-object p0

    return-object p0
.end method

.method private static cancelCurrentDownload()V
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/OkGo;->getInstance()Lcom/arashivision/sdkcamera/okgo/OkGo;

    move-result-object v0

    sget-object v1, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->downloadTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/arashivision/sdkcamera/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static cancelDownloadParams()V
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->disposable:Ldl1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldl1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->disposable:Ldl1;

    invoke-interface {v0}, Ldl1;->dispose()V

    :cond_0
    invoke-static {}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->cancelCurrentDownload()V

    return-void
.end method

.method public static synthetic d(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$CameraParamsFileDownloadListener;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->lambda$downloadParamsFileIfNeed$7(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$CameraParamsFileDownloadListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static downloadParamsFileIfNeed(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IJLcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$CameraParamsFileDownloadListener;)V
    .locals 4

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->disposable:Ldl1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldl1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lkw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lkw;->f:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lzv4;->b(Ldw4;)Lio/reactivex/internal/operators/observable/a;

    move-result-object v2

    new-instance v3, Lkw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lkw;->f:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lzv4;->d(Lmd2;)Lzv4;

    move-result-object p0

    new-instance v2, Lqf0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lqf0;-><init>(I)V

    iput-object v0, v2, Lqf0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, v2, Lqf0;->m:I

    iput-wide p2, v2, Lqf0;->w:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lio/reactivex/internal/operators/observable/e;

    invoke-direct {p1, p0}, Lb2;-><init>(Lgw4;)V

    iput-object v2, p1, Lio/reactivex/internal/operators/observable/e;->i:Lqf0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Le46;->c:Lx36;

    invoke-virtual {p1, p0}, Lzv4;->i(Lx36;)Lio/reactivex/internal/operators/observable/g;

    move-result-object p0

    sget-object p1, Le46;->a:Lx36;

    invoke-virtual {p0, p1}, Lzv4;->e(Lx36;)Lio/reactivex/internal/operators/observable/d;

    move-result-object p0

    new-instance p1, Lrf0;

    invoke-direct {p1, v1}, Lrf0;-><init>(I)V

    iput-object p4, p1, Lrf0;->i:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$CameraParamsFileDownloadListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p2, Lrf0;

    invoke-direct {p2, v3}, Lrf0;-><init>(I)V

    iput-object p4, p2, Lrf0;->i:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$CameraParamsFileDownloadListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, p2}, Lzv4;->f(Lo01;Lo01;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p0

    sput-object p0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->disposable:Ldl1;

    return-void
.end method

.method public static synthetic e(Law4;ILjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->lambda$downloadParamsFileIfNeed$0(Law4;ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicInteger;IJLzv4;)Lgw4;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->lambda$downloadParamsFileIfNeed$5(Ljava/util/concurrent/atomic/AtomicInteger;IJLzv4;)Lgw4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicInteger;IJLjava/lang/Throwable;)Lgw4;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->lambda$downloadParamsFileIfNeed$4(Ljava/util/concurrent/atomic/AtomicInteger;IJLjava/lang/Throwable;)Lgw4;

    move-result-object p0

    return-object p0
.end method

.method private static getParamsDirPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ly15;->b:Ljava/lang/String;

    const-string v3, "/instaSDK/camera/camera_params/"

    invoke-static {v1, v2, v3}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-static {v0, p0, v1}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getParamsFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->getParamsDirPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".json"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$CameraParamsFileDownloadListener;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->lambda$downloadParamsFileIfNeed$6(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$CameraParamsFileDownloadListener;Ljava/io/File;)V

    return-void
.end method

.method public static bridge synthetic i()Lcom/arashivision/insta360/basecamera/log/CameraLogger;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->sLogger:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-object v0
.end method

.method public static bridge synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->getParamsDirPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$downloadParamsFileIfNeed$0(Law4;ILjava/lang/String;I)V
    .locals 3

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->sLogger:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCameraFile, errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", filePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    invoke-interface {p0}, Law4;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Law4;->a(Ljava/lang/Object;)V

    invoke-interface {p0}, Law4;->onComplete()V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "get camera file info error. code="

    invoke-static {p1, p3}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Law4;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$downloadParamsFileIfNeed$1(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Law4;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->sLogger:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "try to download json file from camera"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->cancelCurrentDownload()V

    new-instance v0, Lsf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lsf0;->a:Law4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraFile(ILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraFileCallback;)V

    return-void
.end method

.method private static synthetic lambda$downloadParamsFileIfNeed$2(Landroid/util/Pair;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Ljava/lang/String;Law4;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getSerial()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->getParamsFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Law4;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p3, v0}, Law4;->a(Ljava/lang/Object;)V

    invoke-interface {p3}, Law4;->onComplete()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/arashivision/sdkcamera/okgo/OkGo;->get(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/GetRequest;

    move-result-object p2

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->downloadTag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    move-result-object p2

    check-cast p2, Lcom/arashivision/sdkcamera/okgo/request/GetRequest;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$1;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getSerial()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->getParamsDirPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".json"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p3, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$1;-><init>(Ljava/lang/String;Ljava/lang/String;Law4;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    invoke-virtual {p2, v0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->execute(Lcom/arashivision/sdkcamera/okgo/callback/Callback;)V

    return-void
.end method

.method private static synthetic lambda$downloadParamsFileIfNeed$3(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Landroid/util/Pair;)Lgw4;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpf0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lpf0;->i:Ljava/lang/Object;

    iput-object p0, v1, Lpf0;->m:Ljava/lang/Object;

    iput-object v0, v1, Lpf0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lzv4;->b(Ldw4;)Lio/reactivex/internal/operators/observable/a;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$downloadParamsFileIfNeed$4(Ljava/util/concurrent/atomic/AtomicInteger;IJLjava/lang/Throwable;)Lgw4;
    .locals 3

    sget-object v0, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->sLogger:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error ==> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    if-gt p0, p1, :cond_0

    sget-object p0, Le46;->b:Lx36;

    const-string p1, "unit is null"

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p1}, Lxi2;->M(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scheduler is null"

    invoke-static {p0, p1}, Lxi2;->M(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/h;

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p1, Lio/reactivex/internal/operators/observable/h;->i:J

    iput-object p0, p1, Lio/reactivex/internal/operators/observable/h;->f:Lx36;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "download fail,reached maximum retry count"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance p1, Lmy0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lmy0;-><init>(I)V

    iput-object p0, p1, Lmy0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lcw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw4;->f:Lmy0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method private static synthetic lambda$downloadParamsFileIfNeed$5(Ljava/util/concurrent/atomic/AtomicInteger;IJLzv4;)Lgw4;
    .locals 2

    new-instance v0, Lqf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqf0;-><init>(I)V

    iput-object p0, v0, Lqf0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, v0, Lqf0;->m:I

    iput-wide p2, v0, Lqf0;->w:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, v0}, Lzv4;->d(Lmd2;)Lzv4;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$downloadParamsFileIfNeed$6(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$CameraParamsFileDownloadListener;Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$CameraParamsFileDownloadListener;->onSuccess(ZLjava/io/File;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$downloadParamsFileIfNeed$7(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$CameraParamsFileDownloadListener;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader$CameraParamsFileDownloadListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
