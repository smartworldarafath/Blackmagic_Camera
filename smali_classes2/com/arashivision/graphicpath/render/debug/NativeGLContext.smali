.class public Lcom/arashivision/graphicpath/render/debug/NativeGLContext;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/arashivision/graphicpath/render/debug/NativeGLContext;->createNativeWrap(ILandroid/view/Surface;)J

    move-result-wide p1

    const-string v0, "NativeGLContext"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/render/debug/NativeGLContext;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->setRequireFreeManually()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap(ILandroid/view/Surface;)J
.end method


# virtual methods
.method public native swapBuffers()V
.end method
