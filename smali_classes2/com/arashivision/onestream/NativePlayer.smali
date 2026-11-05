.class public Lcom/arashivision/onestream/NativePlayer;
.super Lcom/arashivision/onestream/AbstractPlayer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativePlayer"


# instance fields
.field private mNativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/onestream/NativePlayerLibLoader;->load()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/onestream/AbstractPlayer;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arashivision/onestream/AbstractPlayer;->mCBHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/arashivision/onestream/NativePlayer;->nativeCreate()V

    return-void
.end method

.method private native nativeCreate()V
.end method

.method private native nativeInit(Landroid/view/Surface;Landroid/view/Surface;IILjava/lang/String;I)V
.end method

.method private native nativePutData(Lcom/arashivision/onestream/ImageData;Lcom/arashivision/onestream/ImageData;)V
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetPipeline(Lcom/arashivision/onestream/TexturePipeline;IILjava/lang/String;I)V
.end method

.method private native nativeStart()V
.end method


# virtual methods
.method public init(Ljava/lang/Object;IILjava/lang/String;I)V
    .locals 7

    instance-of v0, p1, Lcom/arashivision/onestreamtarget/OneStreamTarget;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/arashivision/onestreamtarget/OneStreamTarget;

    iput-object p1, p0, Lcom/arashivision/onestream/AbstractPlayer;->mTarget:Lcom/arashivision/onestreamtarget/OneStreamTarget;

    invoke-virtual {p1}, Lcom/arashivision/onestreamtarget/OneStreamTarget;->isSurface()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arashivision/onestream/AbstractPlayer;->mTarget:Lcom/arashivision/onestreamtarget/OneStreamTarget;

    invoke-virtual {p1}, Lcom/arashivision/onestreamtarget/OneStreamTarget;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object p1, p0, Lcom/arashivision/onestream/AbstractPlayer;->mTarget:Lcom/arashivision/onestreamtarget/OneStreamTarget;

    invoke-virtual {p1}, Lcom/arashivision/onestreamtarget/OneStreamTarget;->getSecSurface()Landroid/view/Surface;

    move-result-object v2

    move-object v0, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/onestream/NativePlayer;->nativeInit(Landroid/view/Surface;Landroid/view/Surface;IILjava/lang/String;I)V

    return-void

    :cond_0
    const-string p0, "NativePlayer"

    const-string p1, "empty texture mode"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    instance-of p0, p1, Lcom/arashivision/onestream/TexturePipeline;

    if-eqz p0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/arashivision/onestream/TexturePipeline;

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/onestream/NativePlayer;->setPipeline(Lcom/arashivision/onestream/TexturePipeline;IILjava/lang/String;I)V

    return-void

    :cond_2
    const-string p0, "unsupported nativeplayer target "

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public putData(Lcom/arashivision/onestream/ImageData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arashivision/onestream/NativePlayer;->nativePutData(Lcom/arashivision/onestream/ImageData;Lcom/arashivision/onestream/ImageData;)V

    return-void
.end method

.method public putData(Lcom/arashivision/onestream/ImageData;Lcom/arashivision/onestream/ImageData;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/arashivision/onestream/NativePlayer;->nativePutData(Lcom/arashivision/onestream/ImageData;Lcom/arashivision/onestream/ImageData;)V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onestream/NativePlayer;->nativeRelease()V

    return-void
.end method

.method public setPipeline(Lcom/arashivision/onestream/TexturePipeline;IILjava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/arashivision/onestream/NativePlayer;->nativeSetPipeline(Lcom/arashivision/onestream/TexturePipeline;IILjava/lang/String;I)V

    return-void
.end method

.method public setStreamTarget(Lcom/arashivision/onestreamtarget/StreamTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/AbstractPlayer;->mStreamTarget:Lcom/arashivision/onestreamtarget/StreamTarget;

    return-void
.end method

.method public start()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onestream/NativePlayer;->nativeStart()V

    return-void
.end method
