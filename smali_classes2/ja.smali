.class public final synthetic Lja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lja;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lja;->f:I

    iput-object p2, p0, Lja;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lja;->f:I

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v0, v0, Lja;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    invoke-static {v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->b(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;)V

    return-void

    :pswitch_0
    check-cast v0, Lwm4;

    iget-object v0, v0, Lwm4;->i:Lzm4;

    iget-object v1, v0, Lzm4;->e:Ljn7;

    iget-wide v2, v0, Lzm4;->t:J

    invoke-interface {v1, v2, v3}, Ljn7;->e(J)V

    return-void

    :pswitch_1
    check-cast v0, Lzm4;

    :try_start_0
    iget-object v0, v0, Lzm4;->c:Lxj1;

    invoke-static {}, Lxg7;->W()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxj1;->F(Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MultiInputVG"

    const-string v2, "Error releasing GlObjectsProvider"

    invoke-static {v1, v2, v0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v0, Lyr6;

    iget-object v1, v0, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/StreamType;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyr6;->c:Lnm7;

    invoke-virtual {v0}, Lnm7;->f()V

    :cond_0
    return-void

    :pswitch_3
    check-cast v0, Lcom/google/android/material/button/a;

    invoke-virtual {v0}, Lcom/google/android/material/button/a;->p()V

    return-void

    :pswitch_4
    check-cast v0, Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->d(Lcom/arashivision/fmg/FmgCommDelegate;)V

    return-void

    :pswitch_5
    check-cast v0, Ln00;

    iget-object v1, v0, Ln00;->i:Ljava/lang/Object;

    check-cast v1, Ldx3;

    new-instance v2, Lct;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lct;-><init>(I)V

    iput-object v0, v2, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v6, v2}, Ldx3;->e(ILax3;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->a(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V

    return-void

    :pswitch_7
    check-cast v0, Lx12;

    iget-object v1, v0, Lsf3;->i:Ljava/lang/Object;

    check-cast v1, Lym7;

    new-instance v2, Lv12;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lv12;-><init>(I)V

    iput-object v0, v2, Lv12;->b:Lx12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2, v8}, Lym7;->f(Lxm7;Z)V

    return-void

    :pswitch_8
    check-cast v0, Lp01;

    new-instance v1, Lyt7;

    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lyt7;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lp01;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v1, v0

    check-cast v1, Lna5;

    :try_start_1
    monitor-enter v1

    monitor-exit v1
    :try_end_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, Lna5;->a:Lma5;

    iget v2, v1, Lna5;->c:I

    iget-object v3, v1, Lna5;->d:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lma5;->a(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v8}, Lna5;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v8}, Lna5;->a(Z)V

    throw v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lf72;->m(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_a
    check-cast v0, Ltz1;

    iget-object v0, v0, Ltz1;->P:Lz71;

    invoke-virtual {v0}, Lz71;->E()Le9;

    move-result-object v1

    new-instance v2, Lx71;

    invoke-direct {v2, v7}, Lx71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x40a

    invoke-virtual {v0, v1, v3, v2}, Lz71;->J(Le9;ILax3;)V

    return-void

    :pswitch_b
    check-cast v0, Llz1;

    iget-object v1, v0, Llz1;->C:Loj;

    iget-object v2, v0, Llz1;->e:Landroid/content/Context;

    sget-object v3, Lah7;->a:Ljava/lang/String;

    invoke-static {v2}, Ldq;->B(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    if-eq v2, v6, :cond_1

    goto :goto_2

    :cond_1
    move v2, v7

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v1, Loj;->c:Ljava/lang/Object;

    check-cast v4, Lbx6;

    iget-object v4, v4, Lbx6;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Loj;->e:Ljava/lang/Object;

    goto :goto_4

    :cond_2
    iget-object v4, v1, Loj;->b:Ljava/lang/Object;

    check-cast v4, Lbx6;

    iget-object v4, v4, Lbx6;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_3

    move v3, v8

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    invoke-static {v3}, Lg05;->w(Z)V

    iget-object v3, v1, Loj;->f:Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Loj;->f:Ljava/lang/Object;

    new-instance v4, Lov;

    invoke-direct {v4, v8}, Lov;-><init>(I)V

    iput-object v1, v4, Lov;->i:Loj;

    iput-object v3, v4, Lov;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v1, Loj;->c:Ljava/lang/Object;

    check-cast v1, Lbx6;

    iget-object v3, v1, Lbx6;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v4}, Lbx6;->e(Ljava/lang/Runnable;)V

    :goto_5
    iget-object v0, v0, Llz1;->l:Ltz1;

    iget-object v0, v0, Ltz1;->z:Lbx6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbx6;->d()Lax6;

    move-result-object v1

    iget-object v0, v0, Lbx6;->a:Landroid/os/Handler;

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v2, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v1, Lax6;->a:Landroid/os/Message;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v1}, Lax6;->a()V

    :cond_5
    return-void

    :pswitch_c
    check-cast v0, Lad1;

    iget-object v0, v0, Lad1;->i:Llo7;

    invoke-interface {v0}, Llo7;->e()V

    return-void

    :pswitch_d
    check-cast v0, Lbn7;

    invoke-interface {v0}, Lbn7;->l()V

    return-void

    :pswitch_e
    check-cast v0, Lgc1;

    iget-object v1, v0, Lgc1;->f:Lbc1;

    iget-boolean v1, v1, Lbc1;->B:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lgc1;->h:Lcp;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lcp;->f:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lgc1;->a:Ltz1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltz1;->z:Lbx6;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object v0

    invoke-virtual {v0}, Lax6;->b()V

    :cond_6
    return-void

    :pswitch_f
    check-cast v0, Lh81;

    iget-wide v1, v0, Lh81;->d0:J

    const-wide/32 v5, 0x493e0

    cmp-long v1, v1, v5

    if-ltz v1, :cond_7

    iget-object v1, v0, Lh81;->n:Lur3;

    iget-object v1, v1, Lur3;->f:Ljava/lang/Object;

    check-cast v1, Lt84;

    iput-boolean v8, v1, Lt84;->m1:Z

    iput-wide v3, v0, Lh81;->d0:J

    :cond_7
    return-void

    :pswitch_10
    check-cast v0, Lz71;

    invoke-virtual {v0}, Lz71;->E()Le9;

    move-result-object v1

    new-instance v2, Lu71;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lz71;->J(Le9;ILax3;)V

    iget-object v0, v0, Lz71;->f:Ldx3;

    invoke-virtual {v0}, Ldx3;->d()V

    return-void

    :pswitch_11
    check-cast v0, Lev0;

    invoke-static {v0}, Lev0;->e(Lev0;)V

    return-void

    :pswitch_12
    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;->b:Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoPool;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoResource;

    invoke-interface {v3, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/AutoResource;->setCurTime(J)V

    goto :goto_6

    :cond_8
    return-void

    :pswitch_13
    check-cast v0, Ldx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, v0, Ldx3;->a:Ljava/lang/Thread;

    if-ne v1, v2, :cond_9

    new-instance v1, Lw61;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lw61;-><init>(I)V

    invoke-virtual {v0, v6, v1}, Ldx3;->e(ILax3;)V

    :cond_9
    return-void

    :pswitch_14
    check-cast v0, Los;

    iget-object v1, v0, Los;->d:La6;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, La6;->o()V

    :cond_a
    iget-object v1, v0, Los;->a:Ljp;

    iget-boolean v1, v1, Ljp;->k:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Los;->e:Lxr;

    if-eqz v1, :cond_b

    iput-boolean v8, v1, Lxr;->b:Z

    iget-object v1, v1, Lxr;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    :cond_b
    iget-object v0, v0, Los;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void

    :pswitch_15
    check-cast v0, Lhp;

    invoke-virtual {v0}, Lhp;->e()V

    return-void

    :pswitch_16
    check-cast v0, Lbp;

    iget-object v1, v0, Lbp;->c:Lcp;

    iget-boolean v1, v1, Lcp;->f:Z

    if-eqz v1, :cond_c

    iget-object v0, v0, Lbp;->a:Lgz1;

    iget-object v0, v0, Lgz1;->f:Llz1;

    invoke-virtual {v0, v2, v7}, Llz1;->P(IZ)V

    :cond_c
    return-void

    :pswitch_17
    check-cast v0, Lcp;

    iget-object v1, v0, Lcp;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcp;->m:Ljava/lang/Object;

    check-cast v0, Lbp;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_18
    check-cast v0, Lxo;

    iget-object v1, v0, Lxo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-boolean v2, v0, Lxo;->m:Z

    if-eqz v2, :cond_d

    monitor-exit v1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_d
    iget-wide v5, v0, Lxo;->l:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lxo;->l:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_e

    monitor-exit v1

    goto :goto_7

    :cond_e
    if-gez v2, :cond_f

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lxo;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object v2, v0, Lxo;->n:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_f
    invoke-virtual {v0}, Lxo;->a()V

    monitor-exit v1

    :goto_7
    return-void

    :goto_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :pswitch_19
    check-cast v0, Landroid/content/Context;

    const-string v1, "locale"

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v8, :cond_1b

    sget-object v4, Lxj;->x:Lqn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lpn;

    invoke-direct {v6, v4}, Lpn;-><init>(Lqn;)V

    :cond_10
    invoke-virtual {v6}, Lez2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v6}, Lez2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj;

    if-eqz v4, :cond_10

    check-cast v4, Lfk;

    iget-object v4, v4, Lfk;->A:Landroid/content/Context;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_12

    check-cast v4, Landroid/app/LocaleManager;

    invoke-virtual {v4}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-static {v4}, Ld04;->a(Landroid/os/LocaleList;)Ld04;

    move-result-object v4

    goto :goto_a

    :cond_12
    sget-object v4, Ld04;->b:Ld04;

    :goto_a
    iget-object v4, v4, Ld04;->a:Le04;

    iget-object v4, v4, Le04;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, Lui2;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_9
    const-string v6, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-string v7, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {v0, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-interface {v9, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    :cond_13
    :goto_b
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-eq v11, v8, :cond_16

    if-ne v11, v2, :cond_14

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-le v12, v10, :cond_16

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_14
    :goto_c
    if-eq v11, v2, :cond_13

    const/4 v12, 0x4

    if-ne v11, v12, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "locales"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const-string v2, "application_locales"

    invoke-interface {v9, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_16
    if-eqz v7, :cond_17

    :goto_d
    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_12

    :catch_2
    :try_start_d
    const-string v2, "AppLocalesStorageHelper"

    const-string v5, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v7, :cond_17

    goto :goto_d

    :catch_3
    :cond_17
    :goto_e
    :try_start_e
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_f

    :cond_18
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_f
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_11

    :goto_10
    if-eqz v7, :cond_19

    :try_start_f
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_4
    :cond_19
    :try_start_10
    throw v0

    :catch_5
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v6}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    check-cast v1, Landroid/app/LocaleManager;

    invoke-virtual {v1, v2}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    goto :goto_13

    :goto_12
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v0

    :cond_1a
    :goto_13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v8, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1b
    sput-boolean v8, Lxj;->w:Z

    return-void

    :pswitch_1a
    check-cast v0, Lrg;

    iget-object v0, v0, Lrg;->c:Ly44;

    iget-object v0, v0, Ly44;->f:Ljava/lang/Object;

    check-cast v0, Lrg;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v6, v0, Lrg;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move v11, v7

    :goto_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_2b

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leo6;

    if-nez v12, :cond_1d

    :cond_1c
    :goto_15
    move-object v13, v6

    move-wide/from16 v24, v9

    move-wide v6, v3

    goto/16 :goto_1f

    :cond_1d
    iget-object v13, v0, Lrg;->a:Lhh6;

    invoke-virtual {v13, v12}, Lhh6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v14, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v9

    if-gez v14, :cond_1c

    invoke-virtual {v13, v12}, Lhh6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    iget-wide v13, v12, Leo6;->f:J

    cmp-long v15, v13, v3

    if-nez v15, :cond_1f

    iput-wide v1, v12, Leo6;->f:J

    iget v13, v12, Leo6;->b:F

    invoke-virtual {v12, v13}, Leo6;->a(F)V

    goto :goto_15

    :cond_1f
    sub-long v13, v1, v13

    iput-wide v1, v12, Leo6;->f:J

    invoke-static {}, Lrg;->a()Lrg;

    move-result-object v15

    iget v15, v15, Lrg;->g:F

    const/4 v3, 0x0

    cmpl-float v4, v15, v3

    if-nez v4, :cond_20

    const-wide/32 v13, 0x7fffffff

    :goto_17
    move-wide/from16 v21, v13

    goto :goto_18

    :cond_20
    long-to-float v4, v13

    div-float/2addr v4, v15

    float-to-long v13, v4

    goto :goto_17

    :goto_18
    iget-boolean v4, v12, Leo6;->l:Z

    iget v13, v12, Leo6;->k:F

    const v14, -0x800001

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v4, :cond_22

    cmpl-float v4, v13, v15

    if-eqz v4, :cond_21

    iget-object v4, v12, Leo6;->j:Lfo6;

    move-wide/from16 v24, v9

    float-to-double v8, v13

    iput-wide v8, v4, Lfo6;->i:D

    iput v15, v12, Leo6;->k:F

    goto :goto_19

    :cond_21
    move-wide/from16 v24, v9

    :goto_19
    iget-object v4, v12, Leo6;->j:Lfo6;

    iget-wide v8, v4, Lfo6;->i:D

    double-to-float v4, v8

    iput v4, v12, Leo6;->b:F

    iput v3, v12, Leo6;->a:F

    iput-boolean v7, v12, Leo6;->l:Z

    move-object v13, v6

    :goto_1a
    const/4 v3, 0x1

    goto/16 :goto_1c

    :cond_22
    move-wide/from16 v24, v9

    cmpl-float v4, v13, v15

    iget-object v8, v12, Leo6;->j:Lfo6;

    iget v9, v12, Leo6;->b:F

    iget v10, v12, Leo6;->a:F

    if-eqz v4, :cond_23

    move-object v13, v6

    float-to-double v5, v9

    float-to-double v9, v10

    const-wide/16 v16, 0x2

    div-long v31, v21, v16

    move-wide/from16 v27, v5

    move-object/from16 v26, v8

    move-wide/from16 v29, v9

    invoke-virtual/range {v26 .. v32}, Lfo6;->a(DDJ)Lyn;

    move-result-object v5

    iget-object v6, v12, Leo6;->j:Lfo6;

    iget v8, v12, Leo6;->k:F

    float-to-double v8, v8

    iput-wide v8, v6, Lfo6;->i:D

    iput v15, v12, Leo6;->k:F

    iget v8, v5, Lyn;->f:F

    float-to-double v8, v8

    iget v5, v5, Lyn;->i:F

    float-to-double v4, v5

    move-wide/from16 v29, v4

    move-object/from16 v26, v6

    move-wide/from16 v27, v8

    invoke-virtual/range {v26 .. v32}, Lfo6;->a(DDJ)Lyn;

    move-result-object v4

    iget v5, v4, Lyn;->f:F

    iput v5, v12, Leo6;->b:F

    iget v4, v4, Lyn;->i:F

    iput v4, v12, Leo6;->a:F

    goto :goto_1b

    :cond_23
    move-object v13, v6

    move-object/from16 v16, v8

    float-to-double v4, v9

    float-to-double v8, v10

    move-wide/from16 v17, v4

    move-wide/from16 v19, v8

    invoke-virtual/range {v16 .. v22}, Lfo6;->a(DDJ)Lyn;

    move-result-object v4

    iget v5, v4, Lyn;->f:F

    iput v5, v12, Leo6;->b:F

    iget v4, v4, Lyn;->i:F

    iput v4, v12, Leo6;->a:F

    :goto_1b
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v12, Leo6;->b:F

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v12, Leo6;->b:F

    iget v5, v12, Leo6;->a:F

    iget-object v6, v12, Leo6;->j:Lfo6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v8, v5

    move-wide/from16 v16, v8

    iget-wide v7, v6, Lfo6;->e:D

    cmpg-double v7, v16, v7

    if-gez v7, :cond_24

    iget-wide v7, v6, Lfo6;->i:D

    double-to-float v7, v7

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v7, v4

    iget-wide v9, v6, Lfo6;->d:D

    cmpg-double v4, v7, v9

    if-gez v4, :cond_24

    iget-object v4, v12, Leo6;->j:Lfo6;

    iget-wide v6, v4, Lfo6;->i:D

    double-to-float v4, v6

    iput v4, v12, Leo6;->b:F

    iput v3, v12, Leo6;->a:F

    goto/16 :goto_1a

    :cond_24
    const/4 v3, 0x0

    :goto_1c
    iget v4, v12, Leo6;->b:F

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v12, Leo6;->b:F

    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v12, Leo6;->b:F

    invoke-virtual {v12, v4}, Leo6;->a(F)V

    if-eqz v3, :cond_29

    iget-object v3, v12, Leo6;->h:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iput-boolean v5, v12, Leo6;->e:Z

    invoke-static {}, Lrg;->a()Lrg;

    move-result-object v6

    iget-object v4, v6, Lrg;->a:Lhh6;

    invoke-virtual {v4, v12}, Lhh6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, Lrg;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_25

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lrg;->f:Z

    :cond_25
    const-wide/16 v6, 0x0

    iput-wide v6, v12, Leo6;->f:J

    const/4 v8, 0x0

    :goto_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_27

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_26

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_26
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf72;->n()V

    goto/16 :goto_21

    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v23, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1e
    if-ltz v8, :cond_2a

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_28

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v8, v8, -0x1

    goto :goto_1e

    :cond_29
    const-wide/16 v6, 0x0

    :cond_2a
    :goto_1f
    add-int/lit8 v11, v11, 0x1

    move-wide v3, v6

    move-object v6, v13

    move-wide/from16 v9, v24

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_14

    :cond_2b
    move-object v13, v6

    iget-boolean v1, v0, Lrg;->f:Z

    if-eqz v1, :cond_2f

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v23, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_20
    if-ltz v1, :cond_2d

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2c
    add-int/lit8 v1, v1, -0x1

    goto :goto_20

    :cond_2d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Lrg;->h:Li13;

    iget-object v2, v1, Li13;->i:Ljava/lang/Object;

    check-cast v2, Lpg;

    invoke-static {v2}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    const/4 v4, 0x0

    iput-object v4, v1, Li13;->i:Ljava/lang/Object;

    :cond_2e
    const/4 v5, 0x0

    iput-boolean v5, v0, Lrg;->f:Z

    :cond_2f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_30

    iget-object v1, v0, Lrg;->e:Li13;

    iget-object v0, v0, Lrg;->d:Lja;

    iget-object v1, v1, Li13;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v2, Lqg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lqg;->f:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_30
    :goto_21
    return-void

    :pswitch_1b
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_31
    return-void

    :pswitch_1c
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Lan3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
