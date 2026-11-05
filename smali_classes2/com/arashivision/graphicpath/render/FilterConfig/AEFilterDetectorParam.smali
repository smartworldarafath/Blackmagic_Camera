.class public Lcom/arashivision/graphicpath/render/FilterConfig/AEFilterDetectorParam;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIFLjava/lang/String;IZZZZZIIIIDIZZZLjava/lang/String;IIIZZZZLjava/lang/String;Lcom/arashivision/insbase/nativeref/NativeBuffer;Lcom/arashivision/insbase/nativeref/NativeBuffer;IJ)V
    .locals 0

    invoke-static/range {p1 .. p37}, Lcom/arashivision/graphicpath/render/FilterConfig/AEFilterDetectorParam;->createNativeWrap(Ljava/lang/String;IIIIFLjava/lang/String;IZZZZZIIIIDIZZZLjava/lang/String;IIIZZZZLjava/lang/String;Lcom/arashivision/insbase/nativeref/NativeBuffer;Lcom/arashivision/insbase/nativeref/NativeBuffer;IJ)J

    move-result-wide p1

    const-string p3, "AEFilterDetectorParam"

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/FilterConfig/AEFilterDetectorParam;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap(Ljava/lang/String;IIIIFLjava/lang/String;IZZZZZIIIIDIZZZLjava/lang/String;IIIZZZZLjava/lang/String;Lcom/arashivision/insbase/nativeref/NativeBuffer;Lcom/arashivision/insbase/nativeref/NativeBuffer;IJ)J
.end method

.method private native nativePrintDetailInfo()V
.end method


# virtual methods
.method public printDetailInfo()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/AEFilterDetectorParam;->nativePrintDetailInfo()V

    return-void
.end method
