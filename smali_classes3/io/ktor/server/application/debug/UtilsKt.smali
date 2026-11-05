.class public final Lio/ktor/server/application/debug/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "pluginName",
        "handler",
        "Lke7;",
        "ijDebugReportHandlerStarted",
        "(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;",
        "ijDebugReportHandlerFinished",
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
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginsTrace;)Lke7;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/server/application/debug/UtilsKt;->ijDebugReportHandlerFinished$lambda$0(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginsTrace;)Lke7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginsTrace;)Lke7;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/server/application/debug/UtilsKt;->ijDebugReportHandlerStarted$lambda$0(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginsTrace;)Lke7;

    move-result-object p0

    return-object p0
.end method

.method public static final ijDebugReportHandlerFinished(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/ktor/util/debug/plugins/PluginsTrace;->Key:Lio/ktor/util/debug/plugins/PluginsTrace$Key;

    new-instance v1, Lzk0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lzk0;-><init>(I)V

    iput-object p0, v1, Lzk0;->i:Ljava/lang/String;

    iput-object p1, v1, Lzk0;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1, p2}, Lio/ktor/util/debug/ContextUtilsKt;->useContextElementInDebugMode(Ll31;Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method private static final ijDebugReportHandlerFinished$lambda$0(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginsTrace;)Lke7;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lio/ktor/util/debug/plugins/PluginsTrace;->getEventOrder()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lio/ktor/util/debug/plugins/PluginTraceElement;

    sget-object v1, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->FINISHED:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    invoke-direct {v0, p0, p1, v1}, Lio/ktor/util/debug/plugins/PluginTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static final ijDebugReportHandlerStarted(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/ktor/util/debug/plugins/PluginsTrace;->Key:Lio/ktor/util/debug/plugins/PluginsTrace$Key;

    new-instance v1, Lzk0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lzk0;-><init>(I)V

    iput-object p0, v1, Lzk0;->i:Ljava/lang/String;

    iput-object p1, v1, Lzk0;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1, p2}, Lio/ktor/util/debug/ContextUtilsKt;->useContextElementInDebugMode(Ll31;Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method private static final ijDebugReportHandlerStarted$lambda$0(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginsTrace;)Lke7;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lio/ktor/util/debug/plugins/PluginsTrace;->getEventOrder()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lio/ktor/util/debug/plugins/PluginTraceElement;

    sget-object v1, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->STARTED:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    invoke-direct {v0, p0, p1, v1}, Lio/ktor/util/debug/plugins/PluginTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
