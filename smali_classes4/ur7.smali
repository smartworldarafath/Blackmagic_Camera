.class public final synthetic Lur7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax3;


# direct methods
.method public static synthetic a(Ljava/lang/Object;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 3

    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid WebSocket handshake method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpRequest;)V

    throw v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
