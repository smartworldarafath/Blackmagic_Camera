.class public final synthetic Lqc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lwc1;

.field public synthetic m:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqc1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lqc1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqc1;->i:Lwc1;

    iget-object p0, p0, Lqc1;->m:Ljava/lang/InterruptedException;

    iget-object v0, v0, Lwc1;->h:Lbn7;

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lbn7;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqc1;->i:Lwc1;

    iget-object p0, p0, Lqc1;->m:Ljava/lang/InterruptedException;

    iget-object v0, v0, Lwc1;->h:Lbn7;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v1, v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    invoke-interface {v0, p0}, Lbn7;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
