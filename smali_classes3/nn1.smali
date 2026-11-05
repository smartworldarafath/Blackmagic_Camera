.class public final synthetic Lnn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lqd2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnn1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnn1;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    iget-object p0, p0, Lnn1;->i:Lqd2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/http/content/StaticContentKt;->d(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->m(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->n(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->g(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->f(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->j(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->l(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->o(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->p(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->a(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->e(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->b(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->i(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->d(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->h(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->k(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->c(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->e(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->a(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->f(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->c(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->h(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->d(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->b(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->g(Lqd2;Lio/ktor/server/routing/Route;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lio/ktor/server/application/ServerConfigBuilder;

    invoke-static {p0, p1}, Lio/ktor/server/engine/EmbeddedServerKt;->d(Lqd2;Lio/ktor/server/application/ServerConfigBuilder;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lvb5;

    invoke-static {p1, v2}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lvb5;->a()V

    return-object v1

    :pswitch_1a
    check-cast p1, Lvb5;

    invoke-static {p1, v2}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lvb5;->a()V

    return-object v1

    :pswitch_1b
    check-cast p1, Lvb5;

    invoke-static {p1, v2}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Lqw4;->a(J)Lqw4;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lvb5;->a()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
