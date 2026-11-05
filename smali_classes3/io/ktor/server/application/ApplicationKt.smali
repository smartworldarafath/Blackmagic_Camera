.class public final Lio/ktor/server/application/ApplicationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0019\u0010\u000e\u001a\u00060\nj\u0002`\u000b*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "Lkotlin/Function1;",
        "Lio/ktor/server/application/ServerConfigBuilder;",
        "Lke7;",
        "block",
        "Lio/ktor/server/application/ServerConfig;",
        "serverConfig",
        "(Lio/ktor/server/application/ApplicationEnvironment;Lcd2;)Lio/ktor/server/application/ServerConfig;",
        "Lio/ktor/server/application/Application;",
        "Lb14;",
        "Lio/ktor/util/logging/Logger;",
        "getLog",
        "(Lio/ktor/server/application/Application;)Lb14;",
        "log",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Lke7;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/application/ApplicationKt;->serverConfig$lambda$0(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Lke7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/server/application/ServerConfigBuilder;)Lke7;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/application/ApplicationKt;->serverConfig$lambda$1(Lio/ktor/server/application/ServerConfigBuilder;)Lke7;

    move-result-object p0

    return-object p0
.end method

.method public static final getLog(Lio/ktor/server/application/Application;)Lb14;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lb14;

    move-result-object p0

    return-object p0
.end method

.method public static final serverConfig(Lio/ktor/server/application/ApplicationEnvironment;Lcd2;)Lio/ktor/server/application/ServerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            "Lcd2;",
            ")",
            "Lio/ktor/server/application/ServerConfig;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/application/ServerConfigBuilder;

    invoke-direct {v0, p0}, Lio/ktor/server/application/ServerConfigBuilder;-><init>(Lio/ktor/server/application/ApplicationEnvironment;)V

    invoke-interface {p1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/server/application/ServerConfigBuilder;->build$ktor_server_core()Lio/ktor/server/application/ServerConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic serverConfig$default(Lio/ktor/server/application/ApplicationEnvironment;Lcd2;ILjava/lang/Object;)Lio/ktor/server/application/ServerConfig;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    new-instance p0, Lm4;

    const/4 p3, 0x7

    invoke-direct {p0, p3}, Lm4;-><init>(I)V

    invoke-static {p0}, Lio/ktor/server/engine/ApplicationEnvironmentBuilderKt;->applicationEnvironment(Lcd2;)Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    new-instance p1, Lm4;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lm4;-><init>(I)V

    :cond_1
    invoke-static {p0, p1}, Lio/ktor/server/application/ApplicationKt;->serverConfig(Lio/ktor/server/application/ApplicationEnvironment;Lcd2;)Lio/ktor/server/application/ServerConfig;

    move-result-object p0

    return-object p0
.end method

.method private static final serverConfig$lambda$0(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Lke7;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method private static final serverConfig$lambda$1(Lio/ktor/server/application/ServerConfigBuilder;)Lke7;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
