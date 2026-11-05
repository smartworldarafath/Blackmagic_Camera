.class final Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "",
        "<anonymous>",
        "(Lv31;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.remote.control.hwcam.ControlledHwCamera$connectToSubordinate$2"
    f = "ControlledHwCamera.kt"
    l = {
        0x86,
        0x8a,
        0x8e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;ZLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->m:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;ZLt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->d:Ljava/lang/String;

    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->g:Lv31;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->k:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iput v8, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->f:I

    iget-boolean v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->m:Z

    invoke-virtual {v2, v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/a;

    new-instance v10, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;

    invoke-direct {v10, v2, v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHeartbeat$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lt11;)V

    iget-object v11, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->h:Lo31;

    invoke-direct {v0, v10, v9, v4, v11}, Lcom/blackmagicdesign/android/remote/control/a;-><init>(Lcd2;Lcd2;Lv31;Lo31;)V

    iput-object v0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->p:Lcom/blackmagicdesign/android/remote/control/a;

    iget-boolean v0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->m:Z

    if-eqz v0, :cond_d

    iput v7, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->f:I

    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->i:Lcom/blackmagicdesign/android/remote/hwcam/a;

    const-string v7, "/system/product"

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v10}, Lcom/blackmagicdesign/android/remote/hwcam/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/hwcam/a;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v7, "deviceName"

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Ljava/lang/String;

    if-eqz v10, :cond_6

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v7, v9

    :goto_1
    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    const-string v10, "productName"

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Ljava/lang/String;

    if-eqz v10, :cond_8

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v0, v9

    :goto_2
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v10

    :goto_4
    instance-of v0, v10, Lkotlin/Result$Failure;

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    move-object v10, v9

    :cond_b
    if-ne v10, v5, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v10, Lkotlin/Pair;

    if-eqz v10, :cond_d

    iget-object v0, v10, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v10, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->n:Lf;

    if-eqz v10, :cond_d

    invoke-virtual {v10, v3, v0, v7}, Lf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iput v6, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$connectToSubordinate$2;->f:I

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    :goto_7
    return-object v5

    :cond_e
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lk25;

    iget v1, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->y:I

    iget-object v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->e:Ljava/lang/String;

    new-instance v7, Ld21;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Ld21;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-direct {v0, v10, v11}, Lk25;-><init>(IZ)V

    iput-object v7, v0, Lk25;->i:Ljava/lang/Object;

    new-instance v7, Lkt2;

    invoke-direct {v7, v8}, Lkt2;-><init>(I)V

    new-array v10, v8, [Ljavax/net/ssl/TrustManager;

    aput-object v7, v10, v11

    const-string v7, "TLS"

    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v7

    new-instance v12, Ljava/security/SecureRandom;

    invoke-direct {v12}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v7, v9, v10, v12}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    new-instance v12, Lex4;

    invoke-direct {v12}, Lex4;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v12, v7, v10}, Lex4;->c(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    new-instance v7, Ljt2;

    invoke-direct {v7, v8}, Ljt2;-><init>(I)V

    invoke-virtual {v12, v7}, Lex4;->a(Ljavax/net/ssl/HostnameVerifier;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "interval"

    const-wide/16 v13, 0x1e

    invoke-static {v10, v13, v14, v7}, Lpv7;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v7

    iput v7, v12, Lex4;->A:I

    new-instance v7, Lfx4;

    invoke-direct {v7, v12}, Lfx4;-><init>(Lex4;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->o:Lk25;

    iget-object v10, v0, Lk25;->m:Ljava/lang/Object;

    check-cast v10, Lgm5;

    if-eqz v10, :cond_f

    const/16 v12, 0x3e8

    const-string v13, "Client closed connection"

    invoke-virtual {v10, v12, v13}, Lgm5;->b(ILjava/lang/String;)V

    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "wss://"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/control/api/v1/event/websocket"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcw5;

    invoke-direct {v3}, Lcw5;-><init>()V

    invoke-virtual {v3, v1}, Lcw5;->f(Ljava/lang/String;)V

    sget-object v1, Lwk0;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "BMD_RESTCONTROL_USERNAME:"

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lokio/ByteString;

    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v1}, Lokio/ByteString;-><init>([B)V

    invoke-virtual {v10}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Basic "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Authorization"

    invoke-virtual {v3, v5, v1}, Lcw5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcw5;->b()Ldw5;

    move-result-object v1

    new-instance v3, Lur3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lur3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lgm5;

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    iget v12, v7, Lfx4;->z:I

    int-to-long v13, v12

    iget v15, v7, Lfx4;->A:I

    move/from16 p1, v12

    int-to-long v11, v15

    iget-object v6, v7, Lfx4;->D:Lwx6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lgm5;->a:Lur3;

    iput-object v10, v5, Lgm5;->b:Ljava/util/Random;

    iput-wide v13, v5, Lgm5;->c:J

    iput-object v9, v5, Lgm5;->d:Lsr7;

    iget-wide v13, v7, Lfx4;->B:J

    iput-wide v13, v5, Lgm5;->e:J

    iput-wide v11, v5, Lgm5;->f:J

    invoke-virtual {v6}, Lwx6;->d()Lvx6;

    move-result-object v3

    iput-object v3, v5, Lgm5;->l:Lvx6;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v5, Lgm5;->o:Ljava/util/ArrayDeque;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v5, Lgm5;->p:Ljava/util/ArrayDeque;

    const/4 v3, -0x1

    iput v3, v5, Lgm5;->s:I

    iget-object v3, v1, Ldw5;->b:Ljava/lang/String;

    const-string v11, "GET"

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-virtual {v10, v3}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v3}, Llq7;->x([B)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lgm5;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v10, v1, Ldw5;->c:Lfn2;

    const-string v11, "Sec-WebSocket-Extensions"

    invoke-virtual {v10, v11}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v1, Ljava/net/ProtocolException;

    const-string v3, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {v1, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v5, v1, v9, v3}, Lgm5;->c(Lgm5;Ljava/lang/Exception;Lcy5;I)V

    goto/16 :goto_b

    :cond_10
    new-instance v10, Lex4;

    invoke-direct {v10}, Lex4;-><init>()V

    iget-object v12, v7, Lfx4;->a:Lto0;

    iput-object v12, v10, Lex4;->a:Lto0;

    iget-object v12, v7, Lfx4;->E:Lnp7;

    iput-object v12, v10, Lex4;->b:Lnp7;

    iget-object v12, v10, Lex4;->c:Ljava/util/ArrayList;

    move-object/from16 v16, v9

    iget-object v9, v7, Lfx4;->b:Ljava/util/List;

    invoke-static {v9, v12}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v9, v10, Lex4;->d:Ljava/util/ArrayList;

    iget-object v12, v7, Lfx4;->c:Ljava/util/List;

    invoke-static {v12, v9}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-boolean v9, v7, Lfx4;->e:Z

    iput-boolean v9, v10, Lex4;->f:Z

    iget-boolean v9, v7, Lfx4;->f:Z

    iput-boolean v9, v10, Lex4;->g:Z

    iget-object v9, v7, Lfx4;->g:Lr8;

    iput-object v9, v10, Lex4;->h:Lr8;

    iget-boolean v9, v7, Lfx4;->h:Z

    iput-boolean v9, v10, Lex4;->i:Z

    iget-boolean v9, v7, Lfx4;->i:Z

    iput-boolean v9, v10, Lex4;->j:Z

    iget-object v9, v7, Lfx4;->j:Lgc;

    iput-object v9, v10, Lex4;->k:Lgc;

    iget-object v9, v7, Lfx4;->k:Lzl1;

    iput-object v9, v10, Lex4;->l:Lzl1;

    iget-object v9, v7, Lfx4;->l:Ljava/net/ProxySelector;

    iput-object v9, v10, Lex4;->m:Ljava/net/ProxySelector;

    iget-object v9, v7, Lfx4;->m:Lr8;

    iput-object v9, v10, Lex4;->n:Lr8;

    iget-object v9, v7, Lfx4;->n:Ljavax/net/SocketFactory;

    iput-object v9, v10, Lex4;->o:Ljavax/net/SocketFactory;

    iget-object v9, v7, Lfx4;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v9, v10, Lex4;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v9, v7, Lfx4;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v9, v10, Lex4;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v9, v7, Lfx4;->q:Ljava/util/List;

    iput-object v9, v10, Lex4;->r:Ljava/util/List;

    iget-object v9, v7, Lfx4;->r:Ljava/util/List;

    iput-object v9, v10, Lex4;->s:Ljava/util/List;

    iget-object v9, v7, Lfx4;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v9, v10, Lex4;->t:Ljavax/net/ssl/HostnameVerifier;

    iget-object v9, v7, Lfx4;->t:Lgj0;

    iput-object v9, v10, Lex4;->u:Lgj0;

    iget-object v9, v7, Lfx4;->u:Lb80;

    iput-object v9, v10, Lex4;->v:Lb80;

    iget v9, v7, Lfx4;->v:I

    iput v9, v10, Lex4;->w:I

    iget v9, v7, Lfx4;->w:I

    iput v9, v10, Lex4;->x:I

    iget v9, v7, Lfx4;->x:I

    iput v9, v10, Lex4;->y:I

    iget v9, v7, Lfx4;->y:I

    iput v9, v10, Lex4;->z:I

    move/from16 v9, p1

    iput v9, v10, Lex4;->A:I

    iput v15, v10, Lex4;->B:I

    iput-wide v13, v10, Lex4;->C:J

    iget-object v7, v7, Lfx4;->C:Lnp7;

    iput-object v7, v10, Lex4;->D:Lnp7;

    iput-object v6, v10, Lex4;->E:Lwx6;

    new-instance v6, Lms4;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lms4;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v10, Lex4;->e:Lms4;

    sget-object v6, Lgm5;->x:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, Lokhttp3/Protocol;->z:Lokhttp3/Protocol;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Lokhttp3/Protocol;->w:Lokhttp3/Protocol;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_9

    :cond_11
    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v7, v0}, Lf72;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_12
    :goto_9
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v6, v8, :cond_13

    goto :goto_a

    :cond_13
    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v7, v0}, Lf72;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_14
    :goto_a
    sget-object v6, Lokhttp3/Protocol;->m:Lokhttp3/Protocol;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    move-object/from16 v6, v16

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    sget-object v9, Lokhttp3/Protocol;->x:Lokhttp3/Protocol;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v9, v10, Lex4;->s:Ljava/util/List;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    iput-object v6, v10, Lex4;->D:Lnp7;

    :cond_15
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lex4;->s:Ljava/util/List;

    new-instance v6, Lfx4;

    invoke-direct {v6, v10}, Lfx4;-><init>(Lex4;)V

    invoke-virtual {v1}, Ldw5;->a()Lcw5;

    move-result-object v1

    const-string v7, "websocket"

    const-string v9, "Upgrade"

    invoke-virtual {v1, v9, v7}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Connection"

    invoke-virtual {v1, v7, v9}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Sec-WebSocket-Key"

    invoke-virtual {v1, v7, v3}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Sec-WebSocket-Version"

    const-string v7, "13"

    invoke-virtual {v1, v3, v7}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "permessage-deflate"

    invoke-virtual {v1, v11, v3}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcw5;->b()Ldw5;

    move-result-object v1

    new-instance v3, Lvl5;

    invoke-direct {v3, v6, v1, v8}, Lvl5;-><init>(Lfx4;Ldw5;Z)V

    iput-object v3, v5, Lgm5;->h:Lvl5;

    new-instance v6, Lk25;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lk25;-><init>(IZ)V

    iput-object v5, v6, Lk25;->i:Ljava/lang/Object;

    iput-object v1, v6, Lk25;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Lvl5;->d(Lfd0;)V

    :goto_b
    iput-object v5, v0, Lk25;->m:Ljava/lang/Object;

    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->w:Lbp6;

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupConnectionChecker$1;

    invoke-direct {v0, v2, v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupConnectionChecker$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lt11;)V

    const/4 v1, 0x3

    invoke-static {v4, v6, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->w:Lbp6;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    const-string v0, "protocols must not contain null"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object v6

    :cond_18
    move-object/from16 v6, v16

    const-string v0, "protocols must not contain http/1.0: "

    invoke-static {v7, v0}, Lf72;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_19
    move-object v6, v9

    const-string v0, "Request must be GET: "

    invoke-static {v0, v3}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v6

    :cond_1a
    move-object v6, v9

    invoke-static {v2, v6, v8, v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Les5;ZI)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
