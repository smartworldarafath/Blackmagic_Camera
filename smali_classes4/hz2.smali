.class public final Lhz2;
.super Ldc7;
.source "SourceFile"


# instance fields
.field public final b:[Lqb7;

.field public final c:[Lxb7;

.field public final d:Z


# direct methods
.method public constructor <init>([Lqb7;[Lxb7;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz2;->b:[Lqb7;

    iput-object p2, p0, Lhz2;->c:[Lxb7;

    iput-boolean p3, p0, Lhz2;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lhz2;->d:Z

    return p0
.end method

.method public final d(Luj3;)Lxb7;
    .locals 4

    invoke-virtual {p1}, Luj3;->S()Lgb7;

    move-result-object p1

    invoke-interface {p1}, Lgb7;->v()Lio0;

    move-result-object p1

    instance-of v0, p1, Lqb7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqb7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lqb7;->getIndex()I

    move-result v0

    iget-object v2, p0, Lhz2;->b:[Lqb7;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lqb7;->f()Lgb7;

    move-result-object v2

    invoke-interface {p1}, Lqb7;->f()Lgb7;

    move-result-object p1

    invoke-static {v2, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lhz2;->c:[Lxb7;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lhz2;->c:[Lxb7;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
