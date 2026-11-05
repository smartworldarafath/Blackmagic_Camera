.class public final synthetic Lht0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lht0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lht0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameEncoder;->b()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameEncoder;->a()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameEncoder;->c()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_3
    invoke-static {}, Lio/netty/handler/codec/http/HttpObjectEncoder;->a()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lio/netty/handler/codec/http/HttpObjectEncoder;->b()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lio/netty/handler/codec/http2/Http2CodecUtil;->a()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->a()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Lit0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lit0;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lit0;->b:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    iput-object v0, p0, Lit0;->c:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
