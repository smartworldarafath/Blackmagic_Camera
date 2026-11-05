.class public final Lex4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lnp7;

.field public E:Lwx6;

.field public a:Lto0;

.field public b:Lnp7;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lms4;

.field public f:Z

.field public g:Z

.field public h:Lr8;

.field public i:Z

.field public j:Z

.field public k:Lgc;

.field public l:Lzl1;

.field public m:Ljava/net/ProxySelector;

.field public n:Lr8;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lgj0;

.field public v:Lb80;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lto0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lto0;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lto0;->m:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lto0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lex4;->a:Lto0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lex4;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lex4;->d:Ljava/util/ArrayList;

    sget-object v0, Lpv7;->a:Ljava/util/TimeZone;

    new-instance v0, Lms4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lex4;->e:Lms4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lex4;->f:Z

    iput-boolean v0, p0, Lex4;->g:Z

    sget-object v1, Lr8;->J:Lr8;

    iput-object v1, p0, Lex4;->h:Lr8;

    iput-boolean v0, p0, Lex4;->i:Z

    iput-boolean v0, p0, Lex4;->j:Z

    sget-object v0, Lm21;->e:Lgc;

    iput-object v0, p0, Lex4;->k:Lgc;

    sget-object v0, Lcm1;->a:Lzl1;

    iput-object v0, p0, Lex4;->l:Lzl1;

    iput-object v1, p0, Lex4;->n:Lr8;

    sget-object v0, Lt85;->a:Lp9;

    sget-object v0, Lt85;->a:Lp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lex4;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lfx4;->G:Ljava/util/List;

    iput-object v0, p0, Lex4;->r:Ljava/util/List;

    sget-object v0, Lfx4;->F:Ljava/util/List;

    iput-object v0, p0, Lex4;->s:Ljava/util/List;

    sget-object v0, Ldx4;->a:Ldx4;

    iput-object v0, p0, Lex4;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lgj0;->c:Lgj0;

    iput-object v0, p0, Lex4;->u:Lgj0;

    const/16 v0, 0x2710

    iput v0, p0, Lex4;->x:I

    iput v0, p0, Lex4;->y:I

    iput v0, p0, Lex4;->z:I

    const v0, 0xea60

    iput v0, p0, Lex4;->B:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lex4;->C:J

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lex4;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lex4;->D:Lnp7;

    :cond_0
    iput-object p1, p0, Lex4;->t:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lpv7;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lex4;->y:I

    return-void
.end method

.method public final c(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lex4;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lex4;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lex4;->D:Lnp7;

    :cond_1
    iput-object p1, p0, Lex4;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Lt85;->a:Lp9;

    sget-object p1, Lt85;->a:Lp9;

    invoke-virtual {p1, p2}, Lp9;->a(Ljavax/net/ssl/X509TrustManager;)Lb80;

    move-result-object p1

    iput-object p1, p0, Lex4;->v:Lb80;

    iput-object p2, p0, Lex4;->q:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lpv7;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lex4;->z:I

    return-void
.end method
