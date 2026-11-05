.class public abstract Lio/ktor/server/application/PluginBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u00a3\u0001\u0010\u001a\u001a\u00020\u0018\"\u0008\u0008\u0001\u0010\u0008*\u00020\u0001\"\u000e\u0008\u0002\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102$\u0010\u0015\u001a \u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00028\u00020\u00122.\u0010\u0019\u001a*\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u00a3\u0001\u0010\u001c\u001a\u00020\u0018\"\u0008\u0008\u0001\u0010\u0008*\u00020\u0001\"\u000e\u0008\u0002\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102$\u0010\u0015\u001a \u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00028\u00020\u00122.\u0010\u0019\u001a*\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ=\u0010\u001f\u001a\u00020\u00182.\u0010\u0019\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001e\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J?\u0010\"\u001a\u00020\u00182.\u0010\u0019\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001e\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001dH\u0000\u00a2\u0006\u0004\u0008!\u0010 JC\u0010$\u001a\u00020\u001824\u0010\u0019\u001a0\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0016\u00a2\u0006\u0004\u0008$\u0010%JC\u0010\'\u001a\u00020\u001824\u0010\u0019\u001a0\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000&\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0016\u00a2\u0006\u0004\u0008\'\u0010%J)\u0010,\u001a\u00020\u0018\"\u0004\u0008\u0001\u0010(2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00010)2\u0006\u0010+\u001a\u00028\u0001\u00a2\u0006\u0004\u0008,\u0010-J=\u0010$\u001a\u00020\u00182.\u0010\u0019\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d\u00a2\u0006\u0004\u0008$\u0010 J=\u0010\'\u001a\u00020\u00182.\u0010\u0019\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000&\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d\u00a2\u0006\u0004\u0008\'\u0010 J\u000f\u00100\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008.\u0010/R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u00103R*\u00105\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00180\u000cj\u0002`40\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R*\u0010:\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00010\u000cj\u0002`90\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u00108R*\u0010=\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00010\u000cj\u0002`<0\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00106\u001a\u0004\u0008>\u00108R*\u0010?\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00010\u000cj\u0002`<0\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00106\u001a\u0004\u0008@\u00108R$\u0010B\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030A0\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00106\u001a\u0004\u0008C\u00108R\u0014\u0010G\u001a\u00020D8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00028\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0011\u0010R\u001a\u00020O8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0011\u0010V\u001a\u00020S8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lio/ktor/server/application/PluginBuilder;",
        "",
        "PluginConfig",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/server/application/PluginInstance;",
        "key",
        "<init>",
        "(Lio/ktor/util/AttributeKey;)V",
        "T",
        "Lio/ktor/server/application/CallContext;",
        "ContextT",
        "",
        "Lio/ktor/server/application/Interception;",
        "interceptions",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "phase",
        "",
        "handlerName",
        "Lkotlin/Function2;",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/server/application/PipelineCall;",
        "contextInit",
        "Lkotlin/Function4;",
        "Lt11;",
        "Lke7;",
        "block",
        "onDefaultPhaseWithMessage",
        "(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lqd2;Ltd2;)V",
        "onDefaultPhase",
        "Lkotlin/Function3;",
        "Lio/ktor/server/application/OnCallContext;",
        "onCall",
        "(Lsd2;)V",
        "onCallValidators$ktor_server_core",
        "onCallValidators",
        "Lio/ktor/server/application/OnCallReceiveContext;",
        "onCallReceive",
        "(Ltd2;)V",
        "Lio/ktor/server/application/OnCallRespondContext;",
        "onCallRespond",
        "HookHandler",
        "Lio/ktor/server/application/Hook;",
        "hook",
        "handler",
        "on",
        "(Lio/ktor/server/application/Hook;Ljava/lang/Object;)V",
        "newPhase$ktor_server_core",
        "()Lio/ktor/util/pipeline/PipelinePhase;",
        "newPhase",
        "Lio/ktor/util/AttributeKey;",
        "getKey$ktor_server_core",
        "()Lio/ktor/util/AttributeKey;",
        "Lio/ktor/server/application/CallInterception;",
        "callInterceptions",
        "Ljava/util/List;",
        "getCallInterceptions$ktor_server_core",
        "()Ljava/util/List;",
        "Lio/ktor/server/application/ReceiveInterception;",
        "onReceiveInterceptions",
        "getOnReceiveInterceptions$ktor_server_core",
        "Lio/ktor/server/application/ResponseInterception;",
        "onResponseInterceptions",
        "getOnResponseInterceptions$ktor_server_core",
        "afterResponseInterceptions",
        "getAfterResponseInterceptions$ktor_server_core",
        "Lio/ktor/server/application/HookHandler;",
        "hooks",
        "getHooks$ktor_server_core",
        "Lio/ktor/server/application/Application;",
        "getApplication",
        "()Lio/ktor/server/application/Application;",
        "application",
        "getPluginConfig",
        "()Ljava/lang/Object;",
        "pluginConfig",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "getPipeline$ktor_server_core",
        "()Lio/ktor/server/application/ApplicationCallPipeline;",
        "pipeline",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "getEnvironment",
        "()Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "Lio/ktor/server/config/ApplicationConfig;",
        "getApplicationConfig",
        "()Lio/ktor/server/config/ApplicationConfig;",
        "applicationConfig",
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


# instance fields
.field private final afterResponseInterceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final callInterceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "Lke7;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/application/HookHandler<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/application/PluginInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final onReceiveInterceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onResponseInterceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/AttributeKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/application/PluginInstance;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder;->key:Lio/ktor/util/AttributeKey;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder;->callInterceptions:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder;->onReceiveInterceptions:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder;->onResponseInterceptions:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder;->afterResponseInterceptions:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder;->hooks:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Ltd2;Lqd2;Lio/ktor/util/pipeline/Pipeline;)Lke7;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/ktor/server/application/PluginBuilder;->onDefaultPhaseWithMessage$lambda$0(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Ltd2;Lqd2;Lio/ktor/util/pipeline/Pipeline;)Lke7;

    move-result-object p0

    return-object p0
.end method

.method private final onDefaultPhase(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lqd2;Ltd2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ContextT:",
            "Lio/ktor/server/application/CallContext<",
            "TPluginConfig;>;>(",
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "TT;>;>;",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Ljava/lang/String;",
            "Lqd2;",
            "Ltd2;",
            ")V"
        }
    .end annotation

    move-object v0, p5

    new-instance p5, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;-><init>(Ltd2;Lt11;)V

    invoke-direct/range {p0 .. p5}, Lio/ktor/server/application/PluginBuilder;->onDefaultPhaseWithMessage(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lqd2;Ltd2;)V

    return-void
.end method

.method private final onDefaultPhaseWithMessage(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lqd2;Ltd2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ContextT:",
            "Lio/ktor/server/application/CallContext<",
            "TPluginConfig;>;>(",
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "TT;>;>;",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Ljava/lang/String;",
            "Lqd2;",
            "Ltd2;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/application/Interception;

    new-instance v1, Lpc;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lpc;-><init>(I)V

    iput-object p2, v1, Lpc;->i:Ljava/lang/Object;

    iput-object p0, v1, Lpc;->m:Ljava/lang/Object;

    iput-object p3, v1, Lpc;->w:Ljava/lang/Object;

    iput-object p5, v1, Lpc;->x:Ljava/lang/Object;

    iput-object p4, v1, Lpc;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, p2, v1}, Lio/ktor/server/application/Interception;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lcd2;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final onDefaultPhaseWithMessage$lambda$0(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Ltd2;Lqd2;Lio/ktor/util/pipeline/Pipeline;)Lke7;
    .locals 6

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;-><init>(Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Ltd2;Lqd2;Lt11;)V

    invoke-virtual {p5, p0, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lsd2;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method


# virtual methods
.method public final getAfterResponseInterceptions$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder;->afterResponseInterceptions:Ljava/util/List;

    return-object p0
.end method

.method public abstract getApplication()Lio/ktor/server/application/Application;
.end method

.method public final getApplicationConfig()Lio/ktor/server/config/ApplicationConfig;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getConfig()Lio/ktor/server/config/ApplicationConfig;

    move-result-object p0

    return-object p0
.end method

.method public final getCallInterceptions$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "Lke7;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder;->callInterceptions:Ljava/util/List;

    return-object p0
.end method

.method public final getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public final getHooks$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/application/HookHandler<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder;->hooks:Ljava/util/List;

    return-object p0
.end method

.method public final getKey$ktor_server_core()Lio/ktor/util/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/application/PluginInstance;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder;->key:Lio/ktor/util/AttributeKey;

    return-object p0
.end method

.method public final getOnReceiveInterceptions$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder;->onReceiveInterceptions:Ljava/util/List;

    return-object p0
.end method

.method public final getOnResponseInterceptions$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/application/Interception<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder;->onResponseInterceptions:Ljava/util/List;

    return-object p0
.end method

.method public abstract getPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;
.end method

.method public abstract getPluginConfig()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPluginConfig;"
        }
    .end annotation
.end method

.method public final newPhase$ktor_server_core()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 2

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder;->key:Lio/ktor/util/AttributeKey;

    invoke-virtual {p0}, Lio/ktor/util/AttributeKey;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Phase"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lmk5;->i:Lg2;

    invoke-virtual {p0}, Lg2;->d()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final on(Lio/ktor/server/application/Hook;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HookHandler:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/Hook<",
            "THookHandler;>;THookHandler;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder;->hooks:Ljava/util/List;

    new-instance v0, Lio/ktor/server/application/HookHandler;

    invoke-direct {v0, p1, p2}, Lio/ktor/server/application/HookHandler;-><init>(Lio/ktor/server/application/Hook;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCall(Lsd2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder;->callInterceptions:Ljava/util/List;

    sget-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->ApplicationPhase:Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;

    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;->getPlugins()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    sget-object v4, Lio/ktor/server/application/PluginBuilder$onCall$1;->INSTANCE:Lio/ktor/server/application/PluginBuilder$onCall$1;

    new-instance v5, Lio/ktor/server/application/PluginBuilder$onCall$2;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lio/ktor/server/application/PluginBuilder$onCall$2;-><init>(Lsd2;Lt11;)V

    const-string v3, "onCall"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/server/application/PluginBuilder;->onDefaultPhase(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lqd2;Ltd2;)V

    return-void
.end method

.method public final onCallReceive(Lsd2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lio/ktor/server/application/PluginBuilder$onCallReceive$3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/server/application/PluginBuilder$onCallReceive$3;-><init>(Lsd2;Lt11;)V

    invoke-virtual {p0, v0}, Lio/ktor/server/application/PluginBuilder;->onCallReceive(Ltd2;)V

    return-void
.end method

.method public final onCallReceive(Ltd2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder;->onReceiveInterceptions:Ljava/util/List;

    sget-object v0, Lio/ktor/server/request/ApplicationReceivePipeline;->Phases:Lio/ktor/server/request/ApplicationReceivePipeline$Phases;

    invoke-virtual {v0}, Lio/ktor/server/request/ApplicationReceivePipeline$Phases;->getTransform()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    sget-object v4, Lio/ktor/server/application/PluginBuilder$onCallReceive$1;->INSTANCE:Lio/ktor/server/application/PluginBuilder$onCallReceive$1;

    new-instance v5, Lio/ktor/server/application/PluginBuilder$onCallReceive$2;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lio/ktor/server/application/PluginBuilder$onCallReceive$2;-><init>(Ltd2;Lt11;)V

    const-string v3, "onCallReceive"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/server/application/PluginBuilder;->onDefaultPhase(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lqd2;Ltd2;)V

    return-void
.end method

.method public final onCallRespond(Lsd2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/server/application/PluginBuilder$onCallRespond$2;-><init>(Lsd2;Lt11;)V

    invoke-virtual {p0, v0}, Lio/ktor/server/application/PluginBuilder;->onCallRespond(Ltd2;)V

    return-void
.end method

.method public final onCallRespond(Ltd2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder;->onResponseInterceptions:Ljava/util/List;

    sget-object v0, Lio/ktor/server/response/ApplicationSendPipeline;->Phases:Lio/ktor/server/response/ApplicationSendPipeline$Phases;

    invoke-virtual {v0}, Lio/ktor/server/response/ApplicationSendPipeline$Phases;->getTransform()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    const-string v3, "onCallRespond"

    sget-object v4, Lio/ktor/server/application/PluginBuilder$onCallRespond$1;->INSTANCE:Lio/ktor/server/application/PluginBuilder$onCallRespond$1;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/server/application/PluginBuilder;->onDefaultPhase(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lqd2;Ltd2;)V

    return-void
.end method

.method public final onCallValidators$ktor_server_core(Lsd2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder;->callInterceptions:Ljava/util/List;

    sget-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->ApplicationPhase:Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;

    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;->getValidators$ktor_server_core()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    sget-object v4, Lio/ktor/server/application/PluginBuilder$onCallValidators$1;->INSTANCE:Lio/ktor/server/application/PluginBuilder$onCallValidators$1;

    new-instance v5, Lio/ktor/server/application/PluginBuilder$onCallValidators$2;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lio/ktor/server/application/PluginBuilder$onCallValidators$2;-><init>(Lsd2;Lt11;)V

    const-string v3, "onCallValidators"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/server/application/PluginBuilder;->onDefaultPhase(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lqd2;Ltd2;)V

    return-void
.end method
