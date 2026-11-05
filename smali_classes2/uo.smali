.class public final Luo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 295
    invoke-static {p1, p2}, Lah7;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 296
    invoke-static {p1, p3}, Lah7;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 297
    invoke-direct {p0, p2, p1}, Luo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lu84;Lat;)V
    .locals 1

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Luo;->c:Ljava/lang/Object;

    .line 300
    new-instance p1, Lxo;

    .line 301
    invoke-direct {p1}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 302
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lxo;->a:Ljava/lang/Object;

    .line 303
    iput-object p2, p1, Lxo;->b:Landroid/os/HandlerThread;

    .line 304
    new-instance p2, Ljn0;

    invoke-direct {p2}, Ljn0;-><init>()V

    iput-object p2, p1, Lxo;->d:Ljn0;

    .line 305
    new-instance p2, Ljn0;

    invoke-direct {p2}, Ljn0;-><init>()V

    iput-object p2, p1, Lxo;->e:Ljn0;

    .line 306
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p1, Lxo;->f:Ljava/util/ArrayDeque;

    .line 307
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p1, Lxo;->g:Ljava/util/ArrayDeque;

    .line 308
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Luo;->d:Ljava/lang/Object;

    .line 309
    iput-object p3, p0, Luo;->e:Ljava/lang/Object;

    .line 310
    iput-object p4, p0, Luo;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 311
    iput p1, p0, Luo;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Luo;->a:I

    invoke-static {}, Lxg7;->p()V

    const v1, 0x8b31

    invoke-static {v0, v1, p1}, Luo;->a(IILjava/lang/String;)V

    const p1, 0x8b30

    invoke-static {v0, p1, p2}, Luo;->a(IILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lxg7;->q(Ljava/lang/String;Z)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Luo;->e:Ljava/lang/Object;

    new-array p2, v1, [I

    const v2, 0x8b89

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, p2, p1

    new-array v0, v0, [Lii2;

    iput-object v0, p0, Luo;->c:Ljava/lang/Object;

    move v3, p1

    :goto_1
    aget v0, p2, p1

    if-ge v3, v0, :cond_3

    iget v2, p0, Luo;->a:I

    new-array v0, v1, [I

    const v4, 0x8b8a

    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v4, v0, p1

    new-array v11, v4, [B

    new-array v5, v1, [I

    new-array v7, v1, [I

    new-array v9, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_2

    aget-byte v6, v11, v5

    if-nez v6, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    new-instance v4, Lii2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lii2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Luo;->c:Ljava/lang/Object;

    check-cast v2, [Lii2;

    aput-object v4, v2, v3

    iget-object v2, p0, Luo;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Luo;->f:Ljava/lang/Object;

    new-array p2, v1, [I

    iget v0, p0, Luo;->a:I

    const v2, 0x8b86

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, p2, p1

    new-array v0, v0, [Lji2;

    iput-object v0, p0, Luo;->d:Ljava/lang/Object;

    move v3, p1

    :goto_4
    aget v0, p2, p1

    if-ge v3, v0, :cond_6

    iget v2, p0, Luo;->a:I

    new-array v0, v1, [I

    const v4, 0x8b87

    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v9, v1, [I

    aget v4, v0, p1

    new-array v11, v4, [B

    new-array v5, v1, [I

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_5
    if-ge v5, v4, :cond_5

    aget-byte v6, v11, v5

    if-nez v6, :cond_4

    move v4, v5

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    new-instance v4, Lji2;

    aget v5, v9, p1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lji2;->a:I

    iput v5, v4, Lji2;->b:I

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, v4, Lji2;->c:[F

    const/4 v2, 0x4

    new-array v2, v2, [I

    iput-object v2, v4, Lji2;->d:[I

    const/16 v2, 0x2601

    iput v2, v4, Lji2;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Luo;->d:Ljava/lang/Object;

    check-cast v2, [Lji2;

    aput-object v4, v2, v3

    iget-object v2, p0, Luo;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Lxg7;->p()V

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lxg7;->q(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Lxg7;->p()V

    return-void
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 12

    iget-object v0, p0, Luo;->c:Ljava/lang/Object;

    check-cast v0, [Lii2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v10, v4, Lii2;->b:Ljava/nio/FloatBuffer;

    const-string v5, "call setBuffer before bind"

    invoke-static {v10, v5}, Lg05;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x8892

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v5, v4, Lii2;->a:I

    iget v6, v4, Lii2;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v7, 0x1406

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v4, Lii2;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lxg7;->p()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luo;->d:Ljava/lang/Object;

    check-cast v0, [Lji2;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_8

    aget-object v4, v0, v3

    iget-boolean v5, p0, Luo;->b:Z

    iget-object v6, v4, Lji2;->d:[I

    iget-object v7, v4, Lji2;->c:[F

    iget v8, v4, Lji2;->a:I

    iget v9, v4, Lji2;->b:I

    const/16 v10, 0x1404

    const/4 v11, 0x1

    if-eq v9, v10, :cond_7

    const/16 v10, 0x1406

    if-eq v9, v10, :cond_6

    const v10, 0x8be7

    if-eq v9, v10, :cond_1

    const v10, 0x8d66

    if-eq v9, v10, :cond_1

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    const-string p0, "Unexpected uniform type: "

    invoke-static {v9, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Lxg7;->p()V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    invoke-static {}, Lxg7;->p()V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    invoke-static {}, Lxg7;->p()V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    invoke-static {}, Lxg7;->p()V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    invoke-static {}, Lxg7;->p()V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-static {}, Lxg7;->p()V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    invoke-static {}, Lxg7;->p()V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    invoke-static {}, Lxg7;->p()V

    goto :goto_3

    :cond_1
    :pswitch_8
    iget v6, v4, Lji2;->e:I

    if-eqz v6, :cond_5

    const v6, 0x84c0

    iget v7, v4, Lji2;->f:I

    add-int/2addr v7, v6

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lxg7;->p()V

    const/16 v6, 0xde1

    const/16 v7, 0x2601

    sparse-switch v9, :sswitch_data_0

    const-string p0, "Unexpected sampler type: "

    invoke-static {v9, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :sswitch_0
    if-eqz v5, :cond_2

    const/16 v7, 0x2600

    :cond_2
    const v5, 0x8d65

    goto :goto_2

    :sswitch_1
    const v5, 0x806f

    goto :goto_2

    :sswitch_2
    move v5, v6

    :goto_2
    iget v10, v4, Lji2;->e:I

    invoke-static {v5, v10, v7}, Lxg7;->l(III)V

    const v5, 0x8b5e    # 4.9996E-41f

    if-ne v9, v5, :cond_4

    iget v5, v4, Lji2;->g:I

    const/16 v7, 0x2703

    if-ne v5, v7, :cond_3

    invoke-static {v6}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    invoke-static {}, Lxg7;->p()V

    :cond_3
    const/16 v5, 0x2801

    iget v7, v4, Lji2;->g:I

    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lxg7;->p()V

    :cond_4
    iget v4, v4, Lji2;->f:I

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lxg7;->p()V

    goto :goto_3

    :cond_5
    const-string p0, "No call to setSamplerTexId() before bind."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    invoke-static {}, Lxg7;->p()V

    goto :goto_3

    :cond_7
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    invoke-static {}, Lxg7;->p()V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8b5e
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x8b5e -> :sswitch_2
        0x8b5f -> :sswitch_1
        0x8be7 -> :sswitch_0
        0x8d66 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Luo;->e:Ljava/lang/Object;

    check-cast v0, Lu84;

    invoke-interface {v0}, Lu84;->flush()V

    iget-object v0, p0, Luo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Luo;->d:Ljava/lang/Object;

    check-cast v0, Lxo;

    iget-object v1, v0, Lxo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lxo;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lxo;->l:J

    iget-object v2, v0, Lxo;->c:Landroid/os/Handler;

    sget-object v3, Lah7;->a:Ljava/lang/String;

    new-instance v3, Lja;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lja;-><init>(I)V

    iput-object v0, v3, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Luo;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    iget-object v0, p0, Luo;->d:Ljava/lang/Object;

    check-cast v0, Lxo;

    iget-object v1, p0, Luo;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    iget-object v2, v0, Lxo;->b:Landroid/os/HandlerThread;

    iget-object v3, v0, Lxo;->c:Landroid/os/Handler;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lg05;->w(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v3, v0, Lxo;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Luo;->e:Ljava/lang/Object;

    check-cast p1, Lu84;

    invoke-interface {p1}, Lu84;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Luo;->f:Ljava/lang/Object;

    check-cast p1, Lat;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lat;->w:Ljava/lang/Object;

    check-cast p2, Landroid/media/LoudnessCodecController;

    if-eqz p2, :cond_1

    invoke-static {p2, v1}, Lro;->r(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lat;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lg05;->w(Z)V

    :cond_2
    :goto_1
    iput v4, p0, Luo;->a:I

    return-void
.end method

.method public f(IIIJ)V
    .locals 6

    iget-object p0, p0, Luo;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lu84;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lu84;->h(IIIJ)V

    return-void
.end method

.method public g()V
    .locals 5

    const/16 v0, 0x23

    const/4 v1, 0x1

    :try_start_0
    iget v2, p0, Luo;->a:I

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Luo;->e:Ljava/lang/Object;

    check-cast v2, Lu84;

    invoke-interface {v2}, Lu84;->shutdown()V

    iget-object v2, p0, Luo;->d:Ljava/lang/Object;

    check-cast v2, Lxo;

    iget-object v3, v2, Lxo;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v1, v2, Lxo;->m:Z

    iget-object v4, v2, Lxo;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v2}, Lxo;->a()V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    iput v2, p0, Luo;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v2, p0, Luo;->b:Z

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_1

    iget-object v0, p0, Luo;->f:Ljava/lang/Object;

    check-cast v0, Lat;

    if-eqz v0, :cond_1

    iget-object v2, p0, Luo;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    iget-object v3, v0, Lat;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lro;->g(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_1
    iget-object v0, p0, Luo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v1, p0, Luo;->b:Z

    :cond_2
    return-void

    :goto_1
    iget-boolean v3, p0, Luo;->b:Z

    if-nez v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_3

    iget-object v0, p0, Luo;->f:Ljava/lang/Object;

    check-cast v0, Lat;

    if-eqz v0, :cond_3

    iget-object v3, p0, Luo;->c:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec;

    iget-object v4, v0, Lat;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lro;->g(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_3
    iget-object v0, p0, Luo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v1, p0, Luo;->b:Z

    :cond_4
    throw v2
.end method

.method public h(I)V
    .locals 1

    iget-object p0, p0, Luo;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public i([F)V
    .locals 1

    iget-object p0, p0, Luo;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "aFramePosition"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxg7;->x([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lii2;->b:Ljava/nio/FloatBuffer;

    const/4 p1, 0x4

    iput p1, p0, Lii2;->c:I

    return-void
.end method

.method public j(Ljava/lang/String;F)V
    .locals 0

    iget-object p0, p0, Luo;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lji2;->c:[F

    const/4 p1, 0x0

    aput p2, p0, p1

    return-void
.end method

.method public k(Ljava/lang/String;[F)V
    .locals 1

    iget-object p0, p0, Luo;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lji2;->c:[F

    array-length p1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public l(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Luo;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lji2;->d:[I

    const/4 p2, 0x0

    aput p1, p0, p2

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Luo;->e:Ljava/lang/Object;

    check-cast p0, Lu84;

    invoke-interface {p0, p1}, Lu84;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public n(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Luo;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lji2;->e:I

    iput p2, p0, Lji2;->f:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iget-object p0, p0, Luo;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Luo;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

    return-void
.end method

.method public q(Lc37;)V
    .locals 2

    iget-object v0, p0, Luo;->d:Ljava/lang/Object;

    check-cast v0, Lxo;

    iget-object v1, v0, Lxo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lxo;->b()V

    iget-object p0, p0, Luo;->e:Ljava/lang/Object;

    check-cast p0, Lu84;

    invoke-interface {p0}, Lu84;->d()V

    invoke-interface {p1}, Lc37;->run()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
