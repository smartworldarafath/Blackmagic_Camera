.class public Lcom/arashivision/graphicpath/insmedia/utils/AudioWaveform;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# instance fields
.field private mChannelNums:I

.field private mIsMid:Z

.field private mSamplePerSecond:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/InsMediaLibsLoader;->load()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 19
    const-string v0, "AudioWaveform"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    const/16 p1, 0xa

    .line 20
    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/utils/AudioWaveform;->mSamplePerSecond:I

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/arashivision/graphicpath/insmedia/utils/AudioWaveform;->mIsMid:Z

    .line 22
    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/utils/AudioWaveform;->mChannelNums:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    .line 16
    invoke-static {p1, p2, v0, v0}, Lcom/arashivision/graphicpath/insmedia/utils/AudioWaveform;->createNativeWrap(Ljava/lang/String;IZI)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/insmedia/utils/AudioWaveform;-><init>(J)V

    .line 17
    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/utils/AudioWaveform;->mUrl:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/arashivision/graphicpath/insmedia/utils/AudioWaveform;->mSamplePerSecond:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, Lcom/arashivision/graphicpath/insmedia/utils/AudioWaveform;->createNativeWrap(Ljava/lang/String;IZI)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/insmedia/utils/AudioWaveform;-><init>(J)V

    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/utils/AudioWaveform;->mUrl:Ljava/lang/String;

    iput p2, p0, Lcom/arashivision/graphicpath/insmedia/utils/AudioWaveform;->mSamplePerSecond:I

    iput-boolean p3, p0, Lcom/arashivision/graphicpath/insmedia/utils/AudioWaveform;->mIsMid:Z

    iput p4, p0, Lcom/arashivision/graphicpath/insmedia/utils/AudioWaveform;->mChannelNums:I

    return-void
.end method

.method private static native createNativeWrap(Ljava/lang/String;IZI)J
.end method


# virtual methods
.method public native GetOutData()Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end method

.method public native GetOutSampleNums()J
.end method

.method public native WaveformFilter()Ljava/lang/String;
.end method
