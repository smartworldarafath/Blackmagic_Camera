.class final Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startDiscovery$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkk1;",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Lkk1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.remote.control.hwcam.HwCameraController$startDiscovery$1$1"
    f = "HwCameraController.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/blackmagicdesign/android/remote/control/hwcam/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/e;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startDiscovery$1$1;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startDiscovery$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startDiscovery$1$1;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startDiscovery$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/e;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startDiscovery$1$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkk1;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startDiscovery$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startDiscovery$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startDiscovery$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startDiscovery$1$1;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->d:Lo31;

    iget-object v3, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->b:Lv31;

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->m:Ljava/util/List;

    iget-object v5, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->e:Le14;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$startDiscovery$1$1;->f:Ljava/lang/Object;

    check-cast v0, Lkk1;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v6, Lfk1;->a:Lfk1;

    invoke-static {v0, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "HwCameraController: Discovering hw camera services..."

    invoke-virtual {v5, v0}, Le14;->a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_0
    sget-object v6, Lhk1;->a:Lhk1;

    invoke-static {v0, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "HwCameraController: Hw camera service discovery idle"

    invoke-virtual {v5, v0}, Le14;->a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1
    instance-of v6, v0, Lgk1;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    check-cast v0, Lgk1;

    iget-object v0, v0, Lgk1;->b:Ljava/lang/String;

    const-string v1, "HwCameraController: Hw camera service discovery error "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Le14;->g:I

    invoke-virtual {v5, v0, v7}, Le14;->b(Ljava/lang/String;Z)V

    goto/16 :goto_14

    :cond_2
    instance-of v6, v0, Lik1;

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    check-cast v0, Lik1;

    iget-object v0, v0, Lik1;->a:Lws4;

    iget-object v6, v0, Lws4;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "HwCameraController: Hw camera service removed "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le14;->a(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getQualifiedName()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lws4;->a:Ljava/lang/String;

    invoke-static {v7, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_4
    move-object v6, v9

    :goto_0
    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz v6, :cond_20

    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object v0

    new-instance v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;

    invoke-direct {v4, v1, v0, v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/e;Ljava/util/UUID;Lt11;)V

    invoke-static {v3, v2, v4, v8}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_14

    :cond_5
    instance-of v6, v0, Ljk1;

    if-eqz v6, :cond_21

    check-cast v0, Ljk1;

    iget-object v0, v0, Ljk1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v11, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lws4;

    iget-object v12, v12, Lws4;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "HwCameraController: Discovered "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " hw camera services: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le14;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lws4;

    iget-object v12, v6, Lws4;->c:Ljava/net/InetAddress;

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-static {v10}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_7

    :cond_7
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/NetworkInterface;

    invoke-virtual {v14}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/net/InetAddress;

    invoke-virtual {v15}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v16

    if-nez v16, :cond_a

    instance-of v8, v15, Ljava/net/Inet4Address;

    if-eqz v8, :cond_a

    check-cast v15, Ljava/net/Inet4Address;

    invoke-virtual {v15}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    const/4 v8, 0x2

    goto :goto_3

    :cond_b
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v8

    move v14, v7

    :goto_5
    if-ge v14, v13, :cond_d

    aget-object v15, v8, v14

    invoke-virtual {v15}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_d
    invoke-static {v10}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_e

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v12}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "remoteControl | Hw Controller discovery success isSiteLocalAddress "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le14;->a(Ljava/lang/String;)V

    :cond_10
    :goto_6
    const/4 v9, 0x2

    goto/16 :goto_13

    :cond_11
    :goto_7
    iget-object v8, v6, Lws4;->e:Ljava/util/Map;

    sget-object v10, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->UNIQUE_ID:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, ""

    if-nez v8, :cond_12

    move-object v8, v10

    :cond_12
    :try_start_0
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    move-object v14, v8

    goto :goto_9

    :catch_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v13, 0x20

    if-eq v11, v13, :cond_13

    move-object v14, v9

    goto :goto_9

    :cond_13
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v14, 0x8

    invoke-virtual {v8, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, "-"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xc

    invoke-virtual {v8, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x10

    invoke-virtual {v8, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x14

    invoke-virtual {v8, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_1
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    const/4 v8, 0x0

    goto :goto_8

    :goto_9
    iget-object v8, v6, Lws4;->e:Ljava/util/Map;

    sget-object v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->DEVICE_NAME:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    iget-object v8, v6, Lws4;->e:Ljava/util/Map;

    sget-object v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->CAMERA_NAME:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    if-eqz v14, :cond_10

    if-eqz v15, :cond_10

    if-nez v16, :cond_14

    goto/16 :goto_6

    :cond_14
    iget-object v8, v6, Lws4;->e:Ljava/util/Map;

    sget-object v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->CONNECTED_DEVICE:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_15

    move-object v8, v10

    :cond_15
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_18

    sget-object v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->CONTROLLER_NAME:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    :goto_b
    sget-object v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->CONTROLLER_MODEL:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_17
    const/4 v9, 0x0

    :goto_c
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    goto :goto_d

    :cond_18
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_d
    iget-object v8, v6, Lws4;->e:Ljava/util/Map;

    sget-object v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->CONNECTED_DEVICE:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-object v8, v6, Lws4;->e:Ljava/util/Map;

    sget-object v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->CAPABILITIES:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    move/from16 v17, v8

    goto :goto_e

    :cond_19
    move/from16 v17, v7

    :goto_e
    iget-object v8, v6, Lws4;->e:Ljava/util/Map;

    sget-object v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->CAPABILITIES:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwServiceInfoKeys;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v10, v8

    :goto_f
    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v10, v8, v7, v9}, Lxs6;->p1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    const-string v10, "cameraControl"

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    new-instance v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-object v13, v11

    invoke-direct/range {v13 .. v20}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    iget v13, v6, Lws4;->d:I

    iget-object v14, v6, Lws4;->a:Ljava/lang/String;

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;Ljava/net/InetAddress;ILjava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/b;ZILp81;)V

    iget-object v6, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->j:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "remoteControl | HwCameraController "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Le14;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-result-object v8

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getHost()Ljava/net/InetAddress;

    move-result-object v11

    invoke-virtual {v11}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    move-result-object v11

    goto :goto_10

    :cond_1b
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_1e

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getEndpoint()Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_1c
    const/4 v11, 0x0

    :goto_11
    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getEndpoint()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    :cond_1d
    const/4 v9, 0x2

    goto :goto_12

    :cond_1e
    new-instance v11, Ljj2;

    invoke-direct {v11, v9}, Ljj2;-><init>(I)V

    iput-object v8, v11, Ljj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Lc21;

    invoke-direct {v12, v9}, Lc21;-><init>(I)V

    iput-object v11, v12, Lc21;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v12}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;

    const/4 v9, 0x0

    invoke-direct {v6, v1, v8, v10, v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/e;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;Lt11;)V

    const/4 v9, 0x2

    invoke-static {v3, v2, v6, v9}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_13

    :goto_12
    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getHost()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v6

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "remoteControl | HwCameraController onServiceResolved return isSiteLocalAddress "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", subordinate "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le14;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    move v9, v8

    :goto_13
    move v8, v9

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_20
    :goto_14
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :cond_21
    invoke-static {}, Lw61;->b()V

    const/4 v9, 0x0

    return-object v9
.end method
