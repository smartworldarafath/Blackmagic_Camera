.class public Lcom/arashivision/graphicpath/render/FilterConfig/BeautyFilterDetectorParam;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIFLjava/lang/String;IZZZZZDIZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/insbase/nativeref/NativeBuffer;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p1 .. p35}, Lcom/arashivision/graphicpath/render/FilterConfig/BeautyFilterDetectorParam;->createNativeWrap(Ljava/lang/String;IIIIFLjava/lang/String;IZZZZZDIZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/insbase/nativeref/NativeBuffer;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const-string p3, "BeautyFilterDetectorParam"

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/FilterConfig/BeautyFilterDetectorParam;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap(Ljava/lang/String;IIIIFLjava/lang/String;IZZZZZDIZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/insbase/nativeref/NativeBuffer;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativePrintDetailInfo()V
.end method


# virtual methods
.method public printDetailInfo()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/FilterConfig/BeautyFilterDetectorParam;->nativePrintDetailInfo()V

    return-void
.end method
