.class public Lcom/arashivision/onestream/TexturePipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onestream/TexturePipeline$TextureInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TexturePipeline"


# instance fields
.field private mNativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/onestream/NativePlayerLibLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/arashivision/onestream/TexturePipeline;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/arashivision/onestream/TexturePipeline;->nativeCreate(I)V

    invoke-direct {p0}, Lcom/arashivision/onestream/TexturePipeline;->debugContext()V

    return-void
.end method

.method private debugContext()V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "gl context "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TexturePipeline"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private native nativeCreate(I)V
.end method

.method private native nativeGetSecTextureId()I
.end method

.method private native nativeGetTextureInfo()Lcom/arashivision/onestream/TexturePipeline$TextureInfo;
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public getSecTextureId()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onestream/TexturePipeline;->nativeGetSecTextureId()I

    move-result p0

    return p0
.end method

.method public getTextureInfo()Lcom/arashivision/onestream/TexturePipeline$TextureInfo;
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onestream/TexturePipeline;->nativeGetTextureInfo()Lcom/arashivision/onestream/TexturePipeline$TextureInfo;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onestream/TexturePipeline;->nativeRelease()V

    return-void
.end method
