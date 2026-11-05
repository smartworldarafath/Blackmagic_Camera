.class public final Lo24;
.super Lrx6;
.source "SourceFile"


# instance fields
.field public final e:Lcm1;

.field public final f:Lbm1;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lwx6;Lcm1;Lbm1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Lbm1;->a:Ljava/lang/String;

    const-string v1, " dns"

    invoke-static {p1, v0, v1}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrx6;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lo24;->e:Lcm1;

    iput-object p3, p0, Lo24;->f:Lbm1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ll24;->b:Ll24;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo24;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    sget-object v0, Ll24;->a:Ll24;

    iget-object v1, p0, Lo24;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lo24;->f:Lbm1;

    iget-object v2, v2, Lbm1;->a:Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Lo24;->e:Lcm1;

    invoke-interface {p0, v2}, Lcm1;->a(Ljava/lang/String;)Ljava/util/List;

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ln24;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, Lm24;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    check-cast p0, Ln24;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ln24;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, Lm24;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method
