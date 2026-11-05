.class final Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;
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
    c = "com.blackmagicdesign.android.discovery.NsdServiceDiscoveryManager$updateAttributes$1"
    f = "NsdServiceDiscoveryManager.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Landroid/net/nsd/NsdManager$RegistrationListener;

.field public final synthetic m:Lcom/blackmagicdesign/android/discovery/g;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lws4;

.field public final synthetic y:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/net/nsd/NsdManager$RegistrationListener;Lcom/blackmagicdesign/android/discovery/g;Ljava/lang/String;Lws4;Ljava/util/LinkedHashMap;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;->i:Landroid/net/nsd/NsdManager$RegistrationListener;

    iput-object p2, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;->m:Lcom/blackmagicdesign/android/discovery/g;

    iput-object p3, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;->w:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;->x:Lws4;

    iput-object p5, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;->y:Ljava/util/LinkedHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;->x:Lws4;

    iget-object v5, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;->y:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;->i:Landroid/net/nsd/NsdManager$RegistrationListener;

    iget-object v2, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;->m:Lcom/blackmagicdesign/android/discovery/g;

    iget-object v3, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;->w:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;-><init>(Landroid/net/nsd/NsdManager$RegistrationListener;Lcom/blackmagicdesign/android/discovery/g;Ljava/lang/String;Lws4;Ljava/util/LinkedHashMap;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;->m:Lcom/blackmagicdesign/android/discovery/g;

    iget-object v2, v1, Lcom/blackmagicdesign/android/discovery/g;->d:Le14;

    const-string v0, "Unregistered NSD service for update: "

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;->f:I

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;->w:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;->i:Landroid/net/nsd/NsdManager$RegistrationListener;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v4, v1, Lcom/blackmagicdesign/android/discovery/g;->e:Landroid/net/nsd/NsdManager;

    invoke-virtual {v4, p1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Le14;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NSD Failed to unregister during update: "

    invoke-static {v0, p1}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Le14;->g:I

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Le14;->b(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    sget-object p1, Llp1;->i:Llb1;

    const/16 p1, 0xbb8

    sget-object v0, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    iput v5, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;->f:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "\\s*\\(\\d+\\)$"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v6, v0}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;->x:Lws4;

    iget v11, p1, Lws4;->d:I

    iget-object v10, p1, Lws4;->c:Ljava/net/InetAddress;

    new-instance v7, Lws4;

    const-string v9, "_bmd-cam-control._tcp.local."

    iget-object v12, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$updateAttributes$1;->y:Ljava/util/LinkedHashMap;

    invoke-direct/range {v7 .. v12}, Lws4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;ILjava/util/Map;)V

    const-string p0, "Re-registering NSD service with updated attributes: "

    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Le14;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/blackmagicdesign/android/discovery/g;->d(Lws4;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
