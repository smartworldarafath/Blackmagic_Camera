.class public final synthetic Lq96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq96;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lq96;->f:I

    const/4 v0, 0x1

    const/16 v1, 0xc8

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lio/ktor/server/http/content/StaticContentConfig;

    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentKt;->f(Lio/ktor/server/http/content/StaticContentConfig;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lio/ktor/server/http/content/StaticContentConfig;

    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentKt;->a(Lio/ktor/server/http/content/StaticContentConfig;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lio/ktor/server/http/content/StaticContentConfig;

    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentKt;->e(Lio/ktor/server/http/content/StaticContentConfig;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lio/ktor/server/application/RouteScopedPluginBuilder;

    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentKt;->h(Lio/ktor/server/application/RouteScopedPluginBuilder;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lio/ktor/server/http/content/StaticContentConfig;

    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentKt;->g(Lio/ktor/server/http/content/StaticContentConfig;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentConfig;->g(Ljava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentConfig;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentConfig;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentConfig;->c(Ljava/lang/Object;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lp64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ls64;

    invoke-virtual {p1}, Ls64;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lp64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ls64;

    invoke-virtual {p1}, Ls64;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lo03;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_b
    check-cast p1, Lo03;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_c
    check-cast p1, Lio/ktor/server/http/content/SPAConfig;

    invoke-static {p1}, Lio/ktor/server/http/content/SinglePageApplicationKt;->a(Lio/ktor/server/http/content/SPAConfig;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p1}, Lio/ktor/server/engine/ShutDownUrl$Config;->a(Lio/ktor/server/application/ApplicationCall;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lio/ktor/server/application/PluginBuilder;

    invoke-static {p1}, Lio/ktor/server/engine/ShutDownUrl;->a(Lio/ktor/server/application/PluginBuilder;)Lke7;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v5, v4}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object p0

    invoke-static {p0, v3}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v5, v4}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object p0

    invoke-static {p0, v3}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x12c

    invoke-static {p0, v6, v5, v4}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object p0

    invoke-static {p0, v3}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x64

    invoke-static {p0, v6, v5, v4}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object p0

    invoke-static {p0, v3}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ldr4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6}, Ldr4;->a(I)V

    iput-boolean v0, p1, Ldr4;->f:Z

    iput-boolean v6, p1, Ldr4;->g:Z

    return-object v2

    :pswitch_14
    check-cast p1, Ldd6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ldd6;->a:Ljava/lang/String;

    iget-object p1, p1, Ldd6;->b:Ljava/lang/String;

    const-string v0, ": "

    invoke-static {p0, v0, p1}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljp;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkm7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkm7;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgd3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll25;->p(Lgd3;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lgc5;

    invoke-direct {p0, p1}, Lgc5;-><init>(Lgd3;)V

    goto :goto_0

    :cond_0
    move-object p0, v5

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lvi2;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    :cond_2
    return-object v5

    :pswitch_18
    check-cast p1, Lgd3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll25;->p(Lgd3;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance v5, Lgc5;

    invoke-direct {v5, p1}, Lgc5;-><init>(Lgd3;)V

    goto :goto_1

    :cond_3
    move-object v5, p0

    :cond_4
    :goto_1
    return-object v5

    :pswitch_19
    check-cast p1, Lue3;

    invoke-static {p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->a(Lue3;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1a
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v6

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    return-object p1

    :pswitch_1c
    check-cast p1, Lj96;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
