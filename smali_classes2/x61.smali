.class public final synthetic Lx61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:J

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx61;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lx61;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx61;->w:Ljava/lang/Object;

    check-cast v0, Lio/netty/handler/ssl/SslHandler;

    iget-object v1, p0, Lx61;->i:Ljava/lang/Object;

    check-cast v1, Lio/netty/util/concurrent/Promise;

    iget-wide v2, p0, Lx61;->m:J

    invoke-static {v0, v1, v2, v3}, Lio/netty/handler/ssl/SslHandler;->b(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Promise;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx61;->w:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Lx61;->m:J

    iget-object p0, p0, Lx61;->i:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->q(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx61;->w:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Lx61;->m:J

    iget-object p0, p0, Lx61;->i:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->b(Lcom/arashivision/fmg/FmgCommDelegate;J[B)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lx61;->w:Ljava/lang/Object;

    check-cast v0, Ll42;

    iget-object v1, p0, Lx61;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-wide v2, p0, Lx61;->m:J

    iget-object p0, v0, Ll42;->j:Lbn7;

    invoke-static {v1, v2, v3}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {p0, v0}, Lbn7;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lx61;->w:Ljava/lang/Object;

    check-cast v0, Ly61;

    iget-object v1, p0, Lx61;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-wide v2, p0, Lx61;->m:J

    iget-object p0, v0, Ly61;->g:Lki2;

    invoke-static {v1, v2, v3}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {p0, v0}, Lki2;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
