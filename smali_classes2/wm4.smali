.class public final Lwm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn7;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lzm4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwm4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Lwm4;->i:Lzm4;

    invoke-virtual {p0, p1}, Lzm4;->o(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public b(JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwm4;->i:Lzm4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzm4;->u:Z

    :cond_0
    iget-object v0, p0, Lwm4;->i:Lzm4;

    iput-wide p1, v0, Lzm4;->t:J

    iget-object v0, v0, Lzm4;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lum4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lum4;-><init>(I)V

    iput-object p0, v1, Lum4;->w:Lbn7;

    iput-wide p1, v1, Lum4;->i:J

    iput-boolean p3, v1, Lum4;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(II)V
    .locals 3

    iget-object v0, p0, Lwm4;->i:Lzm4;

    iget-object v0, v0, Lzm4;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ltm4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltm4;-><init>(I)V

    iput-object p0, v1, Ltm4;->w:Lbn7;

    iput p1, v1, Ltm4;->i:I

    iput p2, v1, Ltm4;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(F)V
    .locals 3

    iget-object v0, p0, Lwm4;->i:Lzm4;

    iget-object v0, v0, Lzm4;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lvm4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvm4;-><init>(I)V

    iput-object p0, v1, Lvm4;->m:Lbn7;

    iput p1, v1, Lvm4;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lwm4;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwm4;->i:Lzm4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzm4;->r:Z

    iget-object v0, p0, Lzm4;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzm4;->o:Lwc1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwc1;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzm4;->p()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwm4;->i:Lzm4;

    iget-object v0, v0, Lzm4;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lja;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lja;-><init>(I)V

    iput-object p0, v1, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 0

    iget-object p0, p0, Lwm4;->i:Lzm4;

    invoke-virtual {p0}, Lzm4;->p()V

    return-void
.end method
