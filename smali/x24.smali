.class public final Lx24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laj7;

.field public b:Laj7;

.field public c:J


# virtual methods
.method public final a(JJ)V
    .locals 3

    iget-object v0, p0, Lx24;->a:Laj7;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Laj7;->a(JF)V

    iget-object p0, p0, Lx24;->b:Laj7;

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Laj7;->a(JF)V

    return-void
.end method
