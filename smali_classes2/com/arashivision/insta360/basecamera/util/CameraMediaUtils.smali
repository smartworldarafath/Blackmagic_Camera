.class public Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraMediaUtils"

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lye0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lye0;->a:Ljava/util/ArrayList;

    iput-object v0, v2, Lye0;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x64

    invoke-virtual {p0, p1, v3, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getDownloadFileList(IILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private static synthetic OooO00o(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;ILjava/util/List;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 45
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static synthetic OooO00o(Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;ILjava/util/List;)V
    .locals 1

    if-nez p2, :cond_1

    .line 41
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arashivision/onecamera/cameraresponse/EditInfo;

    .line 42
    iget-object v0, p3, Lcom/arashivision/onecamera/cameraresponse/EditInfo;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p3, Lcom/arashivision/onecamera/cameraresponse/EditInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static synthetic OooO0O0(Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;ILjava/util/List;)V
    .locals 2

    if-nez p2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arashivision/onecamera/cameraresponse/FileInfo;

    iget-object v0, p3, Lcom/arashivision/onecamera/cameraresponse/FileInfo;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ".raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/arashivision/onecamera/cameraresponse/FileInfo;->mUrl:Ljava/lang/String;

    const-string v1, ".dng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/arashivision/onecamera/cameraresponse/FileInfo;->extraData:[B

    array-length v1, v0

    if-eqz v1, :cond_0

    iget-object p3, p3, Lcom/arashivision/onecamera/cameraresponse/FileInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;ILjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->OooO0O0(Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;ILjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->OooO00o(Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;ILjava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->OooO00o(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;ILjava/util/List;I)V

    return-void
.end method

.method public static bridge synthetic d()Lcom/arashivision/insta360/basecamera/log/CameraLogger;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-object v0
.end method

.method public static getAllFileList(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    invoke-static {p0, v0}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->getAllFileList(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAllFileList(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageCardState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->getFileListWithType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v1, p1}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->getFileListWithType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IZ)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getDownloadList(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageCardState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ltz v1, :cond_2

    invoke-static {p0, v1}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v1, v1, 0x64

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getEditInfoMap(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arashivision/onecamera/cameraresponse/EditInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageCardState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lxe0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lxe0;->a:Ljava/util/HashMap;

    iput-object v2, v1, Lxe0;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getEditInfoList(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetEditInfoListCallback;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static getFileInfoMap(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageCardState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lwe0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lwe0;->a:Ljava/util/HashMap;

    iput-object v2, v1, Lwe0;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFileInfoList(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileInfoListCallback;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static getFileListWithType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 214
    invoke-static {p0, p1, v0}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->getFileListWithType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getFileListWithType(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getFileListWithType] -> mediaType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", includeRecording :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageCardState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :cond_1
    if-ltz v2, :cond_5

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v7, 0x64

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Lcom/arashivision/insta360/basecamera/util/OooO00o;

    invoke-direct {v8, v6, v4, v0, v3}, Lcom/arashivision/insta360/basecamera/util/OooO00o;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v2, v7, v8}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFileListIncludeRecording(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2, v7, v8}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFileList(IIILcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;)V

    :goto_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    invoke-virtual {v3, v7, v8, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[getFileListWithType] timeout, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFWVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->t(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[getFileListWithType] fail :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->w(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v3, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v7, "[getFileListWithType] -> has load data size:"

    const-string v8, ", total count :"

    invoke-static {v2, v7, v8}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v2, v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-gtz v4, :cond_1

    const-string p0, "[getFileListWithType] -> curPageSize <= 0, break"

    invoke-virtual {v3, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static notifyAddDownloadResult(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->notifyGetDownloadFileListResult(Lcom/arashivision/onecamera/camerarequest/DownloadListResultSync;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;)V

    return-void
.end method

.method public static notifyDownloadStatus(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->updateDownloadInfo(Lcom/arashivision/onecamera/camerarequest/DownLoadInfo;)V

    return-void
.end method

.method public static setFavoriteList(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/onecamera/camerarequest/SetFavoriteList;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFavoriteListCallback;)V
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getStorageCardState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setFavoriteList(Lcom/arashivision/onecamera/camerarequest/SetFavoriteList;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetFavoriteListCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
