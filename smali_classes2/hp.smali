.class public final Lhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lhp;->g:Ljava/lang/Object;

    check-cast p0, Lcp;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcp;->i:Ljava/lang/Object;

    check-cast v0, Landroid/media/Spatializer;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcp;->f:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt p0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnt0;->f(Landroid/media/Spatializer;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xfc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public b(Lep;)V
    .locals 1

    iget-boolean v0, p0, Lhp;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhp;->h:Ljava/lang/Object;

    check-cast v0, Lep;

    invoke-virtual {p1, v0}, Lep;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lhp;->h:Ljava/lang/Object;

    iget-object p0, p0, Lhp;->c:Ljava/lang/Object;

    check-cast p0, Lct;

    iget-object p0, p0, Lct;->i:Ljava/lang/Object;

    check-cast p0, Let;

    invoke-virtual {p0}, Let;->f()V

    iget-object v0, p0, Let;->g:Lep;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lep;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Let;->g:Lep;

    iget-object p0, p0, Let;->e:Ldx3;

    if-eqz p0, :cond_0

    new-instance p1, Lw61;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lw61;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Ldx3;->e(ILax3;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object p0, p0, Lhp;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr13;

    iget-boolean v2, v1, Lr13;->d:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr13;->d:Z

    iget-object v2, v1, Lr13;->a:Lsf3;

    invoke-virtual {v2}, Lsf3;->m()V

    iget-object v1, v1, Lr13;->b:Lbb1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbb1;->release()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(ILoc2;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lhp;->i:Ljava/lang/Object;

    check-cast v3, Lni2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lhp;->h:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v4

    const-string v5, "Input type not registered: %s"

    invoke-static {v4, v5, v1}, Lg05;->y(ZLjava/lang/String;I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr13;

    iget-object v6, v6, Lr13;->c:Lmw0;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v4, v6, Lmw0;->i:Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr13;

    iget-object v5, v2, Loc2;->a:Lfa2;

    iget-object v5, v5, Lfa2;->H:Lps0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lps0;->c:I

    iget-object v7, v0, Lhp;->c:Ljava/lang/Object;

    check-cast v7, Lps0;

    iget v8, v7, Lps0;->a:I

    iget-object v9, v0, Lhp;->a:Landroid/content/Context;

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x1

    const-string v13, "uApplyHdrToSdrToneMapping"

    const-string v14, "uInputColorTransfer"

    const v16, 0x7f110025

    const/4 v15, 0x6

    if-eq v1, v12, :cond_2

    const/4 v12, 0x3

    if-eq v1, v10, :cond_4

    if-eq v1, v12, :cond_4

    if-ne v1, v11, :cond_3

    :cond_2
    move v11, v4

    goto/16 :goto_d

    :cond_3
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v2, "Unsupported input type "

    invoke-static {v1, v2}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v17, Lbb1;->w:Lcom/google/common/collect/ImmutableList;

    if-ne v6, v10, :cond_6

    if-ne v1, v10, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v17, v4

    goto :goto_3

    :cond_6
    :goto_2
    const/16 v17, 0x1

    :goto_3
    invoke-static/range {v17 .. v17}, Lg05;->w(Z)V

    invoke-static {v5}, Lps0;->j(Lps0;)Z

    move-result v17

    if-ne v1, v10, :cond_7

    if-ne v8, v15, :cond_7

    const/16 v18, 0x1

    goto :goto_4

    :cond_7
    move/from16 v18, v4

    :goto_4
    if-nez v17, :cond_9

    if-eqz v18, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v11, v16

    goto :goto_6

    :cond_9
    :goto_5
    const v11, 0x7f110026

    :goto_6
    if-eqz v18, :cond_a

    const v16, 0x7f110016

    :goto_7
    move/from16 v4, v16

    goto :goto_8

    :cond_a
    if-eqz v17, :cond_b

    const v16, 0x7f110012

    goto :goto_7

    :cond_b
    const v16, 0x7f110014

    goto :goto_7

    :goto_8
    invoke-static {v9, v11, v4}, Lbb1;->k(Landroid/content/Context;II)Luo;

    move-result-object v4

    if-nez v18, :cond_e

    if-nez v17, :cond_d

    if-eq v6, v10, :cond_d

    if-ne v6, v12, :cond_c

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v9, 0x1

    :goto_a
    invoke-static {v9}, Lg05;->o(Z)V

    invoke-virtual {v4, v6, v14}, Luo;->l(ILjava/lang/String;)V

    :cond_e
    if-eqz v17, :cond_10

    if-eq v8, v15, :cond_f

    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v4, v6, v13}, Luo;->l(ILjava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-ne v1, v10, :cond_11

    new-instance v6, Lab1;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Lab1;-><init>(I)V

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_c
    invoke-static {v4, v5, v7, v6}, Lbb1;->l(Luo;Lps0;Lps0;Lcom/google/common/collect/ImmutableList;)Lbb1;

    move-result-object v4

    goto/16 :goto_15

    :goto_d
    iget-boolean v4, v0, Lhp;->b:Z

    sget-object v12, Lbb1;->w:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5}, Lps0;->j(Lps0;)Z

    move-result v12

    if-eqz v12, :cond_12

    const v11, 0x7f110026

    goto :goto_e

    :cond_12
    move/from16 v11, v16

    :goto_e
    if-eqz v12, :cond_13

    const v16, 0x7f110011

    :goto_f
    move/from16 v15, v16

    goto :goto_10

    :cond_13
    const v16, 0x7f110013

    goto :goto_f

    :goto_10
    invoke-static {v9, v11, v15}, Lbb1;->k(Landroid/content/Context;II)Luo;

    move-result-object v9

    if-eqz v12, :cond_18

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v11

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    :try_start_0
    invoke-static {}, Lxg7;->W()Landroid/opengl/EGLDisplay;

    move-result-object v11

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/16 v16, 0x1f03

    sget-object v12, Lxg7;->h:[I

    invoke-static {v15, v11, v10, v12}, Lxg7;->y(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v12

    invoke-static {v12, v11}, Lxg7;->z(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v11}, Lxg7;->G(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :cond_14
    const/16 v16, 0x1f03

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v15

    :goto_11
    if-eqz v15, :cond_17

    const-string v11, "GL_EXT_YUV_target"

    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_17

    iget v11, v5, Lps0;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_15

    sget-object v11, Lbb1;->x:[F

    goto :goto_12

    :cond_15
    sget-object v11, Lbb1;->y:[F

    :goto_12
    const-string v12, "uYuvToRgbColorTransform"

    invoke-virtual {v9, v12, v11}, Luo;->k(Ljava/lang/String;[F)V

    invoke-virtual {v9, v6, v14}, Luo;->l(ILjava/lang/String;)V

    const/4 v6, 0x6

    if-eq v8, v6, :cond_16

    const/4 v12, 0x1

    goto :goto_13

    :cond_16
    const/4 v12, 0x0

    :goto_13
    invoke-virtual {v9, v12, v13}, Luo;->l(ILjava/lang/String;)V

    goto :goto_14

    :catch_0
    :cond_17
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_14
    iput-boolean v4, v9, Luo;->b:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v9, v5, v7, v4}, Lbb1;->l(Luo;Lps0;Lps0;Lcom/google/common/collect/ImmutableList;)Lbb1;

    move-result-object v4

    :goto_15
    iget-object v5, v0, Lhp;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lhp;->f:Ljava/lang/Object;

    check-cast v6, Lnc1;

    iput-object v5, v4, Lky;->e:Ljava/util/concurrent/Executor;

    iput-object v6, v4, Lky;->d:Lki2;

    iget-object v5, v3, Lr13;->a:Lsf3;

    iget-object v6, v3, Lr13;->b:Lbb1;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lbb1;->release()V

    :cond_19
    iput-object v4, v3, Lr13;->b:Lbb1;

    invoke-virtual {v5, v4}, Lsf3;->s(Lbb1;)V

    invoke-virtual {v4, v5}, Lky;->g(Lli2;)V

    new-instance v4, Lmw0;

    iget-object v5, v0, Lhp;->d:Ljava/lang/Object;

    check-cast v5, Lhi2;

    iget-object v6, v3, Lr13;->b:Lbb1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lhp;->i:Ljava/lang/Object;

    check-cast v7, Lni2;

    iget-object v8, v0, Lhp;->e:Ljava/lang/Object;

    check-cast v8, Lym7;

    invoke-direct {v4, v10}, Lmw0;-><init>(I)V

    new-instance v9, Lat;

    invoke-direct {v9, v5, v6, v7, v8}, Lat;-><init>(Lhi2;Lni2;Lni2;Lym7;)V

    iput-object v9, v4, Lmw0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lr13;->c:Lmw0;

    iget-object v5, v3, Lr13;->b:Lbb1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lky;->c:Lmi2;

    iget-object v4, v3, Lr13;->c:Lmw0;

    if-nez v4, :cond_1a

    const/4 v12, 0x1

    goto :goto_16

    :cond_1a
    const/4 v12, 0x1

    iput-boolean v12, v4, Lmw0;->i:Z

    :goto_16
    iget-object v5, v0, Lhp;->i:Ljava/lang/Object;

    check-cast v5, Lni2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v4}, Lni2;->g(Lli2;)V

    iget-object v3, v3, Lr13;->a:Lsf3;

    iput-object v3, v0, Lhp;->j:Ljava/lang/Object;

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1b

    move v4, v12

    goto :goto_17

    :cond_1b
    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v3, v2, v4}, Lsf3;->q(Loc2;Z)V

    return-void
.end method

.method public e()V
    .locals 6

    invoke-virtual {p0}, Lhp;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhp;->a:Landroid/content/Context;

    iget-object v2, p0, Lhp;->j:Ljava/lang/Object;

    check-cast v2, Lap;

    iget-object v3, p0, Lhp;->i:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioDeviceInfo;

    sget-object v4, Lep;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v1, v4, v2, v3, v0}, Lep;->b(Landroid/content/Context;Landroid/content/Intent;Lap;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lep;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhp;->b(Lep;)V

    return-void
.end method
