.class public Lcom/arashivision/graphicpath/insmedia/previewer2/PwVideoStreamOption;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/InsMediaLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwVideoStreamOption;->createNativeWrap()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwVideoStreamOption;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 8
    const-string v0, "PwVideoStreamOption"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap()J
.end method


# virtual methods
.method public native setCameraOptionalStream(Z)V
.end method

.method public native setDashStreamIndex(I)V
.end method

.method public native setDashStreamIndexOfPrepare(I)V
.end method

.method public native setImmediateSwitchDashStream(Z)V
.end method

.method public native setOutputOptionalSeekFrameFirst(Z)V
.end method
