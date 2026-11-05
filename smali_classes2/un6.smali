.class public final Lun6;
.super Lwu7;
.source "SourceFile"


# instance fields
.field public l:Lxg6;

.field public m:J


# direct methods
.method public static B(JLxg6;J)J
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v0, p0, p3

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v1}, Lxg6;->a(J)J

    move-result-wide p0

    add-long/2addr p0, p3

    :cond_2
    :goto_0
    return-wide p0
.end method

.method public static C(JLxg6;J)J
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v0, p0, p3

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v1}, Lxg6;->g(J)J

    move-result-wide p0

    add-long/2addr p0, p3

    :cond_2
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(Lad4;Lz8;J)Lec4;
    .locals 2

    new-instance v0, Ltn6;

    iget-object v1, p0, Lwu7;->k:Lpy;

    invoke-virtual {v1, p1, p2, p3, p4}, Lpy;->a(Lad4;Lz8;J)Lec4;

    move-result-object p1

    iget-object p2, p0, Lun6;->l:Lxg6;

    iget-wide p3, p0, Lun6;->m:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ltn6;->f:Lec4;

    iput-object p2, v0, Ltn6;->i:Lxg6;

    iput-wide p3, v0, Ltn6;->m:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final m(Lec4;)V
    .locals 0

    check-cast p1, Ltn6;

    iget-object p1, p1, Ltn6;->f:Lec4;

    iget-object p0, p0, Lwu7;->k:Lpy;

    invoke-virtual {p0, p1}, Lpy;->m(Lec4;)V

    return-void
.end method

.method public final y(Lz37;)V
    .locals 1

    new-instance v0, Lk64;

    invoke-direct {v0, p0, p1, p1}, Lk64;-><init>(Lun6;Lz37;Lz37;)V

    invoke-virtual {p0, v0}, Lpy;->l(Lz37;)V

    return-void
.end method
