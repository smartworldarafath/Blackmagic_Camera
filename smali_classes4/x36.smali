.class public abstract Lx36;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.scheduler.drift-tolerance"

    const-wide/16 v1, 0xf

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lx36;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lw36;
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldl1;
    .locals 1

    invoke-virtual {p0}, Lx36;->a()Lw36;

    move-result-object p0

    new-instance v0, Lu36;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lu36;->f:Ljava/lang/Runnable;

    iput-object p0, v0, Lu36;->i:Lw36;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, p2, p3, p4}, Lw36;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldl1;

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JJ)Ldl1;
    .locals 1

    invoke-virtual {p0}, Lx36;->a()Lw36;

    move-result-object p0

    move-object v0, p1

    new-instance p1, Lrl2;

    invoke-direct {p1}, Lrl2;-><init>()V

    iput-object v0, p1, Lrl2;->i:Ljava/lang/Runnable;

    iput-object p0, p1, Lrl2;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {p0 .. p5}, Lw36;->d(Ljava/lang/Runnable;JJ)Ldl1;

    move-result-object p0

    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->f:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne p0, p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
