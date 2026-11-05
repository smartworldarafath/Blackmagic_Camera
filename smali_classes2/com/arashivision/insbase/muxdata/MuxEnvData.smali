.class public Lcom/arashivision/insbase/muxdata/MuxEnvData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceManufacturer:Ljava/lang/String;

.field private mDeviceModel:Ljava/lang/String;

.field private mLogId:Ljava/lang/String;

.field private mOsFamily:Ljava/lang/String;

.field private mOsVersion:Ljava/lang/String;

.field private mPlayerHeight:I

.field private mPlayerId:Ljava/lang/String;

.field private mPlayerWidth:I

.field private mSoftwareName:Ljava/lang/String;

.field private mSoftwareVersion:Ljava/lang/String;

.field private mViewerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mSoftwareName:Ljava/lang/String;

    iput-object p2, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mSoftwareVersion:Ljava/lang/String;

    iput p3, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mPlayerWidth:I

    iput p4, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mPlayerHeight:I

    iput-object p5, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mViewerId:Ljava/lang/String;

    iput-object p6, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mDeviceModel:Ljava/lang/String;

    iput-object p7, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mOsFamily:Ljava/lang/String;

    iput-object p8, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mOsVersion:Ljava/lang/String;

    iput-object p9, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mDeviceManufacturer:Ljava/lang/String;

    iput-object p10, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mPlayerId:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public GetContext()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public GetDeviceManufacturer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mDeviceManufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public GetDeviceModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mDeviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public GetLogId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mLogId:Ljava/lang/String;

    return-object p0
.end method

.method public GetOsFamily()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mOsFamily:Ljava/lang/String;

    return-object p0
.end method

.method public GetOsVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mOsVersion:Ljava/lang/String;

    return-object p0
.end method

.method public GetPlayerHeight()I
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mPlayerHeight:I

    return p0
.end method

.method public GetPlayerId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mPlayerId:Ljava/lang/String;

    return-object p0
.end method

.method public GetPlayerWidth()I
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mPlayerWidth:I

    return p0
.end method

.method public GetSoftwareName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mSoftwareName:Ljava/lang/String;

    return-object p0
.end method

.method public GetSoftwareVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mSoftwareVersion:Ljava/lang/String;

    return-object p0
.end method

.method public GetViewerId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mViewerId:Ljava/lang/String;

    return-object p0
.end method

.method public SetContext(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public SetDeviceManufacturer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mDeviceManufacturer:Ljava/lang/String;

    return-void
.end method

.method public SetDeviceModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mDeviceModel:Ljava/lang/String;

    return-void
.end method

.method public SetLogId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mLogId:Ljava/lang/String;

    return-void
.end method

.method public SetOsFamily(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mOsFamily:Ljava/lang/String;

    return-void
.end method

.method public SetOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mOsVersion:Ljava/lang/String;

    return-void
.end method

.method public SetParams(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mSoftwareName:Ljava/lang/String;

    iput-object p2, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mSoftwareVersion:Ljava/lang/String;

    iput p3, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mPlayerWidth:I

    iput p4, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mPlayerHeight:I

    iput-object p5, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mViewerId:Ljava/lang/String;

    iput-object p6, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mDeviceModel:Ljava/lang/String;

    iput-object p7, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mOsFamily:Ljava/lang/String;

    iput-object p8, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mOsVersion:Ljava/lang/String;

    iput-object p9, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mDeviceManufacturer:Ljava/lang/String;

    iput-object p10, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mPlayerId:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public SetPlayerHeight(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mPlayerHeight:I

    return-void
.end method

.method public SetPlayerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mPlayerId:Ljava/lang/String;

    return-void
.end method

.method public SetPlayerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mPlayerWidth:I

    return-void
.end method

.method public SetSoftwareName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mSoftwareName:Ljava/lang/String;

    return-void
.end method

.method public SetSoftwareVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mSoftwareVersion:Ljava/lang/String;

    return-void
.end method

.method public SetViewerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxEnvData;->mViewerId:Ljava/lang/String;

    return-void
.end method
