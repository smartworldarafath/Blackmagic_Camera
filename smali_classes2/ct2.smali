.class public abstract Lct2;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Ln87;
.implements Lyb5;
.implements Lrx0;


# instance fields
.field public H:Lxm1;

.field public I:Ltb5;

.field public J:Z


# direct methods
.method public constructor <init>(Lkd;Lxm1;)V
    .locals 0

    invoke-direct {p0}, Lqj4;-><init>()V

    iput-object p2, p0, Lct2;->H:Lxm1;

    iput-object p1, p0, Lct2;->I:Ltb5;

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 0

    invoke-virtual {p0}, Lct2;->U0()V

    return-void
.end method

.method public final Q0()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpx1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lpx1;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v1}, Lg05;->k0(Ln87;Lcd2;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Lct2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lct2;->I:Ltb5;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lct2;->I:Ltb5;

    :cond_1
    invoke-virtual {p0, v0}, Lct2;->R0(Ltb5;)V

    return-void
.end method

.method public abstract R0(Ltb5;)V
.end method

.method public final S0()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    new-instance v1, Lzm1;

    invoke-direct {v1}, Lzm1;-><init>()V

    iput-object v0, v1, Lzm1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v1}, Lg05;->m0(Ln87;Lcd2;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lct2;->Q0()V

    :cond_0
    return-void
.end method

.method public abstract T0(I)Z
.end method

.method public final U0()V
    .locals 3

    iget-boolean v0, p0, Lct2;->J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lct2;->J:Z

    iget-boolean v0, p0, Lqj4;->G:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lca;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lca;-><init>(I)V

    iput-object v0, v1, Lca;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v1}, Lg05;->k0(Ln87;Lcd2;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Lct2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lct2;->Q0()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lct2;->R0(Ltb5;)V

    :cond_1
    return-void
.end method

.method public final Y()J
    .locals 4

    iget-object v0, p0, Lct2;->H:Lxm1;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    iget-object p0, p0, Lan3;->R:Lfe1;

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

    :cond_0
    sget-wide v0, Lq57;->a:J

    return-wide v0
.end method

.method public final b0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Lqb5;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb5;

    iget v0, v0, Lvb5;->i:I

    invoke-virtual {p0, v0}, Lct2;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lqb5;->f:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lct2;->J:Z

    invoke-virtual {p0}, Lct2;->S0()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lct2;->U0()V

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f0()V
    .locals 0

    invoke-virtual {p0}, Lct2;->U0()V

    return-void
.end method
