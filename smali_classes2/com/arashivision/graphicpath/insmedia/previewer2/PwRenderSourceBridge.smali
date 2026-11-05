.class public Lcom/arashivision/graphicpath/insmedia/previewer2/PwRenderSourceBridge;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwRenderSourceBridge;->createNativeWrap()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwRenderSourceBridge;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 8
    const-string v0, "PwRenderSourceBridge"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap()J
.end method

.method private native nativeSetSourceDelegate(Lcom/arashivision/graphicpath/render/source/SequenceSource;)V
.end method


# virtual methods
.method public setSourceDelegate(Lcom/arashivision/graphicpath/render/source/SequenceSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/PwRenderSourceBridge;->nativeSetSourceDelegate(Lcom/arashivision/graphicpath/render/source/SequenceSource;)V

    return-void
.end method
