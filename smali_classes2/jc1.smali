.class public final synthetic Ljc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm7;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ll8;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ljc1;->a:I

    iget-object p0, p0, Ljc1;->b:Ll8;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lxg7;->W()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ll8;->n:Ljava/lang/Object;

    iget-object v1, p0, Ll8;->e:Ljava/lang/Object;

    check-cast v1, Lxj1;

    const/4 v2, 0x2

    sget-object v3, Lxg7;->h:[I

    invoke-virtual {v1, v0, v2, v3}, Lxj1;->t(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v2, p0, Ll8;->n:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0, v2}, Lxj1;->s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ll8;->o:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ll8;->b()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ll8;->f:Ljava/lang/Object;

    check-cast v0, Lat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Luo;

    if-eqz v0, :cond_0

    iget v0, v0, Luo;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lxg7;->p()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CompositorGlProgram"

    const-string v2, "Error releasing GL Program"

    invoke-static {v1, v2, v0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Ll8;->i:Ljava/lang/Object;

    check-cast v0, Lm27;

    invoke-virtual {v0}, Lm27;->b()V

    iget-object v0, p0, Ll8;->n:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Ll8;->o:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Lxg7;->H(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "DefaultVideoCompositor"

    const-string v1, "Error releasing GL resources"

    invoke-static {v0, v1, p0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
