.class public final Lio/ktor/server/engine/ShutDownUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/engine/ShutDownUrl$Companion;,
        Lio/ktor/server/engine/ShutDownUrl$Config;,
        Lio/ktor/server/engine/ShutDownUrl$EnginePlugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u00162\u00020\u0001:\u0003\u0017\u0018\u0016B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/server/engine/ShutDownUrl;",
        "",
        "",
        "url",
        "Lkotlin/Function1;",
        "Lio/ktor/server/application/ApplicationCall;",
        "",
        "exitCode",
        "Lke7;",
        "exit",
        "<init>",
        "(Ljava/lang/String;Lcd2;Lcd2;)V",
        "call",
        "doShutdown",
        "(Lio/ktor/server/application/ApplicationCall;Lt11;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "Lcd2;",
        "getExitCode",
        "()Lcd2;",
        "getExit",
        "Companion",
        "EnginePlugin",
        "Config",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ApplicationCallPlugin:Lio/ktor/server/application/BaseApplicationPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/BaseApplicationPlugin<",
            "Lio/ktor/server/application/Application;",
            "Lio/ktor/server/engine/ShutDownUrl$Config;",
            "Lio/ktor/server/application/PluginInstance;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/ktor/server/engine/ShutDownUrl$Companion;


# instance fields
.field private final exit:Lcd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd2;"
        }
    .end annotation
.end field

.field private final exitCode:Lcd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd2;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/server/engine/ShutDownUrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/engine/ShutDownUrl$Companion;-><init>(Lp81;)V

    sput-object v0, Lio/ktor/server/engine/ShutDownUrl;->Companion:Lio/ktor/server/engine/ShutDownUrl$Companion;

    sget-object v0, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$1;->INSTANCE:Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$1;

    new-instance v1, Lq96;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lq96;-><init>(I)V

    const-string v2, "shutdown.url"

    invoke-static {v2, v0, v1}, Lio/ktor/server/application/CreatePluginUtilsKt;->createApplicationPlugin(Ljava/lang/String;Lad2;Lcd2;)Lio/ktor/server/application/ApplicationPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/server/engine/ShutDownUrl;->ApplicationCallPlugin:Lio/ktor/server/application/BaseApplicationPlugin;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcd2;Lcd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcd2;",
            "Lcd2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/engine/ShutDownUrl;->url:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/server/engine/ShutDownUrl;->exitCode:Lcd2;

    iput-object p3, p0, Lio/ktor/server/engine/ShutDownUrl;->exit:Lcd2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcd2;Lcd2;ILp81;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 19
    sget-object p3, Lio/ktor/server/engine/ShutDownUrl$1;->INSTANCE:Lio/ktor/server/engine/ShutDownUrl$1;

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/engine/ShutDownUrl;-><init>(Ljava/lang/String;Lcd2;Lcd2;)V

    return-void
.end method

.method private static final ApplicationCallPlugin$lambda$0(Lio/ktor/server/application/PluginBuilder;)Lke7;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/engine/ShutDownUrl;

    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/server/engine/ShutDownUrl$Config;

    invoke-virtual {v1}, Lio/ktor/server/engine/ShutDownUrl$Config;->getShutDownUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/server/engine/ShutDownUrl$Config;

    invoke-virtual {v2}, Lio/ktor/server/engine/ShutDownUrl$Config;->getExitCodeSupplier()Lcd2;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/server/engine/ShutDownUrl$Config;

    invoke-virtual {v3}, Lio/ktor/server/engine/ShutDownUrl$Config;->getExit()Lcd2;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/server/engine/ShutDownUrl;-><init>(Ljava/lang/String;Lcd2;Lcd2;)V

    new-instance v1, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/ktor/server/engine/ShutDownUrl$Companion$ApplicationCallPlugin$2$1;-><init>(Lio/ktor/server/engine/ShutDownUrl;Lt11;)V

    invoke-virtual {p0, v1}, Lio/ktor/server/application/PluginBuilder;->onCall(Lsd2;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static synthetic a(Lio/ktor/server/application/PluginBuilder;)Lke7;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/engine/ShutDownUrl;->ApplicationCallPlugin$lambda$0(Lio/ktor/server/application/PluginBuilder;)Lke7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApplicationCallPlugin$cp()Lio/ktor/server/application/BaseApplicationPlugin;
    .locals 1

    sget-object v0, Lio/ktor/server/engine/ShutDownUrl;->ApplicationCallPlugin:Lio/ktor/server/application/BaseApplicationPlugin;

    return-object v0
.end method


# virtual methods
.method public final doShutdown(Lio/ktor/server/application/ApplicationCall;Lt11;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lt11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;

    iget v1, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;-><init>(Lio/ktor/server/engine/ShutDownUrl;Lt11;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/HttpStatusCode;

    iget-object p0, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lju0;

    iget-object p1, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/application/ApplicationEnvironment;

    iget-object p1, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lb14;

    iget-object p1, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/application/Application;

    iget-object p1, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/application/ApplicationCall;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object v7

    invoke-static {v7}, Lio/ktor/server/application/ApplicationKt;->getLog(Lio/ktor/server/application/Application;)Lb14;

    move-result-object v11

    invoke-virtual {v7}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v8

    const-string p2, "Shutdown URL was called: server is going down"

    invoke-interface {v11, p2}, Lb14;->warn(Ljava/lang/String;)V

    invoke-static {}, Ll74;->a()Lku0;

    move-result-object v6

    sget-object p2, Lxk1;->b:Lya1;

    invoke-static {p2}, Lu11;->e(Lm31;)Lq11;

    move-result-object p2

    new-instance v5, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;

    const/4 v12, 0x0

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v12}, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;-><init>(Lju0;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/engine/ShutDownUrl;Lio/ktor/server/application/ApplicationCall;Lb14;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p2, v4, v5, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :try_start_1
    sget-object p0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode$Companion;->getGone()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    const-class p1, Lio/ktor/http/HttpStatusCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object p2, Ldp5;->a:Lep5;

    invoke-virtual {p2, p1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {p1}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-object p1, v4

    :goto_1
    :try_start_4
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, p2, p1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lgd3;Lue3;)V

    iput-object v4, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->L$6:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->I$0:I

    iput v3, v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$1;->label:I

    invoke-interface {v10, p0, v2, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lt11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v6

    :goto_2
    check-cast p0, Lkotlinx/coroutines/d;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :goto_3
    move-object p0, v6

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    goto :goto_3

    :goto_4
    check-cast p0, Lkotlinx/coroutines/d;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public final getExit()Lcd2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcd2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/engine/ShutDownUrl;->exit:Lcd2;

    return-object p0
.end method

.method public final getExitCode()Lcd2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcd2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/engine/ShutDownUrl;->exitCode:Lcd2;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/engine/ShutDownUrl;->url:Ljava/lang/String;

    return-object p0
.end method
