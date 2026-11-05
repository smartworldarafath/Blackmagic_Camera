.class public final synthetic Ldq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcd2;

.field public synthetic m:Lcd2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldq6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldq6;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldq6;->i:Lcd2;

    iget-object p0, p0, Ldq6;->m:Lcd2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->a(Lcd2;Lcd2;Ljava/util/List;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldq6;->i:Lcd2;

    iget-object p0, p0, Ldq6;->m:Lcd2;

    check-cast p1, Lio/ktor/websocket/Frame;

    invoke-static {v0, p0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->e(Lcd2;Lcd2;Lio/ktor/websocket/Frame;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ldq6;->i:Lcd2;

    iget-object p0, p0, Ldq6;->m:Lcd2;

    invoke-static {v0, p0, p1}, Lio/ktor/server/http/content/StaticContentConfig;->e(Lcd2;Lcd2;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
