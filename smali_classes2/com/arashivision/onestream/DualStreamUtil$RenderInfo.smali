.class public Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onestream/DualStreamUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderInfo"
.end annotation


# instance fields
.field public mByteBuf:Lcom/arashivision/onestream/Gyro/ByteBuf;

.field public mIFrame:I

.field public mIndex:I

.field public mOriginPts:J

.field public mPts:J


# direct methods
.method public constructor <init>(IJJILcom/arashivision/onestream/Gyro/ByteBuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->mIndex:I

    iput-wide p2, p0, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->mPts:J

    iput p6, p0, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->mIFrame:I

    iput-wide p4, p0, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->mOriginPts:J

    iput-object p7, p0, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->mByteBuf:Lcom/arashivision/onestream/Gyro/ByteBuf;

    return-void
.end method


# virtual methods
.method public isIFrame()Z
    .locals 1

    iget p0, p0, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->mIFrame:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
