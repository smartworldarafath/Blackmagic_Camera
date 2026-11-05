.class public final Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;,
        Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u0000 p2\u00020\u0001:\u0001pB\u00ef\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0015\u0012\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010R\u001a\u00020\t2\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0015J\u0006\u0010T\u001a\u00020\u0003J\n\u0010U\u001a\u00020VH\u0096\u0080\u0004J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u0005H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0005H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0005H\u00c6\u0003J\t\u0010[\u001a\u00020\tH\u00c6\u0003J\t\u0010\\\u001a\u00020\u0005H\u00c6\u0003J\t\u0010]\u001a\u00020\u0005H\u00c6\u0003J\t\u0010^\u001a\u00020\rH\u00c6\u0003J\t\u0010_\u001a\u00020\u0005H\u00c6\u0003J\t\u0010`\u001a\u00020\u0005H\u00c6\u0003J\t\u0010a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010d\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0015H\u00c6\u0003J\u0015\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0015H\u00c6\u0003J\t\u0010g\u001a\u00020\u0003H\u00c6\u0003J\t\u0010h\u001a\u00020\u0003H\u00c6\u0003J\t\u0010i\u001a\u00020\u001aH\u00c6\u0003J\t\u0010j\u001a\u00020\u001cH\u00c6\u0003J\t\u0010k\u001a\u00020\u001eH\u00c6\u0003J\u00f3\u0001\u0010l\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00152\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u00c6\u0001J\u0014\u0010m\u001a\u00020\u00052\u0008\u0010n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010o\u001a\u00020\tH\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010%\"\u0004\u0008(\u0010\'R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010%\"\u0004\u0008)\u0010\'R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010%\"\u0004\u0008.\u0010\'R\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010%\"\u0004\u0008/\u0010\'R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010%\"\u0004\u00084\u0010\'R\u001a\u0010\u000f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010%\"\u0004\u00085\u0010\'R\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010%\"\u0004\u00086\u0010\'R\u001a\u0010\u0011\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010%\"\u0004\u00087\u0010\'R\u001a\u0010\u0012\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010%\"\u0004\u00088\u0010\'R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010%\"\u0004\u00089\u0010\'R&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010;\"\u0004\u0008?\u0010=R\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\"\"\u0004\u0008A\u0010$R\u001a\u0010\u0018\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\"\"\u0004\u0008C\u0010$R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0011\u0010P\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u00101\u00a8\u0006q"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;",
        "",
        "capturePts",
        "",
        "isAudioPresent",
        "",
        "isHFlip",
        "isVFlip",
        "orientation",
        "",
        "isStealthMode",
        "isVerticalMode",
        "aspectRatio",
        "Landroid/util/Size;",
        "isBakedLUT",
        "isRecording",
        "isRecordRun",
        "isCompressed",
        "isKeyFrame",
        "isSessionChanged",
        "playbackFPS",
        "Lkotlin/Pair;",
        "captureFPS",
        "timecode",
        "timelapseTC",
        "tcGenState",
        "Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;",
        "extRefState",
        "Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;",
        "tallyState",
        "Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;",
        "<init>",
        "(JZZZIZZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;)V",
        "getCapturePts",
        "()J",
        "setCapturePts",
        "(J)V",
        "()Z",
        "setAudioPresent",
        "(Z)V",
        "setHFlip",
        "setVFlip",
        "getOrientation",
        "()I",
        "setOrientation",
        "(I)V",
        "setStealthMode",
        "setVerticalMode",
        "getAspectRatio",
        "()Landroid/util/Size;",
        "setAspectRatio",
        "(Landroid/util/Size;)V",
        "setBakedLUT",
        "setRecording",
        "setRecordRun",
        "setCompressed",
        "setKeyFrame",
        "setSessionChanged",
        "getPlaybackFPS",
        "()Lkotlin/Pair;",
        "setPlaybackFPS",
        "(Lkotlin/Pair;)V",
        "getCaptureFPS",
        "setCaptureFPS",
        "getTimecode",
        "setTimecode",
        "getTimelapseTC",
        "setTimelapseTC",
        "getTcGenState",
        "()Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;",
        "setTcGenState",
        "(Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;)V",
        "getExtRefState",
        "()Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;",
        "setExtRefState",
        "(Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;)V",
        "getTallyState",
        "()Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;",
        "setTallyState",
        "(Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;)V",
        "par",
        "getPar",
        "getFpsInt",
        "frameRate",
        "getFlags",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "copy",
        "equals",
        "other",
        "hashCode",
        "Companion",
        "remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;


# instance fields
.field private aspectRatio:Landroid/util/Size;

.field private captureFPS:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private capturePts:J

.field private extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

.field private isAudioPresent:Z

.field private isBakedLUT:Z

.field private isCompressed:Z

.field private isHFlip:Z

.field private isKeyFrame:Z

.field private isRecordRun:Z

.field private isRecording:Z

.field private isSessionChanged:Z

.field private isStealthMode:Z

.field private isVFlip:Z

.field private isVerticalMode:Z

.field private orientation:I

.field private playbackFPS:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

.field private tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

.field private timecode:J

.field private timelapseTC:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->Companion:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;

    return-void
.end method

.method public constructor <init>(JZZZIZZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZIZZ",
            "Landroid/util/Size;",
            "ZZZZZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;JJ",
            "Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;",
            "Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;",
            "Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;",
            ")V"
        }
    .end annotation

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->capturePts:J

    .line 221
    iput-boolean p3, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    .line 222
    iput-boolean p4, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    .line 223
    iput-boolean p5, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    .line 224
    iput p6, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    .line 225
    iput-boolean p7, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    .line 226
    iput-boolean p8, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVerticalMode:Z

    .line 227
    iput-object p9, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    .line 228
    iput-boolean p10, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    .line 229
    iput-boolean p11, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    .line 230
    iput-boolean p12, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    .line 231
    iput-boolean p13, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isCompressed:Z

    .line 232
    iput-boolean p14, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame:Z

    .line 233
    iput-boolean p15, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged:Z

    move-object/from16 p1, p16

    .line 234
    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->playbackFPS:Lkotlin/Pair;

    move-object/from16 p1, p17

    .line 235
    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->captureFPS:Lkotlin/Pair;

    move-wide/from16 p1, p18

    .line 236
    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timecode:J

    move-wide/from16 p1, p20

    .line 237
    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timelapseTC:J

    move-object/from16 p1, p22

    .line 238
    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    move-object/from16 p1, p23

    .line 239
    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    move-object/from16 p1, p24

    .line 240
    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    return-void
.end method

.method public synthetic constructor <init>(JZZZIZZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;ILp81;)V
    .locals 30

    move/from16 v0, p25

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move/from16 v8, p3

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move/from16 v9, p4

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move/from16 v10, p5

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    move v11, v4

    goto :goto_3

    :cond_3
    move/from16 v11, p6

    :goto_3
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move v12, v4

    goto :goto_4

    :cond_4
    move/from16 v12, p7

    :goto_4
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_5

    move v13, v4

    goto :goto_5

    :cond_5
    move/from16 v13, p8

    :goto_5
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_6

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v1}, Landroid/util/Size;-><init>(II)V

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object/from16 v14, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move v15, v4

    goto :goto_7

    :cond_7
    move/from16 v15, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move/from16 v16, v4

    goto :goto_8

    :cond_8
    move/from16 v16, p11

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move/from16 v17, v4

    goto :goto_9

    :cond_9
    move/from16 v17, p12

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move/from16 v18, v4

    goto :goto_a

    :cond_a
    move/from16 v18, p13

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move/from16 v19, v4

    goto :goto_b

    :cond_b
    move/from16 v19, p14

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move/from16 v20, v4

    goto :goto_c

    :cond_c
    move/from16 v20, p15

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v1

    goto :goto_d

    :cond_d
    move-object/from16 v21, p16

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v1

    goto :goto_e

    :cond_e
    move-object/from16 v22, p17

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_f

    move-wide/from16 v23, v2

    goto :goto_f

    :cond_f
    move-wide/from16 v23, p18

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-wide/from16 v25, v2

    goto :goto_10

    :cond_10
    move-wide/from16 v25, p20

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-object v1, Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;->Unavailable:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    move-object/from16 v27, v1

    goto :goto_11

    :cond_11
    move-object/from16 v27, p22

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-object v1, Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;->Unavailable:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    move-object/from16 v28, v1

    goto :goto_12

    :cond_12
    move-object/from16 v28, p23

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    sget-object v0, Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;->None:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    move-object/from16 v29, v0

    :goto_13
    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    goto :goto_14

    :cond_13
    move-object/from16 v29, p24

    goto :goto_13

    :goto_14
    invoke-direct/range {v5 .. v29}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;-><init>(JZZZIZZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;JZZZIZZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->capturePts:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVerticalMode:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isCompressed:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->playbackFPS:Lkotlin/Pair;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->captureFPS:Lkotlin/Pair;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p25, v18

    move-object/from16 p2, v1

    move/from16 p1, v2

    if-eqz v18, :cond_10

    iget-wide v1, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timecode:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p25, v18

    move-wide/from16 p3, v1

    if-eqz v18, :cond_11

    iget-wide v1, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timelapseTC:J

    goto :goto_11

    :cond_11
    move-wide/from16 v1, p20

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p25, v18

    move-wide/from16 p5, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p22

    :goto_12
    const/high16 v2, 0x80000

    and-int v2, p25, v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p23

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p25, v18

    if-eqz v18, :cond_14

    move-object/from16 p7, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    move-object/from16 p23, p7

    move-object/from16 p25, v1

    :goto_14
    move/from16 p16, p1

    move-object/from16 p18, p2

    move-wide/from16 p19, p3

    move-wide/from16 p21, p5

    move-object/from16 p1, v0

    move-object/from16 p24, v2

    move-object/from16 p17, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_15

    :cond_14
    move-object/from16 p25, p24

    move-object/from16 p23, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p25}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->copy(JZZZIZZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;)Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->capturePts:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isCompressed:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame:Z

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged:Z

    return p0
.end method

.method public final component15()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->playbackFPS:Lkotlin/Pair;

    return-object p0
.end method

.method public final component16()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->captureFPS:Lkotlin/Pair;

    return-object p0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timecode:J

    return-wide v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timelapseTC:J

    return-wide v0
.end method

.method public final component19()Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    return p0
.end method

.method public final component20()Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    return-object p0
.end method

.method public final component21()Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVerticalMode:Z

    return p0
.end method

.method public final component8()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    return p0
.end method

.method public final copy(JZZZIZZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;)Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZIZZ",
            "Landroid/util/Size;",
            "ZZZZZZ",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;JJ",
            "Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;",
            "Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;",
            "Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;",
            ")",
            "Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;"
        }
    .end annotation

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;-><init>(JZZZIZZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->capturePts:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->capturePts:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVerticalMode:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVerticalMode:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isCompressed:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isCompressed:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->playbackFPS:Lkotlin/Pair;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->playbackFPS:Lkotlin/Pair;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->captureFPS:Lkotlin/Pair;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->captureFPS:Lkotlin/Pair;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timecode:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timecode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timelapseTC:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timelapseTC:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    if-eq p0, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAspectRatio()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    return-object p0
.end method

.method public final getCaptureFPS()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->captureFPS:Lkotlin/Pair;

    return-object p0
.end method

.method public final getCapturePts()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->capturePts:J

    return-wide v0
.end method

.method public final getExtRefState()Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    return-object p0
.end method

.method public final getFlags()J
    .locals 8

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    :cond_1
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    :cond_2
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    :cond_3
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    :cond_4
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    :cond_5
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    sget-object v3, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v6, 0x800

    :goto_1
    or-long/2addr v0, v6

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v6, 0x400

    goto :goto_1

    :cond_9
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v6, 0x200

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    sget-object v6, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_c

    if-eq v2, v4, :cond_b

    if-eq v2, v3, :cond_a

    goto :goto_4

    :cond_a
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v6, 0x4000

    :goto_3
    or-long/2addr v0, v6

    goto :goto_4

    :cond_b
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v6, 0x2000

    goto :goto_3

    :cond_c
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v6, 0x1000

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    sget-object v6, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_f

    if-eq v2, v4, :cond_e

    if-eq v2, v3, :cond_d

    goto :goto_6

    :cond_d
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/32 v2, 0x20000

    :goto_5
    or-long/2addr v0, v2

    goto :goto_6

    :cond_e
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/32 v2, 0x10000

    goto :goto_5

    :cond_f
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/32 v2, 0x8000

    goto :goto_5

    :goto_6
    iget v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_12

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_11

    const/16 v3, 0x10e

    if-eq v2, v3, :cond_10

    goto :goto_8

    :cond_10
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/32 v2, 0xc0000

    :goto_7
    or-long/2addr v0, v2

    goto :goto_8

    :cond_11
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/32 v2, 0x80000

    goto :goto_7

    :cond_12
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/32 v2, 0x40000

    goto :goto_7

    :goto_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getPar()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr v4, v2

    double-to-int p0, v4

    const/16 v2, 0x85

    if-eq p0, v2, :cond_14

    const/16 v2, 0x9b

    if-eq p0, v2, :cond_13

    return-wide v0

    :cond_13
    sget-object p0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v2, 0x20

    :goto_9
    or-long/2addr v0, v2

    return-wide v0

    :cond_14
    sget-object p0, Lcom/blackmagicdesign/android/remote/control/model/GsFlags;->f:[Lcom/blackmagicdesign/android/remote/control/model/GsFlags;

    const-wide/16 v2, 0x10

    goto :goto_9
.end method

.method public final getFpsInt(Lkotlin/Pair;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lkotlin/Pair;->f:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/Pair;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double v0, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ll74;->v(D)I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    return p0

    :cond_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    return p0
.end method

.method public final getPar()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public final getPlaybackFPS()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->playbackFPS:Lkotlin/Pair;

    return-object p0
.end method

.method public final getTallyState()Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    return-object p0
.end method

.method public final getTcGenState()Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    return-object p0
.end method

.method public final getTimecode()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timecode:J

    return-wide v0
.end method

.method public final getTimelapseTC()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timelapseTC:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->capturePts:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVerticalMode:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    invoke-static {v2, v1, v0}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isCompressed:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->playbackFPS:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->captureFPS:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timecode:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timelapseTC:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAudioPresent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    return p0
.end method

.method public final isBakedLUT()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    return p0
.end method

.method public final isCompressed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isCompressed:Z

    return p0
.end method

.method public final isHFlip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    return p0
.end method

.method public final isKeyFrame()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame:Z

    return p0
.end method

.method public final isRecordRun()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    return p0
.end method

.method public final isRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    return p0
.end method

.method public final isSessionChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged:Z

    return p0
.end method

.method public final isStealthMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    return p0
.end method

.method public final isVFlip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    return p0
.end method

.method public final isVerticalMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVerticalMode:Z

    return p0
.end method

.method public final setAspectRatio(Landroid/util/Size;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    return-void
.end method

.method public final setAudioPresent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    return-void
.end method

.method public final setBakedLUT(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    return-void
.end method

.method public final setCaptureFPS(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->captureFPS:Lkotlin/Pair;

    return-void
.end method

.method public final setCapturePts(J)V
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->capturePts:J

    return-void
.end method

.method public final setCompressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isCompressed:Z

    return-void
.end method

.method public final setExtRefState(Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    return-void
.end method

.method public final setHFlip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    return-void
.end method

.method public final setKeyFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame:Z

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    return-void
.end method

.method public final setPlaybackFPS(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->playbackFPS:Lkotlin/Pair;

    return-void
.end method

.method public final setRecordRun(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    return-void
.end method

.method public final setRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    return-void
.end method

.method public final setSessionChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged:Z

    return-void
.end method

.method public final setStealthMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    return-void
.end method

.method public final setTallyState(Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    return-void
.end method

.method public final setTcGenState(Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    return-void
.end method

.method public final setTimecode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timecode:J

    return-void
.end method

.method public final setTimelapseTC(J)V
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timelapseTC:J

    return-void
.end method

.method public final setVFlip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    return-void
.end method

.method public final setVerticalMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVerticalMode:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->capturePts:J

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent:Z

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip:Z

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip:Z

    iget v6, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->orientation:I

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode:Z

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isBakedLUT:Z

    iget-boolean v9, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecording:Z

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isCompressed:Z

    iget-boolean v11, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame:Z

    iget-boolean v12, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged:Z

    iget-object v13, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->playbackFPS:Lkotlin/Pair;

    iget-object v14, v13, Lkotlin/Pair;->f:Ljava/lang/Object;

    iget-object v13, v13, Lkotlin/Pair;->i:Ljava/lang/Object;

    iget-object v15, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->captureFPS:Lkotlin/Pair;

    move-object/from16 v16, v13

    iget-object v13, v15, Lkotlin/Pair;->f:Ljava/lang/Object;

    iget-object v15, v15, Lkotlin/Pair;->i:Ljava/lang/Object;

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    iget-wide v13, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timecode:J

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->timelapseTC:J

    move-wide/from16 v21, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tcGenState:Lcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;

    iget-object v14, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->extRefState:Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;

    move-object/from16 v23, v14

    iget-object v14, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->tallyState:Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;

    move-object/from16 v24, v14

    iget-boolean v14, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isRecordRun:Z

    move/from16 v25, v14

    iget-object v14, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->aspectRatio:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v26, v14

    const-string v14, "capturePts: "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioPresent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHFlip: "

    const-string v2, ", isVFlip: "

    invoke-static {v1, v2, v0, v4, v5}, Lqz2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isStealthMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBakedLUT: "

    const-string v2, ", isRecording: "

    invoke-static {v1, v2, v0, v8, v9}, Lqz2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isCompressed: "

    const-string v2, ", isKeyFrame: "

    invoke-static {v1, v2, v0, v10, v11}, Lqz2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isSessionChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackFPS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", captureFPS: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timecode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timelapseTc: "

    const-string v2, ", tcGenState: "

    move-wide/from16 v3, v21

    invoke-static {v3, v4, v0, v1, v2}, Lfz5;->p(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extRefState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tallyState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRecordRun: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
