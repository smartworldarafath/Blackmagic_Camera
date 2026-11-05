.class public final synthetic Lq76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr76;
.implements Lzd2;
.implements Ly84;
.implements Lmq7;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq76;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed writing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at index "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic f(IJ)V
    .locals 3

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed writing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at index "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(ILjava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic i(Ljava/lang/Object;Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid handshake response connection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpResponse;)V

    throw v0
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Object;Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 2

    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpResponse;)V

    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic q(ILjava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic s(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/ConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic u(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lih;)Lk77;
    .locals 1

    new-instance p0, Lk77;

    sget-object v0, Lsw4;->a:Lef2;

    invoke-direct {p0, p1, v0}, Lk77;-><init>(Lih;Ltw4;)V

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz57;

    iget p0, p1, Lz57;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x6e5534ef

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "video/dolby-vision"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "video/hevc"

    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Lo94;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbj1;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv84;

    iget-object p2, p2, Lv84;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "lowlatency"

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv84;

    iget-boolean v3, v2, Lv84;->g:Z

    if-eqz v3, :cond_4

    iget-object v2, v2, Lv84;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p3, v0}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    return-object p1

    :cond_7
    :goto_2
    return-object p0
.end method

.method public e(Lni6;)Lp76;
    .locals 11

    iget p0, p0, Lq76;->f:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lni6;->m:Ljava/lang/Object;

    check-cast p0, Lp76;

    iget-object v0, p1, Lni6;->w:Ljava/lang/Object;

    check-cast v0, Ljn0;

    if-nez p0, :cond_0

    sget-object p0, Lch4;->F:Lch4;

    invoke-static {p1, p0}, Lcom/google/protobuf/i1;->b(Lni6;Lch4;)Lp76;

    move-result-object p0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Lp76;->b:Lo76;

    iget-object v2, p0, Lp76;->a:Lo76;

    iget-boolean v3, p1, Lni6;->i:Z

    if-eqz v3, :cond_1

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/i1;->z(Lni6;Ljn0;Lo76;)Lo76;

    move-result-object v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/i1;->z(Lni6;Ljn0;Lo76;)Lo76;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    :goto_0
    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p1}, Lni6;->f()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->f:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Lni6;->f()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->m:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne p0, v0, :cond_3

    iget p0, v3, Lo76;->b:I

    iget v0, v2, Lo76;->b:I

    if-le p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v4

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v1

    :goto_2
    new-instance v0, Lp76;

    invoke-direct {v0, v3, v2, p0}, Lp76;-><init>(Lo76;Lo76;Z)V

    iget-object p0, p1, Lni6;->w:Ljava/lang/Object;

    check-cast p0, Ljn0;

    iget-object v2, v0, Lp76;->a:Lo76;

    iget-wide v5, v2, Lo76;->c:J

    iget-object v3, v0, Lp76;->b:Lo76;

    iget-wide v7, v3, Lo76;->c:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    iget v5, v2, Lo76;->b:I

    iget v6, v3, Lo76;->b:I

    if-ne v5, v6, :cond_12

    goto :goto_5

    :cond_5
    iget-boolean v5, v0, Lp76;->c:Z

    if-eqz v5, :cond_6

    move-object v6, v2

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    iget v6, v6, Lo76;->b:I

    if-eqz v6, :cond_7

    goto/16 :goto_7

    :cond_7
    if-eqz v5, :cond_8

    move-object v5, v3

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    iget-object v6, p0, Ljn0;->e:Ljava/lang/Object;

    check-cast v6, Ll17;

    iget-object v6, v6, Ll17;->a:Lk17;

    iget-object v6, v6, Lk17;->a:Lih;

    iget-object v6, v6, Lih;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget v5, v5, Lo76;->b:I

    if-eq v6, v5, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_5
    iget-object v5, p1, Lni6;->m:Ljava/lang/Object;

    check-cast v5, Lp76;

    iget-object v6, p0, Ljn0;->e:Ljava/lang/Object;

    check-cast v6, Ll17;

    iget-object v6, v6, Ll17;->a:Lk17;

    iget-object v6, v6, Lk17;->a:Lih;

    iget-object v6, v6, Lih;->i:Ljava/lang/String;

    if-eqz v5, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-boolean p1, p1, Lni6;->i:Z

    iget-object v6, p0, Ljn0;->e:Ljava/lang/Object;

    check-cast v6, Ll17;

    iget-object v6, v6, Ll17;->a:Lk17;

    iget-object v6, v6, Lk17;->a:Lih;

    iget-object v6, v6, Lih;->i:Ljava/lang/String;

    iget v7, p0, Ljn0;->b:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v7, :cond_c

    invoke-static {v4, v6}, Ld15;->o(ILjava/lang/String;)I

    move-result v5

    if-eqz p1, :cond_b

    invoke-static {v2, p0, v5}, Lcom/google/protobuf/i1;->f(Lo76;Ljn0;I)Lo76;

    move-result-object p0

    invoke-static {v0, p0, v10, v1, v9}, Lp76;->a(Lp76;Lo76;Lo76;ZI)Lp76;

    move-result-object p0

    goto :goto_8

    :cond_b
    invoke-static {v3, p0, v5}, Lcom/google/protobuf/i1;->f(Lo76;Ljn0;I)Lo76;

    move-result-object p0

    invoke-static {v0, v10, p0, v4, v1}, Lp76;->a(Lp76;Lo76;Lo76;ZI)Lp76;

    move-result-object p0

    goto :goto_8

    :cond_c
    if-ne v7, v8, :cond_e

    invoke-static {v8, v6}, Ld15;->p(ILjava/lang/String;)I

    move-result v5

    if-eqz p1, :cond_d

    invoke-static {v2, p0, v5}, Lcom/google/protobuf/i1;->f(Lo76;Ljn0;I)Lo76;

    move-result-object p0

    invoke-static {v0, p0, v10, v4, v9}, Lp76;->a(Lp76;Lo76;Lo76;ZI)Lp76;

    move-result-object p0

    goto :goto_8

    :cond_d
    invoke-static {v3, p0, v5}, Lcom/google/protobuf/i1;->f(Lo76;Ljn0;I)Lo76;

    move-result-object p0

    invoke-static {v0, v10, p0, v1, v1}, Lp76;->a(Lp76;Lo76;Lo76;ZI)Lp76;

    move-result-object p0

    goto :goto_8

    :cond_e
    iget-boolean v5, v5, Lp76;->c:Z

    if-ne v5, v1, :cond_f

    move v4, v1

    :cond_f
    xor-int v5, p1, v4

    if-eqz v5, :cond_10

    invoke-static {v7, v6}, Ld15;->p(ILjava/lang/String;)I

    move-result v5

    goto :goto_6

    :cond_10
    invoke-static {v7, v6}, Ld15;->o(ILjava/lang/String;)I

    move-result v5

    :goto_6
    if-eqz p1, :cond_11

    invoke-static {v2, p0, v5}, Lcom/google/protobuf/i1;->f(Lo76;Ljn0;I)Lo76;

    move-result-object p0

    invoke-static {v0, p0, v10, v4, v9}, Lp76;->a(Lp76;Lo76;Lo76;ZI)Lp76;

    move-result-object p0

    goto :goto_8

    :cond_11
    invoke-static {v3, p0, v5}, Lcom/google/protobuf/i1;->f(Lo76;Ljn0;I)Lo76;

    move-result-object p0

    invoke-static {v0, v10, p0, v4, v1}, Lp76;->a(Lp76;Lo76;Lo76;ZI)Lp76;

    move-result-object p0

    goto :goto_8

    :cond_12
    :goto_7
    move-object p0, v0

    :goto_8
    return-object p0

    :pswitch_0
    sget-object p0, Lch4;->E:Lch4;

    invoke-static {p1, p0}, Lcom/google/protobuf/i1;->b(Lni6;Lch4;)Lp76;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lch4;->F:Lch4;

    invoke-static {p1, p0}, Lcom/google/protobuf/i1;->b(Lni6;Lch4;)Lp76;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lq76;->f:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
