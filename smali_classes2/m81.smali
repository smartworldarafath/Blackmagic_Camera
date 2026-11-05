.class public final synthetic Lm81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lio/netty/channel/DefaultChannelPipeline;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm81;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lm81;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm81;->i:Lio/netty/channel/DefaultChannelPipeline;

    iget-object p0, p0, Lm81;->m:Ljava/lang/Object;

    invoke-static {v0, p0}, Lio/netty/channel/DefaultChannelPipeline;->h(Lio/netty/channel/DefaultChannelPipeline;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm81;->i:Lio/netty/channel/DefaultChannelPipeline;

    iget-object p0, p0, Lm81;->m:Ljava/lang/Object;

    invoke-static {v0, p0}, Lio/netty/channel/DefaultChannelPipeline;->f(Lio/netty/channel/DefaultChannelPipeline;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
