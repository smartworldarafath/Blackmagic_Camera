.class public final synthetic Lio/ktor/server/websocket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Z

.field public synthetic w:Lqd2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/ktor/server/websocket/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/server/websocket/a;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/ktor/server/websocket/a;->i:Ljava/lang/String;

    iget-boolean v1, p0, Lio/ktor/server/websocket/a;->m:Z

    iget-object p0, p0, Lio/ktor/server/websocket/a;->w:Lqd2;

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {v0, v1, p0, p1}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->a(Ljava/lang/String;ZLqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lio/ktor/server/websocket/a;->i:Ljava/lang/String;

    iget-boolean v1, p0, Lio/ktor/server/websocket/a;->m:Z

    iget-object p0, p0, Lio/ktor/server/websocket/a;->w:Lqd2;

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {v0, v1, p0, p1}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->c(Ljava/lang/String;ZLqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lio/ktor/server/websocket/a;->i:Ljava/lang/String;

    iget-boolean v1, p0, Lio/ktor/server/websocket/a;->m:Z

    iget-object p0, p0, Lio/ktor/server/websocket/a;->w:Lqd2;

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {v0, v1, p0, p1}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->d(Ljava/lang/String;ZLqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lio/ktor/server/websocket/a;->i:Ljava/lang/String;

    iget-boolean v1, p0, Lio/ktor/server/websocket/a;->m:Z

    iget-object p0, p0, Lio/ktor/server/websocket/a;->w:Lqd2;

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {v0, v1, p0, p1}, Lio/ktor/server/websocket/RoutingKt__RoutingKt;->b(Ljava/lang/String;ZLqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
