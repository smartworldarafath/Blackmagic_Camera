.class Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/camera/stream/DualVideoQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DualImageInfo"
.end annotation


# instance fields
.field public mLeftFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

.field public mRightFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public isIDRReady()Z
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mLeftFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    invoke-virtual {p0}, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->isIDR()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mLeftFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mRightFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
