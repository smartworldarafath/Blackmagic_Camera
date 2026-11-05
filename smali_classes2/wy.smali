.class public abstract Lwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma5;


# instance fields
.field public A:I

.field public B:Lv16;

.field public C:[Lfa2;

.field public D:J

.field public E:J

.field public F:J

.field public G:Z

.field public H:Z

.field public I:Lz37;

.field public J:Lad4;

.field public K:J

.field public L:Lgc1;

.field public final f:Ljava/lang/Object;

.field public final i:I

.field public final m:Lxj1;

.field public w:Liv5;

.field public x:I

.field public y:Lka5;

.field public z:Lyw6;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwy;->f:Ljava/lang/Object;

    iput p1, p0, Lwy;->i:I

    new-instance p1, Lxj1;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxj1;-><init>(IZ)V

    iput-object p1, p0, Lwy;->m:Lxj1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lwy;->F:J

    sget-object p1, Lz37;->a:Lw37;

    iput-object p1, p0, Lwy;->I:Lz37;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwy;->K:J

    return-void
.end method

.method public static b(IIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method

.method public static k(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A([Lfa2;Lv16;JJLad4;)V
    .locals 7

    iget-boolean v0, p0, Lwy;->G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg05;->w(Z)V

    iput-object p2, p0, Lwy;->B:Lv16;

    iput-object p7, p0, Lwy;->J:Lad4;

    invoke-virtual {p0}, Lwy;->G()V

    iget-wide v0, p0, Lwy;->F:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lwy;->F:J

    :cond_0
    iput-object p1, p0, Lwy;->C:[Lfa2;

    iput-wide p5, p0, Lwy;->D:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lwy;->w([Lfa2;JJLad4;)V

    return-void
.end method

.method public final B(JZZ)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwy;->G:Z

    iput-wide p1, p0, Lwy;->E:J

    iput-wide p1, p0, Lwy;->F:J

    if-nez p4, :cond_1

    iget-object p4, p0, Lwy;->B:Lv16;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lwy;->D:J

    sub-long v1, p1, v1

    invoke-interface {p4, v1, v2}, Lv16;->d(J)I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lwy;->p(JZZ)V

    return-void
.end method

.method public C(FF)V
    .locals 0

    return-void
.end method

.method public abstract D(Lfa2;)I
.end method

.method public E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lwy;->I:Lz37;

    invoke-virtual {v0}, Lz37;->p()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_4

    iget-object v0, p0, Lwy;->J:Lad4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lwy;->I:Lz37;

    iget-object v4, v0, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lz37;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iput-wide v1, p0, Lwy;->K:J

    return-void

    :cond_1
    iget-object v1, p0, Lwy;->I:Lz37;

    new-instance v2, Lx37;

    invoke-direct {v2}, Lx37;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v5}, Lz37;->f(ILx37;Z)Lx37;

    move-result-object v1

    iget-wide v1, v1, Lx37;->d:J

    iput-wide v1, p0, Lwy;->K:J

    iget v1, v0, Lad4;->b:I

    if-eq v1, v4, :cond_2

    sget-object v2, Lk7;->c:Lk7;

    invoke-virtual {v2, v1}, Lk7;->a(I)Li7;

    move-result-object v1

    iget-object v1, v1, Li7;->e:[J

    iget v0, v0, Lad4;->c:I

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lwy;->K:J

    return-void

    :cond_2
    iget v0, v0, Lad4;->e:I

    if-eq v0, v4, :cond_3

    sget-object v1, Lk7;->c:Lk7;

    invoke-virtual {v1, v0}, Lk7;->a(I)Li7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwy;->K:J

    :cond_3
    return-void

    :cond_4
    :goto_0
    iput-wide v1, p0, Lwy;->K:J

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;Lfa2;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 10

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lwy;->H:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lwy;->H:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lwy;->D(Lfa2;)I

    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v3, 0x7

    iput-boolean v2, p0, Lwy;->H:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lwy;->H:Z

    throw v0

    :catch_0
    iput-boolean v2, p0, Lwy;->H:Z

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lwy;->g()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lwy;->x:I

    iget-object v8, p0, Lwy;->J:Lad4;

    move v1, v0

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez p2, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    const/4 v1, 0x1

    move-object v2, p1

    move-object v6, p2

    move v9, p3

    move v3, p4

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILfa2;ILad4;Z)V

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JJ)J
    .locals 0

    iget p1, p0, Lwy;->A:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lwy;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwy;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x2710

    return-wide p0
.end method

.method public f()Lq84;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, Lwy;->F:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()Z
.end method

.method public abstract l()Z
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o(ZZ)V
    .locals 0

    return-void
.end method

.method public p(JZZ)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w([Lfa2;JJLad4;)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public final y(Lxj1;Lm71;I)I
    .locals 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwy;->B:Lv16;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1, p2, p3}, Lv16;->c(Lxj1;Lm71;I)I

    move-result p3

    const/4 v1, -0x4

    if-ne p3, v1, :cond_4

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lu90;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lwy;->F:J

    :cond_1
    iget-boolean p0, p0, Lwy;->G:Z

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, -0x3

    return p0

    :cond_3
    iget-wide v1, p2, Lm71;->y:J

    iget-wide v3, p0, Lwy;->D:J

    add-long/2addr v1, v3

    iput-wide v1, p2, Lm71;->y:J

    if-nez v0, :cond_5

    iget-wide p1, p0, Lwy;->F:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lwy;->F:J

    return p3

    :cond_4
    const/4 p2, -0x5

    if-ne p3, p2, :cond_5

    iget-object p2, p1, Lxj1;->m:Ljava/lang/Object;

    check-cast p2, Lfa2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lfa2;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lfa2;->a()Lea2;

    move-result-object p2

    iget-wide v2, p0, Lwy;->D:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lea2;->t:J

    invoke-virtual {p2}, Lea2;->a()Lfa2;

    move-result-object p0

    iput-object p0, p1, Lxj1;->m:Ljava/lang/Object;

    :cond_5
    return p3
.end method

.method public abstract z(JJ)V
.end method
