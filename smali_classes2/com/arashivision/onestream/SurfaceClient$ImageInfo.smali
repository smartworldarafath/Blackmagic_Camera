.class public Lcom/arashivision/onestream/SurfaceClient$ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onestream/SurfaceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageInfo"
.end annotation


# instance fields
.field byteBuf:Lcom/arashivision/onestream/Gyro/ByteBuf;

.field public mIFrame:I

.field public timestampNs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isIFrame()Z
    .locals 1

    iget p0, p0, Lcom/arashivision/onestream/SurfaceClient$ImageInfo;->mIFrame:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
