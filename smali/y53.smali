.class public final Ly53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld84;
.implements Lr53;


# instance fields
.field public final synthetic f:Lr53;

.field public final i:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lr53;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly53;->f:Lr53;

    iput-object p2, p0, Ly53;->i:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    iget-object p0, p0, Ly53;->f:Lr53;

    invoke-interface {p0}, Lr53;->D()Z

    move-result p0

    return p0
.end method

.method public final K(F)I
    .locals 0

    iget-object p0, p0, Ly53;->f:Lr53;

    invoke-interface {p0, p1}, Lfe1;->K(F)I

    move-result p0

    return p0
.end method

.method public final O(J)F
    .locals 0

    iget-object p0, p0, Ly53;->f:Lr53;

    invoke-interface {p0, p1, p2}, Lfe1;->O(J)F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Ly53;->f:Lr53;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Ly53;->i:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final i(F)J
    .locals 0

    iget-object p0, p0, Ly53;->f:Lr53;

    invoke-interface {p0, p1}, Lfe1;->i(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i0(I)F
    .locals 0

    iget-object p0, p0, Ly53;->f:Lr53;

    invoke-interface {p0, p1}, Lfe1;->i0(I)F

    move-result p0

    return p0
.end method

.method public final j(J)J
    .locals 0

    iget-object p0, p0, Ly53;->f:Lr53;

    invoke-interface {p0, p1, p2}, Lfe1;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j0(F)F
    .locals 0

    iget-object p0, p0, Ly53;->f:Lr53;

    invoke-interface {p0, p1}, Lfe1;->j0(F)F

    move-result p0

    return p0
.end method

.method public final m0()F
    .locals 0

    iget-object p0, p0, Ly53;->f:Lr53;

    invoke-interface {p0}, Lfe1;->m0()F

    move-result p0

    return p0
.end method

.method public final n(J)F
    .locals 0

    iget-object p0, p0, Ly53;->f:Lr53;

    invoke-interface {p0, p1, p2}, Lfe1;->n(J)F

    move-result p0

    return p0
.end method

.method public final o0(F)F
    .locals 0

    iget-object p0, p0, Ly53;->f:Lr53;

    invoke-interface {p0, p1}, Lfe1;->o0(F)F

    move-result p0

    return p0
.end method

.method public final u(F)J
    .locals 0

    iget-object p0, p0, Ly53;->f:Lr53;

    invoke-interface {p0, p1}, Lfe1;->u(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u0(IILjava/util/Map;Lcd2;Lcd2;)Lc84;
    .locals 0

    const/4 p0, 0x0

    if-gez p1, :cond_0

    move p1, p0

    :cond_0
    if-gez p2, :cond_1

    move p2, p0

    :cond_1
    const/high16 p0, -0x1000000

    and-int p5, p1, p0

    if-nez p5, :cond_2

    and-int/2addr p0, p2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, "Size("

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " x "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw03;->b(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lx53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx53;->a:I

    iput p2, p0, Lx53;->b:I

    iput-object p3, p0, Lx53;->c:Ljava/util/Map;

    iput-object p4, p0, Lx53;->d:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final y0(J)J
    .locals 0

    iget-object p0, p0, Ly53;->f:Lr53;

    invoke-interface {p0, p1, p2}, Lfe1;->y0(J)J

    move-result-wide p0

    return-wide p0
.end method
