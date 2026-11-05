.class public final Lst6;
.super Lod1;
.source "SourceFile"

# interfaces
.implements Lyb5;
.implements Lt72;
.implements Li82;


# instance fields
.field public J:Lad2;

.field public K:Z

.field public L:Landroidx/compose/ui/input/pointer/e;


# virtual methods
.method public final F(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p1

    iput-boolean p1, p0, Lst6;->K:Z

    return-void
.end method

.method public final Y()J
    .locals 4

    sget-object v0, Lwi2;->z:Lxm1;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    iget-object p0, p0, Lan3;->R:Lfe1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lq57;->b:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p0, v0}, Lfe1;->K(F)I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-interface {p0, v2}, Lfe1;->K(F)I

    move-result v3

    invoke-interface {p0, v0}, Lfe1;->K(F)I

    move-result v0

    invoke-interface {p0, v2}, Lfe1;->K(F)I

    move-result p0

    invoke-static {v1, v3, v0, p0}, Lcom/google/protobuf/i1;->r(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    iget-object p0, p0, Lst6;->L:Landroidx/compose/ui/input/pointer/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/e;->b0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final f0()V
    .locals 0

    iget-object p0, p0, Lst6;->L:Landroidx/compose/ui/input/pointer/e;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->f0()V

    return-void
.end method
