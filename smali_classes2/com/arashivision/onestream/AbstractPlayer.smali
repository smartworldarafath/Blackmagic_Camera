.class public abstract Lcom/arashivision/onestream/AbstractPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;,
        Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;
    }
.end annotation


# static fields
.field private static final NOTIFY_ERROR:I = 0x0

.field private static final NOTIFY_FPS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OneAbstractPlayer"


# instance fields
.field protected mCBHandler:Landroid/os/Handler;

.field protected mExposureQueue:Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;

.field protected mLatestIDRBuf:Ljava/nio/ByteBuffer;

.field protected volatile mLatestIDRFrame:Lcom/arashivision/onestream/Gyro/OneLatestIDR;

.field protected mLatestSecondIDRBuf:Ljava/nio/ByteBuffer;

.field protected mPlayerInfoListenr:Lcom/arashivision/onestream/PlayerInfoListenr;

.field protected mPreviewDeltaNs:J

.field protected mReleased:Z

.field protected mStreamTarget:Lcom/arashivision/onestreamtarget/StreamTarget;

.field protected mTarget:Lcom/arashivision/onestreamtarget/OneStreamTarget;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x8f0d180

    iput-wide v0, p0, Lcom/arashivision/onestream/AbstractPlayer;->mPreviewDeltaNs:J

    new-instance v0, Lcom/arashivision/onestream/Gyro/OneLatestIDR;

    invoke-direct {v0}, Lcom/arashivision/onestream/Gyro/OneLatestIDR;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/AbstractPlayer;->mLatestIDRFrame:Lcom/arashivision/onestream/Gyro/OneLatestIDR;

    return-void
.end method

.method private infoNotify(IIILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/arashivision/onestream/AbstractPlayer;->mCBHandler:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/onestream/AbstractPlayer$1;

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/arashivision/onestream/AbstractPlayer$1;-><init>(Lcom/arashivision/onestream/AbstractPlayer;IIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private renderNotify(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lcom/arashivision/onestream/AbstractPlayer;->setLatestIDRBuf(Ljava/nio/ByteBuffer;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p4}, Lcom/arashivision/onestream/AbstractPlayer;->setLatestSecondIDRBuf(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method private renderTextureNotify(Lcom/arashivision/onestreamtarget/TextureInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/AbstractPlayer;->mStreamTarget:Lcom/arashivision/onestreamtarget/StreamTarget;

    invoke-virtual {p0, p1}, Lcom/arashivision/onestreamtarget/StreamTarget;->notifyTextureRender(Lcom/arashivision/onestreamtarget/TextureInfo;)V

    return-void
.end method

.method private setLatestIDRBuf(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/AbstractPlayer;->mLatestIDRBuf:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private setLatestIDRGyro(Lcom/arashivision/onestream/Gyro/OneGyroField;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/AbstractPlayer;->mLatestIDRFrame:Lcom/arashivision/onestream/Gyro/OneLatestIDR;

    iput-object p1, p0, Lcom/arashivision/onestream/Gyro/OneLatestIDR;->mOneGyroField:Lcom/arashivision/onestream/Gyro/OneGyroField;

    return-void
.end method

.method private setLatestSecondIDRBuf(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/AbstractPlayer;->mLatestSecondIDRBuf:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getLatestIDRFrame()Lcom/arashivision/onestream/Gyro/OneLatestIDR;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/AbstractPlayer;->mLatestIDRFrame:Lcom/arashivision/onestream/Gyro/OneLatestIDR;

    return-object p0
.end method

.method public abstract putData(Lcom/arashivision/onestream/ImageData;)V
.end method

.method public abstract putData(Lcom/arashivision/onestream/ImageData;Lcom/arashivision/onestream/ImageData;)V
.end method

.method public putExposureTime(Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/AbstractPlayer;->mExposureQueue:Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->enqueExposureTime(Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;)V

    return-void
.end method

.method public putGyro(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/arashivision/onestream/Gyro/OneGyroField;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract release()V
.end method

.method public setGyroType(Lcom/arashivision/onestream/Gyro/GyroType;[FZ)V
    .locals 0

    new-instance p1, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;

    const/16 p2, 0x12c

    invoke-direct {p1, p2}, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;-><init>(I)V

    iput-object p1, p0, Lcom/arashivision/onestream/AbstractPlayer;->mExposureQueue:Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;

    return-void
.end method

.method public setInfoNotify(Lcom/arashivision/onestream/PlayerInfoListenr;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/AbstractPlayer;->mPlayerInfoListenr:Lcom/arashivision/onestream/PlayerInfoListenr;

    return-void
.end method

.method public setPreviewDeltaNs(J)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/AbstractPlayer;->mExposureQueue:Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->setPreviewDeltaNs(J)V

    return-void
.end method

.method public abstract start()V
.end method
