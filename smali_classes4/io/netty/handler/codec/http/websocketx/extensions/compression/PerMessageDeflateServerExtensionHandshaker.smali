.class public final Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandshaker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;
    }
.end annotation


# static fields
.field static final CLIENT_MAX_WINDOW:Ljava/lang/String; = "client_max_window_bits"

.field static final CLIENT_NO_CONTEXT:Ljava/lang/String; = "client_no_context_takeover"

.field public static final DEFAULT_MEM_LEVEL:I = 0x8

.field public static final MAX_MEM_LEVEL:I = 0x9

.field public static final MAX_WINDOW_SIZE:I = 0xf

.field public static final MIN_MEM_LEVEL:I = 0x1

.field public static final MIN_WINDOW_SIZE:I = 0x8

.field static final PERMESSAGE_DEFLATE_EXTENSION:Ljava/lang/String; = "permessage-deflate"

.field static final SERVER_MAX_WINDOW:Ljava/lang/String; = "server_max_window_bits"

.field static final SERVER_NO_CONTEXT:Ljava/lang/String; = "server_no_context_takeover"


# instance fields
.field private final allowServerNoContext:Z

.field private final allowServerWindowSize:Z

.field private final compressionLevel:I

.field private final extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;

.field private final maxAllocation:I

.field private final memLevel:I

.field private final preferredClientNoContext:Z

.field private final preferredClientWindowSize:I

.field private final serverWindowSize:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 89
    invoke-static {}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->isSupportingWindowSizeAndMemLevel()Z

    move-result v2

    const/16 v6, 0xf

    const/16 v7, 0x8

    const/4 v1, 0x6

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;-><init>(IZIZZIII)V

    return-void
.end method

.method public constructor <init>(IZIZZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 90
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;-><init>(IZIZZIII)V

    return-void
.end method

.method public constructor <init>(IZIZZI)V
    .locals 9

    const/16 v6, 0xf

    const/16 v7, 0x8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v8, p6

    .line 91
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;-><init>(IZIZZIII)V

    return-void
.end method

.method public constructor <init>(IZIZZIII)V
    .locals 10

    .line 92
    sget-object v8, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;->DEFAULT:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;-><init>(IZIZZIILio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;I)V

    return-void
.end method

.method public constructor <init>(IZIZZIILio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    if-gt p3, v0, :cond_1

    const/16 v1, 0x8

    if-lt p3, v1, :cond_1

    if-ltz p1, :cond_0

    const/16 v2, 0x9

    if-gt p1, v2, :cond_0

    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->compressionLevel:I

    iput-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->allowServerWindowSize:Z

    iput p3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->preferredClientWindowSize:I

    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->allowServerNoContext:Z

    iput-boolean p5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->preferredClientNoContext:Z

    const-string p1, "serverWindowSize"

    invoke-static {p6, v1, v0, p1}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->serverWindowSize:I

    const/4 p1, 0x1

    const-string p2, "memLevel"

    invoke-static {p7, p1, v2, p2}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->memLevel:I

    const-string p1, "extensionFilterProvider"

    invoke-static {p8, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;

    const-string p1, "maxAllocation"

    invoke-static {p9, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->maxAllocation:I

    return-void

    :cond_0
    const-string p0, "compressionLevel: "

    const-string p2, " (expected: 0-9)"

    invoke-static {p1, p0, p2}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "preferredServerWindowSize: "

    const-string p1, " (expected: 8-15)"

    invoke-static {p3, p0, p1}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IZIZZLio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v7, 0x8

    const/4 v9, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v8, p6

    .line 93
    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;-><init>(IZIZZIILio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;I)V

    return-void
.end method

.method public constructor <init>(IZIZZLio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;I)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v6, 0xf

    const/16 v7, 0x8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 94
    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;-><init>(IZIZZIILio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;I)V

    return-void
.end method


# virtual methods
.method public handshakeExtension(Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;)Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtension;
    .locals 14

    const-string v0, "permessage-deflate"

    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->serverWindowSize:I

    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;->parameters()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/16 v3, 0xf

    const/4 v4, 0x0

    move v8, v0

    move v0, v2

    move v11, v3

    move v7, v4

    move v10, v7

    :goto_0
    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "client_max_window_bits"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/16 v9, 0x8

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gt v5, v3, :cond_2

    if-ge v5, v9, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v11, v5

    goto :goto_0

    :cond_2
    :goto_2
    move v0, v4

    goto :goto_1

    :cond_3
    iget v5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->preferredClientWindowSize:I

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v12, "server_max_window_bits"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->allowServerWindowSize:Z

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gt v5, v3, :cond_6

    if-ge v5, v9, :cond_5

    goto :goto_3

    :cond_5
    iget v6, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->serverWindowSize:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_0

    :cond_6
    :goto_3
    move v0, v4

    goto :goto_0

    :cond_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "client_no_context_takeover"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v10, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->preferredClientNoContext:Z

    goto :goto_0

    :cond_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "server_no_context_takeover"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->allowServerNoContext:Z

    if-eqz v5, :cond_6

    move v7, v2

    goto/16 :goto_0

    :cond_9
    if-eqz v0, :cond_a

    new-instance v5, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;

    iget v6, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->compressionLevel:I

    iget v9, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->memLevel:I

    iget-object v12, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;

    iget v13, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker;->maxAllocation:I

    invoke-direct/range {v5 .. v13}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateServerExtensionHandshaker$PermessageDeflateExtension;-><init>(IZIIZILio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;I)V

    return-object v5

    :cond_a
    return-object v1
.end method
