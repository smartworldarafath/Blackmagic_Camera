.class public final synthetic Lk24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Landroidx/compose/ui/node/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk24;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lk24;->f:I

    const/4 v1, 0x0

    sget-object v2, Lke7;->a:Lke7;

    iget-object p0, p0, Lk24;->i:Landroidx/compose/ui/node/b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    iget-object v3, v0, Len3;->a:Lan3;

    invoke-static {v3}, Lg31;->C(Lan3;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Len3;->c:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object v3

    iget-object v3, v3, Ldu4;->P:Ldu4;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ldu4;->W0()Li24;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, Lg24;->I:Lh24;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object v3

    iget-object v3, v3, Ldu4;->P:Ldu4;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lg24;->I:Lh24;

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object v1, v0, Len3;->a:Lan3;

    invoke-static {v1}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlacementScope()Li85;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object v0

    invoke-virtual {v0}, Ldu4;->W0()Li24;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Landroidx/compose/ui/node/b;->H:J

    invoke-static {v1, v0, v3, v4}, Li85;->l(Li85;Lj85;J)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    invoke-virtual {v0}, Len3;->a()Ldu4;

    move-result-object v0

    invoke-virtual {v0}, Ldu4;->W0()Li24;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Landroidx/compose/ui/node/b;->R:J

    invoke-interface {v0, v3, v4}, Lw74;->T(J)Lj85;

    return-object v2

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->y:Len3;

    const/4 v3, 0x0

    iput v3, v0, Len3;->h:I

    iget-object v0, v0, Len3;->a:Lan3;

    invoke-virtual {v0}, Lan3;->z()Lko4;

    move-result-object v4

    iget-object v5, v4, Lko4;->f:[Ljava/lang/Object;

    iget v4, v4, Lko4;->m:I

    move v6, v3

    :goto_1
    const v7, 0x7fffffff

    if-ge v6, v4, :cond_4

    aget-object v8, v5, v6

    check-cast v8, Lan3;

    iget-object v8, v8, Lan3;->Z:Len3;

    iget-object v8, v8, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Landroidx/compose/ui/node/b;->B:I

    iput v9, v8, Landroidx/compose/ui/node/b;->A:I

    iput v7, v8, Landroidx/compose/ui/node/b;->B:I

    iget-object v7, v8, Landroidx/compose/ui/node/b;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v7, v9, :cond_3

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v7, v8, Landroidx/compose/ui/node/b;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lan3;->z()Lko4;

    move-result-object v4

    iget-object v5, v4, Lko4;->f:[Ljava/lang/Object;

    iget v4, v4, Lko4;->m:I

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_5

    aget-object v8, v5, v6

    check-cast v8, Lan3;

    iget-object v8, v8, Lan3;->Z:Len3;

    iget-object v8, v8, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Landroidx/compose/ui/node/b;->K:Lc24;

    iput-boolean v3, v8, Lv8;->d:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->F()Lg13;

    move-result-object p0

    iget-object p0, p0, Lg13;->v0:Lf13;

    if-eqz p0, :cond_10

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lan3;->n()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljo4;

    iget-object v5, v4, Ljo4;->f:Lko4;

    iget v5, v5, Lko4;->m:I

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_9

    invoke-virtual {v4, v6}, Ljo4;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lan3;

    iget-object v9, v8, Lan3;->Y:Lxt4;

    iget-object v9, v9, Lxt4;->d:Ldu4;

    invoke-virtual {v9}, Ldu4;->W0()Li24;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v10, v9, Lg24;->H:Z

    if-eqz v10, :cond_8

    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v10, Lun4;

    if-nez v10, :cond_7

    new-instance v10, Lun4;

    invoke-direct {v10}, Lun4;-><init>()V

    iput-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_7
    iput-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v10, v8}, Lun4;->g(Ljava/lang/Object;)V

    :cond_8
    iget-boolean v8, p0, Lg24;->H:Z

    iput-boolean v8, v9, Lg24;->H:Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Li24;->F0()Lc84;

    move-result-object p0

    invoke-interface {p0}, Lc84;->b()V

    invoke-virtual {v0}, Lan3;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljo4;

    iget-object v4, p0, Ljo4;->f:Lko4;

    iget v4, v4, Lko4;->m:I

    move v5, v3

    :goto_5
    const/4 v6, 0x1

    if-ge v5, v4, :cond_c

    invoke-virtual {p0, v5}, Ljo4;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lan3;

    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v9, Lun4;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v8}, Landroidx/collection/d;->c(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_a

    goto :goto_6

    :cond_a
    move v6, v3

    :goto_6
    iget-object v8, v8, Lan3;->Y:Lxt4;

    iget-object v8, v8, Lxt4;->d:Ldu4;

    invoke-virtual {v8}, Ldu4;->W0()Li24;

    move-result-object v8

    if-eqz v8, :cond_b

    iput-boolean v6, v8, Lg24;->H:Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lan3;->z()Lko4;

    move-result-object p0

    iget-object v1, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    move v4, v3

    :goto_7
    if-ge v4, p0, :cond_e

    aget-object v5, v1, v4

    check-cast v5, Lan3;

    iget-object v5, v5, Lan3;->Z:Len3;

    iget-object v5, v5, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Landroidx/compose/ui/node/b;->A:I

    iget v9, v5, Landroidx/compose/ui/node/b;->B:I

    if-eq v8, v9, :cond_d

    if-ne v9, v7, :cond_d

    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/b;->G0(Z)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lan3;->z()Lko4;

    move-result-object p0

    iget-object v0, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    :goto_8
    if-ge v3, p0, :cond_f

    aget-object v1, v0, v3

    check-cast v1, Lan3;

    iget-object v1, v1, Lan3;->Z:Len3;

    iget-object v1, v1, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/compose/ui/node/b;->K:Lc24;

    iget-boolean v4, v1, Lv8;->d:Z

    iput-boolean v4, v1, Lv8;->e:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    move-object v1, v2

    goto :goto_9

    :cond_10
    const-string p0, "Expected lookahead delegate"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
