.class public Lcom/arashivision/onestream/ARTexture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onestream/ARTexture$Type;
    }
.end annotation


# static fields
.field public static final IDENTITY_MATRIX:[F


# instance fields
.field public eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public gyroMatrix:[F

.field public matrix:[F

.field public nativeEglContext:J

.field public textureId:I

.field public timestampNsSysClock:J

.field public type:Lcom/arashivision/onestream/ARTexture$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/arashivision/onestream/ARTexture;->IDENTITY_MATRIX:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ILcom/arashivision/onestream/ARTexture$Type;[F[FLjavax/microedition/khronos/egl/EGLContext;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/onestream/ARTexture;->textureId:I

    iput-object p2, p0, Lcom/arashivision/onestream/ARTexture;->type:Lcom/arashivision/onestream/ARTexture$Type;

    iput-object p3, p0, Lcom/arashivision/onestream/ARTexture;->matrix:[F

    iput-object p4, p0, Lcom/arashivision/onestream/ARTexture;->gyroMatrix:[F

    iput-object p5, p0, Lcom/arashivision/onestream/ARTexture;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput-wide p6, p0, Lcom/arashivision/onestream/ARTexture;->nativeEglContext:J

    iput-wide p8, p0, Lcom/arashivision/onestream/ARTexture;->timestampNsSysClock:J

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/onestream/ARTexture;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lcom/arashivision/onestream/ARTexture;->textureId:I

    iput v1, v0, Lcom/arashivision/onestream/ARTexture;->textureId:I

    iget-object v1, p0, Lcom/arashivision/onestream/ARTexture;->type:Lcom/arashivision/onestream/ARTexture$Type;

    iput-object v1, v0, Lcom/arashivision/onestream/ARTexture;->type:Lcom/arashivision/onestream/ARTexture$Type;

    iget-object v1, p0, Lcom/arashivision/onestream/ARTexture;->matrix:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/arashivision/onestream/ARTexture;->matrix:[F

    iget-object v1, p0, Lcom/arashivision/onestream/ARTexture;->gyroMatrix:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/arashivision/onestream/ARTexture;->gyroMatrix:[F

    iget-object v1, p0, Lcom/arashivision/onestream/ARTexture;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, v0, Lcom/arashivision/onestream/ARTexture;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-wide v1, p0, Lcom/arashivision/onestream/ARTexture;->nativeEglContext:J

    iput-wide v1, v0, Lcom/arashivision/onestream/ARTexture;->nativeEglContext:J

    iget-wide v1, p0, Lcom/arashivision/onestream/ARTexture;->timestampNsSysClock:J

    iput-wide v1, v0, Lcom/arashivision/onestream/ARTexture;->timestampNsSysClock:J

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
