.class public final synthetic Lz74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:La84;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz74;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lz74;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lz74;->i:La84;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La84;->y:Len3;

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object v2

    iget-object v2, v2, Ldu4;->P:Ldu4;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lg24;->I:Lh24;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Len3;->a:Lan3;

    invoke-static {v2}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlacementScope()Li85;

    move-result-object v2

    :cond_1
    iget-object v3, p0, La84;->Z:Lcd2;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object v0

    iget-wide v3, p0, La84;->a0:J

    iget p0, p0, La84;->b0:F

    invoke-virtual {v2, v0}, Li85;->f(Lj85;)V

    iget-wide v5, v0, Lj85;->x:J

    invoke-static {v3, v4, v5, v6}, Lq33;->d(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p0, v4}, Lj85;->f0(JFLcd2;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object v0

    iget-wide v4, p0, La84;->a0:J

    iget p0, p0, La84;->b0:F

    invoke-virtual {v2, v0}, Li85;->f(Lj85;)V

    iget-wide v6, v0, Lj85;->x:J

    invoke-static {v4, v5, v6, v7}, Lq33;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, p0, v3}, Lj85;->f0(JFLcd2;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, La84;->y:Len3;

    const/4 v2, 0x0

    iput v2, v0, Len3;->i:I

    iget-object v0, v0, Len3;->a:Lan3;

    invoke-virtual {v0}, Lan3;->z()Lko4;

    move-result-object v3

    iget-object v4, v3, Lko4;->f:[Ljava/lang/Object;

    iget v3, v3, Lko4;->m:I

    move v5, v2

    :goto_1
    const v6, 0x7fffffff

    if-ge v5, v3, :cond_4

    aget-object v7, v4, v5

    check-cast v7, Lan3;

    iget-object v7, v7, Lan3;->Z:Len3;

    iget-object v7, v7, Len3;->p:La84;

    iget v8, v7, La84;->B:I

    iput v8, v7, La84;->A:I

    iput v6, v7, La84;->B:I

    iput-boolean v2, v7, La84;->M:Z

    iget-object v6, v7, La84;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v8, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v6, v8, :cond_3

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v6, v7, La84;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lan3;->z()Lko4;

    move-result-object v3

    iget-object v4, v3, Lko4;->f:[Ljava/lang/Object;

    iget v3, v3, Lko4;->m:I

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v7, v4, v5

    check-cast v7, Lan3;

    iget-object v7, v7, Lan3;->Z:Len3;

    iget-object v7, v7, Len3;->p:La84;

    iget-object v7, v7, La84;->Q:Lbn3;

    iput-boolean v2, v7, Lv8;->d:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, La84;->F()Lg13;

    move-result-object v3

    iget-boolean v3, v3, Lg24;->H:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lan3;->n()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljo4;

    iget-object v4, v3, Ljo4;->f:Lko4;

    iget v4, v4, Lko4;->m:I

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_6

    invoke-virtual {v3, v5}, Ljo4;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan3;

    iget-object v7, v7, Lan3;->Y:Lxt4;

    iget-object v7, v7, Lxt4;->d:Ldu4;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lg24;->H:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, La84;->F()Lg13;

    move-result-object v3

    invoke-virtual {v3}, Ldu4;->F0()Lc84;

    move-result-object v3

    invoke-interface {v3}, Lc84;->b()V

    invoke-virtual {p0}, La84;->F()Lg13;

    move-result-object p0

    iget-boolean p0, p0, Lg24;->H:Z

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lan3;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljo4;

    iget-object v3, p0, Ljo4;->f:Lko4;

    iget v3, v3, Lko4;->m:I

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {p0, v4}, Ljo4;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan3;

    iget-object v5, v5, Lan3;->Y:Lxt4;

    iget-object v5, v5, Lxt4;->d:Ldu4;

    iput-boolean v2, v5, Lg24;->H:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lan3;->z()Lko4;

    move-result-object p0

    iget-object v3, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    move v4, v2

    :goto_5
    if-ge v4, p0, :cond_b

    aget-object v5, v3, v4

    check-cast v5, Lan3;

    iget-object v7, v5, Lan3;->Z:Len3;

    iget-object v8, v7, Len3;->p:La84;

    iget v8, v8, La84;->A:I

    invoke-virtual {v5}, Lan3;->v()I

    move-result v9

    if-eq v8, v9, :cond_a

    invoke-virtual {v0}, Lan3;->O()V

    invoke-virtual {v0}, Lan3;->C()V

    invoke-virtual {v5}, Lan3;->v()I

    move-result v8

    if-ne v8, v6, :cond_a

    iget-boolean v8, v7, Len3;->c:Z

    if-nez v8, :cond_8

    invoke-static {v5}, Lg31;->C(Lan3;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    iget-object v5, v7, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/b;->G0(Z)V

    :cond_9
    iget-object v5, v7, Len3;->p:La84;

    invoke-virtual {v5}, La84;->t0()V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lan3;->z()Lko4;

    move-result-object p0

    iget-object v0, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    :goto_6
    if-ge v2, p0, :cond_c

    aget-object v3, v0, v2

    check-cast v3, Lan3;

    iget-object v3, v3, Lan3;->Z:Len3;

    iget-object v3, v3, Len3;->p:La84;

    iget-object v3, v3, La84;->Q:Lbn3;

    iget-boolean v4, v3, Lv8;->d:Z

    iput-boolean v4, v3, Lv8;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    return-object v1

    :pswitch_1
    iget-object v0, p0, La84;->y:Len3;

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object v0

    iget-wide v2, p0, La84;->U:J

    invoke-interface {v0, v2, v3}, Lw74;->T(J)Lj85;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
