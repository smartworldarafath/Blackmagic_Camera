.class public abstract Lq21;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Liw1;

.field public static final c:Lxp7;

.field public static final d:Lg81;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lq21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Liw1;

    invoke-direct {v0}, Lty;-><init>()V

    sput-object v0, Lq21;->b:Liw1;

    new-instance v0, Lxp7;

    invoke-direct {v0}, Lty;-><init>()V

    sput-object v0, Lq21;->c:Lxp7;

    new-instance v0, Lg81;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lq41;

    invoke-direct {v1}, Lq41;-><init>()V

    iput-object v1, v0, Lg81;->w:Ljava/lang/Object;

    sput-object v0, Lq21;->d:Lg81;

    const/4 v0, 0x0

    sput-boolean v0, Lq21;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lzg5;)V
    .locals 7

    sget-object v0, Lq21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr21;

    if-eqz p0, :cond_2

    sget-object v0, Lq21;->d:Lg81;

    iget-object v1, v0, Lg81;->w:Ljava/lang/Object;

    check-cast v1, Lq41;

    invoke-virtual {v1}, Lq41;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lg81;->i:J

    cmp-long v4, v2, v4

    const-wide/32 v5, 0x16e360

    if-lez v4, :cond_0

    invoke-virtual {v1}, Lq41;->a()J

    move-result-wide v1

    invoke-static {}, Ll25;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lg81;->m:Ljava/lang/Object;

    iput-wide v1, v0, Lg81;->f:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lg81;->i:J

    goto :goto_0

    :cond_0
    add-long/2addr v2, v5

    iput-wide v2, v0, Lg81;->i:J

    :goto_0
    iget-wide v1, v0, Lg81;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sst"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lq21;->b:Liw1;

    invoke-virtual {v3, v2, v1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lg81;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sex"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lg81;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "sid"

    invoke-virtual {v3, v1, v0}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lr21;->dispatch(Lsv2;)V

    :cond_2
    return-void
.end method
