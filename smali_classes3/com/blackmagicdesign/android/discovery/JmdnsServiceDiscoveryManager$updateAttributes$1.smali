.class final Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$updateAttributes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.discovery.JmdnsServiceDiscoveryManager$updateAttributes$1"
    f = "JmdnsServiceDiscoveryManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lcom/blackmagicdesign/android/discovery/e;

.field public final synthetic m:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/discovery/e;Ljava/util/LinkedHashMap;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$updateAttributes$1;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$updateAttributes$1;->i:Lcom/blackmagicdesign/android/discovery/e;

    iput-object p3, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$updateAttributes$1;->m:Ljava/util/LinkedHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$updateAttributes$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$updateAttributes$1;->i:Lcom/blackmagicdesign/android/discovery/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$updateAttributes$1;->m:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$updateAttributes$1;->f:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$updateAttributes$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/discovery/e;Ljava/util/LinkedHashMap;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$updateAttributes$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$updateAttributes$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$updateAttributes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-string p1, ":_bmd-cam-control._tcp.local."

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$updateAttributes$1;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Ls6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$updateAttributes$1;->i:Lcom/blackmagicdesign/android/discovery/e;

    iget-object v2, v1, Lcom/blackmagicdesign/android/discovery/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/jmdns/ServiceInfo;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$updateAttributes$1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljavax/jmdns/ServiceInfo;->setText(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/discovery/e;->g()Ljavax/jmdns/JmDNS;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const-string v2, "_bmd-cam-control._tcp.local."

    invoke-virtual {p0, v2, v0, p1}, Ljavax/jmdns/JmDNS;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, v1, Lcom/blackmagicdesign/android/discovery/e;->e:Le14;

    const-string p1, "JmDNS Updated attributes for service: "

    invoke-static {p1, v0, p0}, Lfz5;->r(Ljava/lang/String;Ljava/lang/String;Le14;)V

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
