.class public final synthetic Lii4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:I

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lii4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lii4;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/16 v2, 0x20

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lii4;->w:Ljava/lang/Object;

    check-cast v0, Lpu7;

    iget v3, p0, Lii4;->i:I

    iget-object v4, p0, Lii4;->x:Ljava/lang/Object;

    check-cast v4, Lj85;

    iget v5, p0, Lii4;->m:I

    iget-object p0, p0, Lii4;->y:Ljava/lang/Object;

    check-cast p0, Ld84;

    check-cast p1, Li85;

    iget-object v0, v0, Lpu7;->I:Lqd2;

    iget v6, v4, Lj85;->f:I

    sub-int/2addr v3, v6

    iget v6, v4, Lj85;->i:I

    sub-int/2addr v5, v6

    int-to-long v6, v3

    shl-long v2, v6, v2

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v2, v5

    invoke-static {v2, v3}, Ly33;->a(J)Ly33;

    move-result-object v2

    invoke-interface {p0}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    iget-wide v2, p0, Lq33;->a:J

    invoke-static {p1, v4, v2, v3}, Li85;->l(Li85;Lj85;J)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lii4;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    iget v3, p0, Lii4;->i:I

    iget v4, p0, Lii4;->m:I

    iget-object v5, p0, Lii4;->x:Ljava/lang/Object;

    check-cast v5, Lfe1;

    iget-object p0, p0, Lii4;->y:Ljava/lang/Object;

    check-cast p0, Lgo4;

    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    invoke-interface {p1, v6, v7}, Lmm3;->E(J)J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    int-to-float p1, v3

    shr-long/2addr v6, v2

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->s()V

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    shr-long/2addr v6, v2

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1}, Lmm3;->g()J

    move-result-wide v6

    shr-long/2addr v6, v2

    long-to-int p1, v6

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    sub-int/2addr v3, v4

    int-to-float v0, v3

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    sub-float/2addr p1, v0

    :goto_1
    invoke-interface {v5, p1}, Lfe1;->j0(F)F

    move-result p1

    invoke-static {p1}, Ltm1;->a(F)Ltm1;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
