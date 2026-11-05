.class Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Codec"
.end annotation


# instance fields
.field bitrateModes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field codecInfo:Landroid/media/MediaCodecInfo;

.field maxBitrate:I

.field qualityRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field score:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->bitrateModes:Ljava/util/HashSet;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->qualityRange:Landroid/util/Range;

    iput-object p1, p0, Lcom/arashivision/insbase/graphic/MediaCodecEncoderBridge$Codec;->codecInfo:Landroid/media/MediaCodecInfo;

    return-void
.end method
