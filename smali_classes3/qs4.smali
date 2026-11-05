.class public final synthetic Lqs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lm31;

.field public synthetic m:Lk83;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqs4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lqs4;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqs4;->i:Lm31;

    iget-object v1, p0, Lqs4;->w:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/netty/http2/NettyHttp2Handler;

    iget-object v2, p0, Lqs4;->x:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;

    iget-object p0, p0, Lqs4;->m:Lk83;

    invoke-static {v0, v1, v2, p0}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->b(Lm31;Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;Lk83;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqs4;->i:Lm31;

    iget-object v1, p0, Lqs4;->w:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    iget-object v2, p0, Lqs4;->x:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/netty/http1/NettyHttp1Handler;

    iget-object p0, p0, Lqs4;->m:Lk83;

    invoke-static {v0, v1, v2, p0}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->a(Lm31;Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lio/ktor/server/netty/http1/NettyHttp1Handler;Lk83;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
