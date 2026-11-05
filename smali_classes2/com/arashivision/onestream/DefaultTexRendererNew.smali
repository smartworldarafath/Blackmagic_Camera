.class public Lcom/arashivision/onestream/DefaultTexRendererNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onestream/Renderer;


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER_2D:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final FRAGMENT_SHADER_OES:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n  gl_FragColor.a = 1.0;\n}\n"

.field private static final GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field private static final TAG:Ljava/lang/String; = "DefaultTexRenderer"

.field private static TRIANGLE_VERTICES:[F = null

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uSTMatrix;\nuniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private mAPositionHandle:I

.field private mATextureHandle:I

.field private mGLClear:Z

.field private mMVPMatrix:[F

.field private mMVPMatrixBuf:Ljava/nio/FloatBuffer;

.field private mProgram:I

.field private mTargetFrameBuffer:I

.field private mTargetHeight:I

.field private mTargetTexutre:I

.field private mTargetWidth:I

.field private mTextureMatrixBuf:Ljava/nio/FloatBuffer;

.field private mTextureType:Lcom/arashivision/onestream/TextureType;

.field private mUMVPMatrixHandle:I

.field private mUSTMatrixHandle:I

.field private mVerBufHandle:I

.field private mVerticesBuf:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/arashivision/onestream/DefaultTexRendererNew;->TRIANGLE_VERTICES:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/arashivision/onestream/TextureType;IIZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mAPositionHandle:I

    iput v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mATextureHandle:I

    iput v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mUSTMatrixHandle:I

    iput v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mUMVPMatrixHandle:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mVerBufHandle:I

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mMVPMatrix:[F

    iput v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTargetFrameBuffer:I

    iput-boolean v1, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mGLClear:Z

    sget-object v0, Lcom/arashivision/onestream/DefaultTexRendererNew;->TRIANGLE_VERTICES:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mVerticesBuf:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/arashivision/onestream/DefaultTexRendererNew;->TRIANGLE_VERTICES:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTextureMatrixBuf:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mMVPMatrixBuf:Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTextureType:Lcom/arashivision/onestream/TextureType;

    iput p2, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTargetWidth:I

    iput p3, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTargetHeight:I

    iget-object v2, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mMVPMatrix:[F

    if-eqz p4, :cond_0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_0
    iget-object p1, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mMVPMatrixBuf:Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mMVPMatrix:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DefaultTexRenderer: mTextureType "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTextureType:Lcom/arashivision/onestream/TextureType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " w "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTargetWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " h "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTargetHeight:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultTexRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public deInit()V
    .locals 3

    iget v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mVerBufHandle:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mProgram:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    iput v2, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mProgram:I

    return-void
.end method

.method public init()I
    .locals 5

    iget-object v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTextureType:Lcom/arashivision/onestream/TextureType;

    sget-object v1, Lcom/arashivision/onestream/TextureType;->GL2_OES:Lcom/arashivision/onestream/TextureType;

    if-ne v0, v1, :cond_0

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n  gl_FragColor.a = 1.0;\n}\n"

    goto :goto_0

    :cond_0
    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    :goto_0
    const-string v1, "uniform mat4 uSTMatrix;\nuniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v1, v0}, Lcom/arashivision/onestream/GLUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mProgram:I

    const-string v1, "DefaultTexRenderer"

    if-nez v0, :cond_1

    const-string p0, "failed createProgram"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_1
    const-string v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mAPositionHandle:I

    iget v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mProgram:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mATextureHandle:I

    iget v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mProgram:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mUSTMatrixHandle:I

    iget v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mProgram:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mUMVPMatrixHandle:I

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v2, v3

    iput v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mVerBufHandle:I

    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mVerticesBuf:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object p0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mVerticesBuf:Ljava/nio/FloatBuffer;

    const v4, 0x88e4

    invoke-static {v2, v0, p0, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const-string p0, "init OK"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public render(I[F[F)I
    .locals 10

    iget p3, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTargetFrameBuffer:I

    const v0, 0x8d40

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget p3, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTargetTexutre:I

    const v1, 0x8ce0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p3, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget p3, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTargetWidth:I

    iget v0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTargetHeight:I

    invoke-static {v3, v3, p3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean p3, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mGLClear:Z

    if-eqz p3, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p3, v0, v0, p3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p3, 0x4000

    invoke-static {p3}, Landroid/opengl/GLES20;->glClear(I)V

    const-string p3, "DefaultTexRenderer glClear "

    invoke-static {p3}, Lcom/arashivision/onestream/GLUtils;->checkGLError(Ljava/lang/String;)Z

    :cond_0
    iget p3, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mProgram:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "DefaultTexRenderer glUseProgram "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/arashivision/onestream/GLUtils;->checkGLError(Ljava/lang/String;)Z

    move-result p3

    const/16 v0, -0xcb

    if-eqz p3, :cond_1

    return v0

    :cond_1
    const p3, 0x84c0

    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object p3, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTextureType:Lcom/arashivision/onestream/TextureType;

    sget-object v1, Lcom/arashivision/onestream/TextureType;->GL2_OES:Lcom/arashivision/onestream/TextureType;

    if-ne p3, v1, :cond_2

    const v2, 0x8d65

    :cond_2
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p3, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mVerBufHandle:I

    const v1, 0x8892

    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v4, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mAPositionHandle:I

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget p3, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mAPositionHandle:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mATextureHandle:I

    const/16 v9, 0xc

    const/4 v5, 0x2

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget p3, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mATextureHandle:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object p3, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTextureMatrixBuf:Ljava/nio/FloatBuffer;

    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget p2, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mUSTMatrixHandle:I

    iget-object p3, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTextureMatrixBuf:Ljava/nio/FloatBuffer;

    const/4 v4, 0x1

    invoke-static {p2, v4, v3, p3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    iget-object p2, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mMVPMatrixBuf:Ljava/nio/FloatBuffer;

    iget-object p3, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mMVPMatrix:[F

    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget p2, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mUMVPMatrixHandle:I

    iget-object p3, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mMVPMatrixBuf:Ljava/nio/FloatBuffer;

    invoke-static {p2, v4, v3, p3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    invoke-static {p2, v3, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DefaultTexRenderer glDrawArrays "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arashivision/onestream/GLUtils;->checkGLError(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mATextureHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mAPositionHandle:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string p0, "DefaultTexRenderer 138"

    invoke-static {p0}, Lcom/arashivision/onestream/GLUtils;->checkGLError(Ljava/lang/String;)Z

    return v3
.end method

.method public setTargetFb(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTargetFrameBuffer:I

    return-void
.end method

.method public setTargetSize(II)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTargetWidth:I

    iput p2, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTargetHeight:I

    return-void
.end method

.method public setTargetTexture(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onestream/DefaultTexRendererNew;->mTargetTexutre:I

    return-void
.end method
