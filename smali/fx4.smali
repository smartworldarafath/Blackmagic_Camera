.class public final Lfx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Lnp7;

.field public final D:Lwx6;

.field public final E:Lnp7;

.field public final a:Lto0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lms4;

.field public final e:Z

.field public final f:Z

.field public final g:Lr8;

.field public final h:Z

.field public final i:Z

.field public final j:Lgc;

.field public final k:Lzl1;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lr8;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lgj0;

.field public final u:Lb80;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/Protocol;->y:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->w:Lokhttp3/Protocol;

    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Lpv7;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfx4;->F:Ljava/util/List;

    sget-object v0, Lqz0;->e:Lqz0;

    sget-object v1, Lqz0;->f:Lqz0;

    filled-new-array {v0, v1}, [Lqz0;

    move-result-object v0

    invoke-static {v0}, Lpv7;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfx4;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lex4;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lex4;->a:Lto0;

    iput-object v0, p0, Lfx4;->a:Lto0;

    iget-object v0, p1, Lex4;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lpv7;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfx4;->b:Ljava/util/List;

    iget-object v0, p1, Lex4;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lpv7;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfx4;->c:Ljava/util/List;

    iget-object v0, p1, Lex4;->e:Lms4;

    iput-object v0, p0, Lfx4;->d:Lms4;

    iget-boolean v0, p1, Lex4;->f:Z

    iput-boolean v0, p0, Lfx4;->e:Z

    iget-boolean v0, p1, Lex4;->g:Z

    iput-boolean v0, p0, Lfx4;->f:Z

    iget-object v0, p1, Lex4;->h:Lr8;

    iput-object v0, p0, Lfx4;->g:Lr8;

    iget-boolean v0, p1, Lex4;->i:Z

    iput-boolean v0, p0, Lfx4;->h:Z

    iget-boolean v0, p1, Lex4;->j:Z

    iput-boolean v0, p0, Lfx4;->i:Z

    iget-object v0, p1, Lex4;->k:Lgc;

    iput-object v0, p0, Lfx4;->j:Lgc;

    iget-object v0, p1, Lex4;->l:Lzl1;

    iput-object v0, p0, Lfx4;->k:Lzl1;

    iget-object v0, p1, Lex4;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldv4;->a:Ldv4;

    :cond_0
    iput-object v0, p0, Lfx4;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Lex4;->n:Lr8;

    iput-object v0, p0, Lfx4;->m:Lr8;

    iget-object v0, p1, Lex4;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lfx4;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lex4;->r:Ljava/util/List;

    iput-object v0, p0, Lfx4;->q:Ljava/util/List;

    iget-object v1, p1, Lex4;->s:Ljava/util/List;

    iput-object v1, p0, Lfx4;->r:Ljava/util/List;

    iget-object v1, p1, Lex4;->t:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lfx4;->s:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lex4;->w:I

    iput v1, p0, Lfx4;->v:I

    iget v1, p1, Lex4;->x:I

    iput v1, p0, Lfx4;->w:I

    iget v1, p1, Lex4;->y:I

    iput v1, p0, Lfx4;->x:I

    iget v1, p1, Lex4;->z:I

    iput v1, p0, Lfx4;->y:I

    iget v1, p1, Lex4;->A:I

    iput v1, p0, Lfx4;->z:I

    iget v1, p1, Lex4;->B:I

    iput v1, p0, Lfx4;->A:I

    iget-wide v1, p1, Lex4;->C:J

    iput-wide v1, p0, Lfx4;->B:J

    iget-object v1, p1, Lex4;->D:Lnp7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lnp7;

    const/16 v3, 0x13

    invoke-direct {v1, v3, v2}, Lnp7;-><init>(IZ)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v1, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_1
    iput-object v1, p0, Lfx4;->C:Lnp7;

    iget-object v1, p1, Lex4;->E:Lwx6;

    if-nez v1, :cond_2

    sget-object v1, Lwx6;->k:Lwx6;

    :cond_2
    iput-object v1, p0, Lfx4;->D:Lwx6;

    iget-object v1, p1, Lex4;->b:Lnp7;

    if-nez v1, :cond_3

    new-instance v1, Lnp7;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwx6;->k:Lwx6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyl5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide v5, 0x45d964b800L

    iput-wide v5, v4, Lyl5;->a:J

    invoke-virtual {v3}, Lwx6;->d()Lvx6;

    move-result-object v3

    iput-object v3, v4, Lyl5;->b:Lvx6;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lpv7;->b:Ljava/lang/String;

    const-string v6, " ConnectionPool connection closer"

    invoke-static {v3, v5, v6}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lxl5;

    invoke-direct {v5, v4, v3}, Lxl5;-><init>(Lyl5;Ljava/lang/String;)V

    iput-object v5, v4, Lyl5;->c:Lxl5;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, v4, Lyl5;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lnp7;-><init>(IZ)V

    iput-object v4, v1, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p1, Lex4;->b:Lnp7;

    :cond_3
    iput-object v1, p0, Lfx4;->E:Lnp7;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz0;

    iget-boolean v3, v3, Lqz0;->a:Z

    if-eqz v3, :cond_5

    iget-object v0, p1, Lex4;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lfx4;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lex4;->v:Lb80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lfx4;->u:Lb80;

    iget-object v3, p1, Lex4;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lfx4;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lex4;->u:Lgj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lgj0;->b:Lb80;

    invoke-static {v4, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    new-instance v4, Lgj0;

    iget-object p1, p1, Lgj0;->a:Ljava/util/Set;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lgj0;->a:Ljava/util/Set;

    iput-object v2, v4, Lgj0;->b:Lb80;

    move-object p1, v4

    :goto_0
    iput-object p1, p0, Lfx4;->t:Lgj0;

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lt85;->a:Lp9;

    sget-object v0, Lt85;->a:Lp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    aget-object v3, v0, v2

    instance-of v5, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_9

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    iput-object v3, p0, Lfx4;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, Lt85;->a:Lp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "newSSLContext"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lfx4;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Lt85;->a:Lp9;

    invoke-virtual {v2, v3}, Lp9;->a(Ljavax/net/ssl/X509TrustManager;)Lb80;

    move-result-object v2

    iput-object v2, p0, Lfx4;->u:Lb80;

    iget-object p1, p1, Lex4;->u:Lgj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lgj0;->b:Lb80;

    invoke-static {v4, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    new-instance v4, Lgj0;

    iget-object p1, p1, Lgj0;->a:Ljava/util/Set;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lgj0;->a:Ljava/util/Set;

    iput-object v2, v4, Lgj0;->b:Lb80;

    move-object p1, v4

    :goto_1
    iput-object p1, p0, Lfx4;->t:Lgj0;

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No System TLS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected default trust managers: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->i(Ljava/lang/Object;)V

    throw v1

    :cond_a
    :goto_2
    iput-object v1, p0, Lfx4;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lfx4;->u:Lb80;

    iput-object v1, p0, Lfx4;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lgj0;->c:Lgj0;

    iput-object p1, p0, Lfx4;->t:Lgj0;

    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :goto_3
    iget-object p1, p0, Lfx4;->c:Ljava/util/List;

    iget-object v4, p0, Lfx4;->b:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object p1, p0, Lfx4;->q:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz0;

    iget-boolean v4, v4, Lqz0;->a:Z

    if-eqz v4, :cond_c

    if-eqz v0, :cond_f

    if-eqz v2, :cond_e

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    const-string p0, "x509TrustManager == null"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p0, "certificateChainCleaner == null"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p0, "sslSocketFactory == null"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_4
    const-string p1, "Check failed."

    if-nez v0, :cond_14

    if-nez v2, :cond_13

    if-nez v3, :cond_12

    iget-object p0, p0, Lfx4;->t:Lgj0;

    sget-object v0, Lgj0;->c:Lgj0;

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :goto_5
    return-void

    :cond_11
    invoke-static {p1}, Li3;->j(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {p1}, Li3;->j(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {p1}, Li3;->j(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {p1}, Li3;->j(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string p0, "Null network interceptor: "

    invoke-static {p1, p0}, Lms4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_16
    const-string p0, "Null interceptor: "

    invoke-static {v4, p0}, Lms4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method
