.class public final synthetic Lpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;
.implements Ldw4;
.implements Lax3;
.implements Lbx3;
.implements Lc91;
.implements Llo;
.implements Lc37;
.implements Ln01;
.implements Ljg6;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lpx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvo1;Lgb4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lpx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpx;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ld52;)V
    .locals 6

    iget-object v0, p0, Lpx;->i:Ljava/lang/Object;

    check-cast v0, Lz71;

    iget-object p0, p0, Lpx;->m:Ljava/lang/Object;

    check-cast p0, Llz1;

    check-cast p1, Lf9;

    new-instance v1, Li13;

    iget-object v0, v0, Lz71;->e:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Li13;-><init>(I)V

    iput-object p2, v1, Li13;->i:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    iget-object p2, p2, Ld52;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-static {v3, v4}, Lg05;->r(II)V

    invoke-virtual {p2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v1, Li13;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p0, v1}, Lf9;->i(Llz1;Li13;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lpx;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpx;->i:Ljava/lang/Object;

    check-cast v0, Lyu6;

    iget-object p0, p0, Lpx;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    check-cast p1, Lo41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxu6;

    iget-wide v2, p1, Lo41;->b:J

    iget-object v4, p1, Lo41;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v5, p1, Lo41;->c:J

    invoke-static {v4, v5, v6}, Lec0;->d(Lcom/google/common/collect/ImmutableList;J)[B

    move-result-object v4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lxu6;->f:J

    iput-object v4, v1, Lxu6;->i:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v0, Lyu6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p1, Lo41;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_0
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-wide p0, v0, Lyu6;->l:J

    cmp-long v4, p0, v4

    if-eqz v4, :cond_2

    cmp-long p0, v2, p0

    if-ltz p0, :cond_3

    :cond_2
    invoke-virtual {v0, v1}, Lyu6;->f(Lxu6;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lpx;->i:Ljava/lang/Object;

    check-cast v0, Lvo1;

    iget-object p0, p0, Lpx;->m:Ljava/lang/Object;

    check-cast p0, Lgb4;

    check-cast p1, Lfd4;

    iget v1, v0, Lvo1;->a:I

    iget-object v0, v0, Lvo1;->b:Lad4;

    invoke-interface {p1, v1, v0, p0}, Lfd4;->p(ILad4;Lgb4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Law4;)V
    .locals 1

    iget-object v0, p0, Lpx;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lpx;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->n(Ljava/lang/String;Ljava/lang/String;Law4;)V

    return-void
.end method

.method public c(Landroid/media/MediaCodecInfo;)I
    .locals 1

    iget-object v0, p0, Lpx;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lpx;->m:Ljava/lang/Object;

    check-cast p0, Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lhv1;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lps0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public call()Luw3;
    .locals 12

    iget-object v0, p0, Lpx;->i:Ljava/lang/Object;

    check-cast v0, Lnc2;

    iget-object p0, p0, Lpx;->m:Ljava/lang/Object;

    check-cast p0, Lic2;

    iget-wide v1, p0, Lic2;->f:J

    iget-object v3, v0, Lnc2;->f:Llz1;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    iget-object v8, p0, Lic2;->b:Lza4;

    invoke-virtual {v3}, Llz1;->m()Lz37;

    move-result-object v9

    invoke-virtual {v9}, Lz37;->p()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Llz1;->i()I

    move-result v10

    iget-object v11, v3, Llz1;->a:Ly37;

    invoke-virtual {v9, v10, v11, v4, v5}, Lz37;->m(ILy37;J)Ly37;

    move-result-object v9

    iget-object v9, v9, Ly37;->b:Lza4;

    :goto_0
    invoke-virtual {v8, v9}, Lza4;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v7

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Llz1;->S()V

    iget-object v3, v3, Llz1;->i0:Ll95;

    iget-object v3, v3, Ll95;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v3, :cond_3

    iget-object v3, p0, Lic2;->e:Ls93;

    iget-object v9, v0, Lnc2;->h:Ly84;

    if-ne v3, v9, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    if-nez v3, :cond_5

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move v8, v6

    goto :goto_5

    :cond_5
    :goto_4
    move v8, v7

    :goto_5
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v1, v9

    if-nez v11, :cond_6

    move v6, v7

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {p0, v4, v5}, Lic2;->a(J)Lic2;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v7}, Lnc2;->c(Lic2;ZZ)Lhd0;

    move-result-object v1

    new-instance v2, Lfc2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lfc2;->a:Lnc2;

    iput-boolean v6, v2, Lfc2;->b:Z

    iput-object p0, v2, Lfc2;->c:Lic2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v0, Lnc2;->c:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lys;

    invoke-direct {v0, v7}, Lys;-><init>(I)V

    iput-object p0, v0, Lys;->i:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/c;->q(Lhd0;Lfc2;Lys;)Lcom/google/common/util/concurrent/c;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v7, v0, Lnc2;->f:Llz1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Llz1;->n()Lo67;

    move-result-object v7

    invoke-static {v7}, Lnc2;->a(Lo67;)V

    if-eqz v6, :cond_9

    iget-wide v1, v0, Lnc2;->i:J

    cmp-long v6, v1, v9

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move-wide v1, v4

    :cond_9
    :goto_6
    invoke-virtual {p0, v1, v2}, Lic2;->a(J)Lic2;

    move-result-object p0

    invoke-virtual {v0, p0, v3, v8}, Lnc2;->c(Lic2;ZZ)Lhd0;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 7

    iget-object v0, p0, Lpx;->i:Ljava/lang/Object;

    check-cast v0, Lwd5;

    iget-object p0, p0, Lpx;->m:Ljava/lang/Object;

    check-cast p0, Lgu;

    iget-boolean v1, v0, Lwd5;->q:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwd5;->i()V

    iget-wide v1, v0, Lwd5;->o:J

    iget-wide v3, p0, Lgu;->a:J

    invoke-static {v1, v2, v3, v4}, Lgu;->a(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lgu;->a:J

    iget-wide v3, v0, Lwd5;->n:J

    iget-wide v5, p0, Lgu;->b:J

    add-long/2addr v1, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Lwd5;->h(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Lwd5;->q:Z

    return p0

    :cond_0
    return v1
.end method

.method public e()Lzw4;
    .locals 4

    iget-object v0, p0, Lpx;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/h;

    iget-object p0, p0, Lpx;->m:Ljava/lang/Object;

    check-cast p0, Lhh;

    iget-object v0, v0, Landroidx/compose/foundation/text/h;->a:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll17;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lng6;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lng6;-><init>(I)V

    new-instance v0, Lzw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lzw4;->f:I

    iput v1, v0, Lzw4;->i:I

    iput-object p0, v0, Lzw4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/h;->c(Lhh;Ll17;)Lhh;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lng6;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lng6;-><init>(I)V

    new-instance v0, Lzw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lzw4;->f:I

    iput v1, v0, Lzw4;->i:I

    iput-object p0, v0, Lzw4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    iget v1, p0, Lhh;->b:I

    iget p0, p0, Lhh;->c:I

    invoke-virtual {v0, v1, p0}, Ll17;->i(II)Lfd;

    move-result-object p0

    invoke-virtual {p0}, Lfd;->e()Lon5;

    move-result-object p0

    invoke-static {p0}, Ls11;->I(Lon5;)Lu33;

    move-result-object p0

    invoke-virtual {p0}, Lu33;->d()I

    move-result v0

    invoke-virtual {p0}, Lu33;->b()I

    move-result v1

    new-instance v2, Lut5;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lut5;-><init>(I)V

    iput-object p0, v2, Lut5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lzw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lzw4;->f:I

    iput v1, p0, Lzw4;->i:I

    iput-object v2, p0, Lzw4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpx;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpx;->i:Ljava/lang/Object;

    check-cast v0, Lox6;

    iget-object p0, p0, Lpx;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    check-cast p1, La77;

    iget-object v0, v0, Lox6;->i:Ljava/lang/Object;

    check-cast v0, Lm77;

    iget-object v0, v0, Lm77;->s:Ljx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, La77;->a:Lnh0;

    invoke-virtual {p1}, Lnh0;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llu4;

    if-eqz v0, :cond_0

    new-instance v0, Ly67;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ly67;->a:Landroidx/media3/transformer/ExportException;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lpx;->i:Ljava/lang/Object;

    check-cast v0, Le9;

    iget-object p0, p0, Lpx;->m:Ljava/lang/Object;

    check-cast p0, Lgb4;

    check-cast p1, Lf9;

    invoke-interface {p1, v0, p0}, Lf9;->j(Le9;Lgb4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCallback()V
    .locals 1

    iget-object v0, p0, Lpx;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lpx;->m:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;

    invoke-static {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->e1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lpx;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    iget-object p0, p0, Lpx;->m:Ljava/lang/Object;

    check-cast p0, Lk28;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    iget-object p0, p0, Lk28;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed opening channel "

    const-string v2, " /app_preview "

    invoke-static {v1, p0, v2, p1}, Li41;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Le14;->g:I

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Le14;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public onFetchOptionsResult(I)V
    .locals 1

    iget-object v0, p0, Lpx;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object p0, p0, Lpx;->m:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;

    invoke-static {v0, p0, p1}, Lcom/arashivision/sdkcamera/camera/灞酞輀攼嵞漁綬迹;->肌緭(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;I)V

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lpx;->i:Ljava/lang/Object;

    check-cast v0, Lx84;

    iget-object p0, p0, Lpx;->m:Ljava/lang/Object;

    check-cast p0, Lxj1;

    iget-object v1, v0, Lx84;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lx84;->R:Lm71;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lwy;->y(Lxj1;Lm71;I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
