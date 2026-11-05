.class public final synthetic Llz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v0, v0, Llz;->f:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x3dcccccd    # 0.1f

    sget-object v7, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Lio/ktor/http/CookieDateParser;->e(C)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/server/application/RouteScopedPluginBuilder;

    invoke-static {v0}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->a(Lio/ktor/server/application/RouteScopedPluginBuilder;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-static {v0}, Lio/ktor/http/cio/ConnectionOptions;->b(Lkotlin/Pair;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/serialization/ContentConverter;

    invoke-static {v0}, Lio/ktor/serialization/Configuration;->a(Lio/ktor/serialization/ContentConverter;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_5
    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Lks0;->d:J

    invoke-static {v9, v10, v6}, Lks0;->c(JF)J

    move-result-wide v9

    invoke-interface {v8, v5}, Lfe1;->o0(F)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    shl-long/2addr v11, v3

    and-long/2addr v13, v1

    or-long/2addr v11, v13

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v13

    shr-long/2addr v13, v3

    long-to-int v0, v13

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v8, v5}, Lfe1;->o0(F)F

    move-result v5

    add-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    shl-long/2addr v5, v3

    and-long v0, v13, v1

    or-long v13, v5, v0

    invoke-interface {v8, v4}, Lfe1;->o0(F)F

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v7

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lio1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Lks0;->d:J

    invoke-static {v8, v9, v6}, Lks0;->c(JF)J

    move-result-wide v20

    invoke-interface {v0, v5}, Lfe1;->o0(F)F

    move-result v6

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    shl-long/2addr v8, v3

    and-long/2addr v10, v1

    or-long v22, v8, v10

    invoke-interface {v0}, Lio1;->e()J

    move-result-wide v8

    shr-long/2addr v8, v3

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface {v0, v5}, Lfe1;->o0(F)F

    move-result v5

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v5, v3

    and-long/2addr v1, v8

    or-long v24, v5, v1

    invoke-interface {v0, v4}, Lfe1;->o0(F)F

    move-result v26

    const/16 v28, 0x0

    const/16 v29, 0x1f0

    const/16 v27, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v29}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v7

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM ChatMessage"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM ChatCache"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/http/HttpMethod;

    invoke-static {v0}, Lio/ktor/http/cio/internals/CharsKt;->b(Lio/ktor/http/HttpMethod;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lb93;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb93;->e:Z

    iput-boolean v1, v0, Lb93;->c:Z

    iput-boolean v1, v0, Lb93;->d:Z

    iput-boolean v1, v0, Lb93;->a:Z

    return-object v7

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;

    sget-object v1, Llp1;->i:Llb1;

    sget-object v1, Lkotlin/time/DurationUnit;->w:Lkotlin/time/DurationUnit;

    const/16 v2, 0xa

    invoke-static {v2, v1}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Llp1;->c(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->setPingPeriodMillis(J)V

    const/16 v2, 0xf

    invoke-static {v2, v1}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Llp1;->c(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/ktor/server/websocket/WebSockets$WebSocketOptions;->setTimeoutMillis(J)V

    return-object v7

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;

    new-instance v1, Llz;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Llz;-><init>(I)V

    invoke-static {v1}, Lbg5;->j(Lcd2;)Lca3;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json$default(Lio/ktor/serialization/Configuration;Ls83;Lio/ktor/http/ContentType;ILjava/lang/Object;)V

    sget-object v2, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v2}, Lio/ktor/http/ContentType$Text;->getPlain()Lio/ktor/http/ContentType;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json(Lio/ktor/serialization/Configuration;Ls83;Lio/ktor/http/ContentType;)V

    return-object v7

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/server/plugins/cors/CORSConfig;

    invoke-virtual {v0}, Lio/ktor/server/plugins/cors/CORSConfig;->anyHost()V

    sget-object v1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowMethod(Lio/ktor/http/HttpMethod;)V

    sget-object v1, Lio/ktor/http/HttpMethod;->Put:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowMethod(Lio/ktor/http/HttpMethod;)V

    sget-object v1, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowMethod(Lio/ktor/http/HttpMethod;)V

    sget-object v1, Lio/ktor/http/HttpMethod;->Delete:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowMethod(Lio/ktor/http/HttpMethod;)V

    sget-object v1, Lio/ktor/http/HttpMethod;->Options:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowMethod(Lio/ktor/http/HttpMethod;)V

    const-string v1, "Accept"

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowHeader(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowHeader(Ljava/lang/String;)V

    const-string v1, "Authorization"

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowHeader(Ljava/lang/String;)V

    const-string v1, "X-Request-ID"

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowHeader(Ljava/lang/String;)V

    const-string v1, "X-Requested-With"

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowHeader(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowHeadersPrefixed(Ljava/lang/String;)V

    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig;->exposeHeader(Ljava/lang/String;)V

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Lio/ktor/server/plugins/cors/CORSConfig;->setMaxAgeInSeconds(J)V

    return-object v7

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/server/application/PluginBuilder;

    invoke-static {v0}, Lio/ktor/server/plugins/cors/CORSKt;->a(Lio/ktor/server/application/PluginBuilder;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/server/application/RouteScopedPluginBuilder;

    invoke-static {v0}, Lio/ktor/server/plugins/cors/routing/CORSKt;->a(Lio/ktor/server/application/RouteScopedPluginBuilder;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lio/ktor/http/cio/CIOHeaders;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions;

    invoke-static {v0}, Lio/ktor/network/sockets/BuildersKt;->a(Lio/ktor/network/sockets/SocketOptions;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lk75;

    sget-object v1, Ldb;->b:Lgq6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lob7;->J(Lk75;Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lh90;->a:Lg90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg90;->c:Lf90;

    goto :goto_0

    :cond_0
    sget-object v0, Lj90;->b:Li90;

    :goto_0
    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcn3;

    invoke-virtual {v0}, Lcn3;->a()V

    return-object v7

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ll86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh11;->a:Lg11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg11;->c:Lgb;

    invoke-static {v0, v1}, Lj86;->c(Ll86;Lh11;)V

    return-object v7

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lio1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ll17;

    return-object v7

    nop

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
