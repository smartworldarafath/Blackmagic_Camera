.class public Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BITRATE2:Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

.field public static final BITRATE4:Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

.field public static final BITRATE6:Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

.field public static final BITRATE8:Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;


# instance fields
.field public final nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;-><init>(I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;->BITRATE2:Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;-><init>(I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;->BITRATE4:Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;-><init>(I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;->BITRATE6:Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;-><init>(I)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;->BITRATE8:Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;->nativeValue:I

    return-void
.end method

.method public static nativeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;
    .locals 1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    iget p0, p0, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;->nativeValue:I

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;

    iget p1, p1, Lcom/arashivision/sdkcamera/camera/model/LiveBitrate;->nativeValue:I

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method
