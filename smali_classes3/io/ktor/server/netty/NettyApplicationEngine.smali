.class public final Lio/ktor/server/netty/NettyApplicationEngine;
.super Lio/ktor/server/engine/BaseApplicationEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/NettyApplicationEngine$Configuration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001JB5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u0019\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u00172\u000e\u0008\u0004\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0082\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00102\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010.R\u001b\u00106\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010,\u001a\u0004\u00084\u00105R\u001b\u00109\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010,\u001a\u0004\u00088\u0010.R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010,\u001a\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001e\u0010D\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER!\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00110B8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010,\u001a\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationEngine;",
        "Lio/ktor/server/engine/BaseApplicationEngine;",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "Lio/ktor/events/Events;",
        "monitor",
        "",
        "developmentMode",
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "configuration",
        "Lkotlin/Function0;",
        "Lio/ktor/server/application/Application;",
        "applicationProvider",
        "<init>",
        "(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/events/Events;ZLio/ktor/server/netty/NettyApplicationEngine$Configuration;Lad2;)V",
        "Lio/ktor/server/engine/EngineConnectorConfig;",
        "connector",
        "Lio/netty/bootstrap/ServerBootstrap;",
        "createBootstrap",
        "(Lio/ktor/server/engine/EngineConnectorConfig;)Lio/netty/bootstrap/ServerBootstrap;",
        "Lke7;",
        "terminate",
        "()V",
        "R",
        "block",
        "withStopException",
        "(Lad2;)V",
        "wait",
        "start",
        "(Z)Lio/ktor/server/netty/NettyApplicationEngine;",
        "",
        "gracePeriodMillis",
        "timeoutMillis",
        "stop",
        "(JJ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "getConfiguration",
        "()Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "Lad2;",
        "Lio/netty/channel/EventLoopGroup;",
        "connectionEventGroup$delegate",
        "Ltn3;",
        "getConnectionEventGroup",
        "()Lio/netty/channel/EventLoopGroup;",
        "connectionEventGroup",
        "workerEventGroup$delegate",
        "getWorkerEventGroup",
        "workerEventGroup",
        "customBootstrap$delegate",
        "getCustomBootstrap",
        "()Lio/netty/bootstrap/ServerBootstrap;",
        "customBootstrap",
        "callEventGroup$delegate",
        "getCallEventGroup",
        "callEventGroup",
        "Ldy1;",
        "workerDispatcher$delegate",
        "getWorkerDispatcher",
        "()Ldy1;",
        "workerDispatcher",
        "Llu0;",
        "cancellationJob",
        "Llu0;",
        "",
        "Lio/netty/channel/Channel;",
        "channels",
        "Ljava/util/List;",
        "bootstraps$delegate",
        "getBootstraps$ktor_server_netty",
        "()Ljava/util/List;",
        "bootstraps",
        "Configuration",
        "ktor-server-netty"
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
.field private final applicationProvider:Lad2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad2;"
        }
    .end annotation
.end field

.field private final bootstraps$delegate:Ltn3;

.field private final callEventGroup$delegate:Ltn3;

.field private cancellationJob:Llu0;

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

.field private final connectionEventGroup$delegate:Ltn3;

.field private final customBootstrap$delegate:Ltn3;

.field private final workerDispatcher$delegate:Ltn3;

.field private final workerEventGroup$delegate:Ltn3;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/events/Events;ZLio/ktor/server/netty/NettyApplicationEngine$Configuration;Lad2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            "Lio/ktor/events/Events;",
            "Z",
            "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
            "Lad2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lio/ktor/server/engine/BaseApplicationEngine;-><init>(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/events/Events;ZLio/ktor/server/engine/EnginePipeline;ILp81;)V

    iput-object p4, v0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    iput-object p5, v0, Lio/ktor/server/netty/NettyApplicationEngine;->applicationProvider:Lad2;

    new-instance p0, Lns4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lns4;-><init>(I)V

    iput-object v0, p0, Lns4;->i:Lio/ktor/server/netty/NettyApplicationEngine;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p0

    iput-object p0, v0, Lio/ktor/server/netty/NettyApplicationEngine;->connectionEventGroup$delegate:Ltn3;

    new-instance p0, Lns4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lns4;-><init>(I)V

    iput-object v0, p0, Lns4;->i:Lio/ktor/server/netty/NettyApplicationEngine;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p0

    iput-object p0, v0, Lio/ktor/server/netty/NettyApplicationEngine;->workerEventGroup$delegate:Ltn3;

    new-instance p0, Lns4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lns4;-><init>(I)V

    iput-object v0, p0, Lns4;->i:Lio/ktor/server/netty/NettyApplicationEngine;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p0

    iput-object p0, v0, Lio/ktor/server/netty/NettyApplicationEngine;->customBootstrap$delegate:Ltn3;

    new-instance p0, Lns4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lns4;-><init>(I)V

    iput-object v0, p0, Lns4;->i:Lio/ktor/server/netty/NettyApplicationEngine;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p0

    iput-object p0, v0, Lio/ktor/server/netty/NettyApplicationEngine;->callEventGroup$delegate:Ltn3;

    new-instance p0, Lns4;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lns4;-><init>(I)V

    iput-object v0, p0, Lns4;->i:Lio/ktor/server/netty/NettyApplicationEngine;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p0

    iput-object p0, v0, Lio/ktor/server/netty/NettyApplicationEngine;->workerDispatcher$delegate:Ltn3;

    new-instance p0, Lns4;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lns4;-><init>(I)V

    iput-object v0, p0, Lns4;->i:Lio/ktor/server/netty/NettyApplicationEngine;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p0

    iput-object p0, v0, Lio/ktor/server/netty/NettyApplicationEngine;->bootstraps$delegate:Ltn3;

    invoke-virtual {v0}, Lio/ktor/server/engine/BaseApplicationEngine;->getPipeline()Lio/ktor/server/engine/EnginePipeline;

    move-result-object p0

    sget-object p1, Lio/ktor/server/engine/EnginePipeline;->Companion:Lio/ktor/server/engine/EnginePipeline$Companion;

    invoke-virtual {p1}, Lio/ktor/server/engine/EnginePipeline$Companion;->getCall()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    invoke-static {}, Lio/ktor/server/netty/NettyApplicationEngineKt;->access$getAFTER_CALL_PHASE$p()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    invoke-virtual {v0}, Lio/ktor/server/engine/BaseApplicationEngine;->getPipeline()Lio/ktor/server/engine/EnginePipeline;

    move-result-object p0

    invoke-static {}, Lio/ktor/server/netty/NettyApplicationEngineKt;->access$getAFTER_CALL_PHASE$p()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    new-instance p2, Lio/ktor/server/netty/NettyApplicationEngine$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lio/ktor/server/netty/NettyApplicationEngine$1;-><init>(Lt11;)V

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lsd2;)V

    return-void
.end method

.method public static final synthetic access$getCallEventGroup(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->getCallEventGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConnectionEventGroup(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->getConnectionEventGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWorkerEventGroup(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->getWorkerEventGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0
.end method

.method private static final bootstraps_delegate$lambda$0(Lio/ktor/server/netty/NettyApplicationEngine;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {v0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getConnectors()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/server/engine/EngineConnectorConfig;

    invoke-direct {p0, v2}, Lio/ktor/server/netty/NettyApplicationEngine;->createBootstrap(Lio/ktor/server/engine/EngineConnectorConfig;)Lio/netty/bootstrap/ServerBootstrap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic c(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/bootstrap/ServerBootstrap;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->customBootstrap_delegate$lambda$0(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/bootstrap/ServerBootstrap;

    move-result-object p0

    return-object p0
.end method

.method private static final callEventGroup_delegate$lambda$0(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;
    .locals 1

    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getShareWorkGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->getWorkerEventGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lio/ktor/server/netty/EventLoopGroupProxy;->Companion:Lio/ktor/server/netty/EventLoopGroupProxy$Companion;

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getCallGroupSize()I

    move-result p0

    invoke-virtual {v0, p0}, Lio/ktor/server/netty/EventLoopGroupProxy$Companion;->create(I)Lio/ktor/server/netty/EventLoopGroupProxy;

    move-result-object p0

    return-object p0
.end method

.method private static final connectionEventGroup_delegate$lambda$0(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;
    .locals 1

    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->getCustomBootstrap()Lio/netty/bootstrap/ServerBootstrap;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/bootstrap/ServerBootstrap;->config()Lio/netty/bootstrap/ServerBootstrapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->group()Lio/netty/channel/EventLoopGroup;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/server/netty/EventLoopGroupProxy;->Companion:Lio/ktor/server/netty/EventLoopGroupProxy$Companion;

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getConnectionGroupSize()I

    move-result p0

    invoke-virtual {v0, p0}, Lio/ktor/server/netty/EventLoopGroupProxy$Companion;->create(I)Lio/ktor/server/netty/EventLoopGroupProxy;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final createBootstrap(Lio/ktor/server/engine/EngineConnectorConfig;)Lio/netty/bootstrap/ServerBootstrap;
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Lio/ktor/server/netty/NettyApplicationEngine;->getCustomBootstrap()Lio/netty/bootstrap/ServerBootstrap;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/bootstrap/ServerBootstrap;->clone()Lio/netty/bootstrap/ServerBootstrap;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/bootstrap/ServerBootstrap;->config()Lio/netty/bootstrap/ServerBootstrapConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/bootstrap/AbstractBootstrapConfig;->group()Lio/netty/channel/EventLoopGroup;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/netty/bootstrap/ServerBootstrap;->config()Lio/netty/bootstrap/ServerBootstrapConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/bootstrap/ServerBootstrapConfig;->childGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {v0}, Lio/ktor/server/netty/NettyApplicationEngine;->getConnectionEventGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object v2

    invoke-direct {v0}, Lio/ktor/server/netty/NettyApplicationEngine;->getWorkerEventGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/netty/bootstrap/ServerBootstrap;->group(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/ServerBootstrap;

    :cond_0
    invoke-virtual {v1}, Lio/netty/bootstrap/ServerBootstrap;->config()Lio/netty/bootstrap/ServerBootstrapConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/bootstrap/AbstractBootstrapConfig;->channelFactory()Lio/netty/bootstrap/ChannelFactory;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lio/ktor/server/netty/NettyApplicationEngineKt;->getChannelClass()Lgd3;

    move-result-object v2

    invoke-static {v2}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/netty/bootstrap/AbstractBootstrap;->channel(Ljava/lang/Class;)Lio/netty/bootstrap/AbstractBootstrap;

    :cond_1
    sget-object v2, Lio/ktor/server/netty/NettyApplicationCallHandler;->INSTANCE:Lio/ktor/server/netty/NettyApplicationCallHandler;

    invoke-virtual {v2}, Lio/ktor/server/netty/NettyApplicationCallHandler;->getCallHandlerCoroutineName$ktor_server_netty()Ls31;

    move-result-object v2

    sget-object v3, Lio/ktor/server/netty/NettyDispatcher;->INSTANCE:Lio/ktor/server/netty/NettyDispatcher;

    invoke-virtual {v2, v3}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v2

    new-instance v3, Lio/ktor/server/engine/DefaultUncaughtExceptionHandler;

    invoke-virtual {v0}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lb14;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/ktor/server/engine/DefaultUncaughtExceptionHandler;-><init>(Lb14;)V

    invoke-interface {v2, v3}, Lm31;->plus(Lm31;)Lm31;

    move-result-object v11

    new-instance v5, Lio/ktor/server/netty/NettyChannelInitializer;

    iget-object v6, v0, Lio/ktor/server/netty/NettyApplicationEngine;->applicationProvider:Lad2;

    invoke-virtual {v0}, Lio/ktor/server/engine/BaseApplicationEngine;->getPipeline()Lio/ktor/server/engine/EnginePipeline;

    move-result-object v7

    invoke-virtual {v0}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v8

    invoke-direct {v0}, Lio/ktor/server/netty/NettyApplicationEngine;->getCallEventGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object v9

    invoke-direct {v0}, Lio/ktor/server/netty/NettyApplicationEngine;->getWorkerDispatcher()Ldy1;

    move-result-object v10

    iget-object v2, v0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {v2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getRunningLimit()I

    move-result v13

    iget-object v2, v0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {v2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getResponseWriteTimeoutSeconds()I

    move-result v14

    iget-object v2, v0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {v2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getRequestReadTimeoutSeconds()I

    move-result v15

    iget-object v2, v0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {v2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getHttpServerCodec()Lad2;

    move-result-object v16

    iget-object v2, v0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {v2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getChannelPipelineConfig()Lcd2;

    move-result-object v17

    iget-object v2, v0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {v2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getEnableHttp2()Z

    move-result v18

    iget-object v2, v0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {v2}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getEnableH2c()Z

    move-result v19

    move-object/from16 v12, p1

    invoke-direct/range {v5 .. v19}, Lio/ktor/server/netty/NettyChannelInitializer;-><init>(Lad2;Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/application/ApplicationEnvironment;Lio/netty/util/concurrent/EventExecutorGroup;Lm31;Lm31;Lio/ktor/server/engine/EngineConnectorConfig;IIILad2;Lcd2;ZZ)V

    invoke-virtual {v1, v5}, Lio/netty/bootstrap/ServerBootstrap;->childHandler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/ServerBootstrap;

    iget-object v0, v0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getTcpKeepAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/netty/channel/ChannelOption;->SO_KEEPALIVE:Lio/netty/channel/ChannelOption;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lio/netty/bootstrap/ServerBootstrap;->childOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/ServerBootstrap;

    :cond_2
    return-object v1
.end method

.method private static final customBootstrap_delegate$lambda$0(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/bootstrap/ServerBootstrap;
    .locals 1

    new-instance v0, Lio/netty/bootstrap/ServerBootstrap;

    invoke-direct {v0}, Lio/netty/bootstrap/ServerBootstrap;-><init>()V

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getConfigureBootstrap()Lcd2;

    move-result-object p0

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic d(Lio/ktor/server/netty/NettyApplicationEngine;)Ldy1;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->workerDispatcher_delegate$lambda$0(Lio/ktor/server/netty/NettyApplicationEngine;)Ldy1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->callEventGroup_delegate$lambda$0(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/ktor/server/netty/NettyApplicationEngine;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->bootstraps_delegate$lambda$0(Lio/ktor/server/netty/NettyApplicationEngine;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->connectionEventGroup_delegate$lambda$0(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0
.end method

.method private final getCallEventGroup()Lio/netty/channel/EventLoopGroup;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->callEventGroup$delegate:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/channel/EventLoopGroup;

    return-object p0
.end method

.method private final getConnectionEventGroup()Lio/netty/channel/EventLoopGroup;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->connectionEventGroup$delegate:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/channel/EventLoopGroup;

    return-object p0
.end method

.method private final getCustomBootstrap()Lio/netty/bootstrap/ServerBootstrap;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->customBootstrap$delegate:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/bootstrap/ServerBootstrap;

    return-object p0
.end method

.method private final getWorkerDispatcher()Ldy1;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->workerDispatcher$delegate:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy1;

    return-object p0
.end method

.method private final getWorkerEventGroup()Lio/netty/channel/EventLoopGroup;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->workerEventGroup$delegate:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/channel/EventLoopGroup;

    return-object p0
.end method

.method public static synthetic h(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->workerEventGroup_delegate$lambda$0(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0
.end method

.method private final terminate()V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->access$getConnectionEventGroup(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->sync()Lio/netty/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Exception thrown during engine stop"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lb14;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lb14;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->access$getCallEventGroup(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->sync()Lio/netty/util/concurrent/Future;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lb14;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lb14;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final withStopException(Lad2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lad2;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lb14;

    move-result-object p0

    const-string v0, "Exception thrown during engine stop"

    invoke-interface {p0, v0, p1}, Lb14;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final workerDispatcher_delegate$lambda$0(Lio/ktor/server/netty/NettyApplicationEngine;)Ldy1;
    .locals 1

    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->getWorkerEventGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    new-instance v0, Ley1;

    invoke-direct {v0, p0}, Ley1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static final workerEventGroup_delegate$lambda$0(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;
    .locals 2

    invoke-direct {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->getCustomBootstrap()Lio/netty/bootstrap/ServerBootstrap;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/bootstrap/ServerBootstrap;->config()Lio/netty/bootstrap/ServerBootstrapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/bootstrap/ServerBootstrapConfig;->childGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getShareWorkGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/ktor/server/netty/EventLoopGroupProxy;->Companion:Lio/ktor/server/netty/EventLoopGroupProxy$Companion;

    iget-object v1, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {v1}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getWorkerGroupSize()I

    move-result v1

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getCallGroupSize()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lio/ktor/server/netty/EventLoopGroupProxy$Companion;->create(I)Lio/ktor/server/netty/EventLoopGroupProxy;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lio/ktor/server/netty/EventLoopGroupProxy;->Companion:Lio/ktor/server/netty/EventLoopGroupProxy$Companion;

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getWorkerGroupSize()I

    move-result p0

    invoke-virtual {v0, p0}, Lio/ktor/server/netty/EventLoopGroupProxy$Companion;->create(I)Lio/ktor/server/netty/EventLoopGroupProxy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBootstraps$ktor_server_netty()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/bootstrap/ServerBootstrap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->bootstraps$delegate:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getConfiguration()Lio/ktor/server/netty/NettyApplicationEngine$Configuration;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    return-object p0
.end method

.method public bridge synthetic start(Z)Lio/ktor/server/engine/ApplicationEngine;
    .locals 0

    .line 321
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/NettyApplicationEngine;->start(Z)Lio/ktor/server/netty/NettyApplicationEngine;

    move-result-object p0

    return-object p0
.end method

.method public start(Z)Lio/ktor/server/netty/NettyApplicationEngine;
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->getBootstraps$ktor_server_netty()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {v1}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getConnectors()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/a;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->f:Ljava/lang/Object;

    iget-object v3, v3, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v4, Lio/netty/bootstrap/ServerBootstrap;

    move-object v5, v3

    check-cast v5, Lio/ktor/server/engine/EngineConnectorConfig;

    invoke-interface {v5}, Lio/ktor/server/engine/EngineConnectorConfig;->getHost()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lio/ktor/server/engine/EngineConnectorConfig;

    invoke-interface {v3}, Lio/ktor/server/engine/EngineConnectorConfig;->getPort()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lio/netty/bootstrap/AbstractBootstrap;->bind(Ljava/lang/String;I)Lio/netty/channel/ChannelFuture;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_5

    :cond_0
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_1

    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/channel/ChannelFuture;

    invoke-interface {v3}, Lio/netty/channel/ChannelFuture;->sync()Lio/netty/channel/ChannelFuture;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_4
    iput-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->channels:Ljava/util/List;

    iget-object v1, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {v1}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getConnectors()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/a;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_2

    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v4, Lio/ktor/server/engine/EngineConnectorConfig;

    iget-object v3, v3, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v3, Lio/netty/channel/Channel;

    invoke-interface {v3}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/ktor/util/network/NetworkAddressJvmKt;->getPort(Ljava/net/SocketAddress;)I

    move-result v3

    invoke-static {v4, v3}, Lio/ktor/server/engine/EngineConnectorConfigJvmKt;->withPort(Lio/ktor/server/engine/EngineConnectorConfig;I)Lio/ktor/server/engine/EngineConnectorConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getResolvedConnectorsDeferred()Lju0;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    check-cast v0, Lku0;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->K(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getMonitor()Lio/ktor/events/Events;

    move-result-object v0

    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getServerReady()Lio/ktor/events/EventDefinition;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v3

    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lb14;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lio/ktor/events/EventsKt;->raiseCatching(Lio/ktor/events/Events;Lio/ktor/events/EventDefinition;Ljava/lang/Object;Lb14;)V

    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->applicationProvider:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/ktor/server/application/Application;

    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {v0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getShutdownGracePeriod()J

    move-result-wide v5

    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {v0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getShutdownTimeout()J

    move-result-wide v7

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lio/ktor/server/engine/EngineContextCancellationHelperKt;->stopServerOnCancellation(Lio/ktor/server/engine/ApplicationEngine;Lio/ktor/server/application/Application;JJ)Llu0;

    move-result-object p0

    iput-object p0, v3, Lio/ktor/server/netty/NettyApplicationEngine;->cancellationJob:Llu0;

    if-eqz p1, :cond_5

    iget-object p0, v3, Lio/ktor/server/netty/NettyApplicationEngine;->channels:Ljava/util/List;

    if-eqz p0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->sync()Lio/netty/channel/ChannelFuture;

    goto :goto_4

    :cond_4
    iget-object p0, v3, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getShutdownGracePeriod()J

    move-result-wide p0

    iget-object v0, v3, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {v0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getShutdownTimeout()J

    move-result-wide v0

    invoke-virtual {v3, p0, p1, v0, v1}, Lio/ktor/server/netty/NettyApplicationEngine;->stop(JJ)V

    :cond_5
    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, p0

    move-object p0, v0

    move-object p1, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, p0

    move-object p1, v0

    :goto_5
    invoke-direct {v3}, Lio/ktor/server/netty/NettyApplicationEngine;->terminate()V

    throw p1
.end method

.method public stop(JJ)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lio/ktor/server/netty/NettyApplicationEngine;->cancellationJob:Llu0;

    if-eqz v0, :cond_0

    check-cast v0, Lk83;

    invoke-virtual {v0}, Lk83;->Y()Z

    :cond_0
    invoke-virtual {v1}, Lio/ktor/server/engine/BaseApplicationEngine;->getMonitor()Lio/ktor/events/Events;

    move-result-object v0

    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStopPreparing()Lio/ktor/events/EventDefinition;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lio/ktor/server/netty/NettyApplicationEngine;->channels:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/netty/channel/Channel;

    invoke-interface {v6}, Lio/netty/channel/Channel;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v4, v5

    :cond_4
    if-nez v4, :cond_5

    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "Exception thrown during engine stop"

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ChannelFuture;

    :try_start_0
    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->sync()Lio/netty/channel/ChannelFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lb14;

    move-result-object v6

    invoke-interface {v6, v5, v0}, Lb14;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    sub-long v2, p3, v6

    const-wide/16 v6, 0x64

    cmp-long v0, v2, v6

    if-gez v0, :cond_8

    move-wide v11, v6

    goto :goto_4

    :cond_8
    move-wide v11, v2

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v14, 0x0

    :try_start_1
    invoke-static {v1}, Lio/ktor/server/netty/NettyApplicationEngine;->access$getConnectionEventGroup(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;

    move-result-object v8

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v9, v14

    :try_start_2
    invoke-interface/range {v8 .. v13}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v14, v9

    :try_start_3
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->sync()Lio/netty/util/concurrent/Future;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide v14, v9

    :goto_5
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lb14;

    move-result-object v4

    invoke-interface {v4, v5, v0}, Lb14;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    sub-long/2addr v11, v8

    cmp-long v0, v11, v6

    if-gez v0, :cond_a

    move-wide/from16 v19, v6

    goto :goto_7

    :cond_a
    move-wide/from16 v19, v11

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_4
    invoke-static {v1}, Lio/ktor/server/netty/NettyApplicationEngine;->access$getWorkerEventGroup(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;

    move-result-object v16

    cmp-long v0, p1, v19

    if-lez v0, :cond_b

    move-wide/from16 v17, v19

    goto :goto_8

    :cond_b
    move-wide/from16 v17, p1

    :goto_8
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v16 .. v21}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->sync()Lio/netty/util/concurrent/Future;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lb14;

    move-result-object v4

    invoke-interface {v4, v5, v0}, Lb14;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    iget-object v0, v1, Lio/ktor/server/netty/NettyApplicationEngine;->configuration:Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getShareWorkGroup()Z

    move-result v0

    if-nez v0, :cond_e

    sub-long v19, v19, v8

    cmp-long v0, v19, v6

    if-gez v0, :cond_d

    move-wide/from16 v16, v6

    goto :goto_a

    :cond_d
    move-wide/from16 v16, v19

    :goto_a
    :try_start_5
    invoke-static {v1}, Lio/ktor/server/netty/NettyApplicationEngine;->access$getCallEventGroup(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/channel/EventLoopGroup;

    move-result-object v13

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v13 .. v18}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->sync()Lio/netty/util/concurrent/Future;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lb14;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Lb14;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Netty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/server/engine/BaseApplicationEngine;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
