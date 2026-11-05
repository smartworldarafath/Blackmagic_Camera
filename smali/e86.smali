.class public final Le86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqj4;

.field public final b:Z

.field public final c:Lan3;

.field public final d:Lz76;

.field public e:Le86;

.field public final f:I


# direct methods
.method public constructor <init>(Lqj4;ZLan3;Lz76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le86;->a:Lqj4;

    iput-boolean p2, p0, Le86;->b:Z

    iput-object p3, p0, Le86;->c:Lan3;

    iput-object p4, p0, Le86;->d:Lz76;

    iget p1, p3, Lan3;->i:I

    iput p1, p0, Le86;->f:I

    return-void
.end method

.method public static synthetic j(ILe86;)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Le86;->b:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v0, v1}, Le86;->i(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ldu4;)Lon5;
    .locals 9

    invoke-virtual {p0}, Le86;->l()Le86;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lon5;->e:Lon5;

    return-object p0

    :cond_0
    iget-object v0, p0, Le86;->c:Lan3;

    iget-object v0, v0, Lan3;->Y:Lxt4;

    iget-object v0, v0, Lxt4;->f:Lqj4;

    iget v1, v0, Lqj4;->w:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    :goto_0
    if-eqz v0, :cond_9

    iget v1, v0, Lqj4;->m:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    move-object v1, v0

    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_8

    instance-of v6, v1, Lc86;

    if-eqz v6, :cond_1

    move-object v6, v1

    check-cast v6, Lc86;

    invoke-interface {v6}, Lc86;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_1
    iget v6, v1, Lqj4;->m:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_7

    instance-of v6, v1, Lod1;

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, Lod1;

    iget-object v6, v6, Lod1;->I:Lqj4;

    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_6

    iget v8, v6, Lqj4;->m:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_2

    move-object v1, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lko4;

    const/16 v8, 0x10

    new-array v8, v8, [Lqj4;

    invoke-direct {v5, v8}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v5, v1}, Lko4;->b(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {v5, v6}, Lko4;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v6, v6, Lqj4;->y:Lqj4;

    goto :goto_2

    :cond_6
    if-ne v7, v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget v1, v0, Lqj4;->w:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v0, v0, Lqj4;->y:Lqj4;

    goto :goto_0

    :cond_9
    move-object v1, v4

    :goto_4
    check-cast v1, Lc86;

    if-eqz v1, :cond_a

    invoke-static {v1, v2}, Lg01;->x(Lmd1;I)Ldu4;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual {p0, p1}, Le86;->a(Ldu4;)Lon5;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {v4, p1, v3}, Ldu4;->A(Lmm3;Z)Lon5;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lqz5;Lcd2;)Le86;
    .locals 5

    new-instance v0, Lz76;

    invoke-direct {v0}, Lz76;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz76;->m:Z

    iput-boolean v1, v0, Lz76;->w:Z

    invoke-interface {p2, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le86;

    new-instance v3, Ld86;

    invoke-direct {v3, p2}, Ld86;-><init>(Lcd2;)V

    new-instance p2, Lan3;

    iget v4, p0, Le86;->f:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, p1, v4}, Lan3;-><init>(ZI)V

    invoke-direct {v2, v3, v1, p2, v0}, Le86;-><init>(Lqj4;ZLan3;Lz76;)V

    iput-object p0, v2, Le86;->e:Le86;

    return-object v2
.end method

.method public final c(Lan3;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Lan3;->y()Lko4;

    move-result-object p1

    iget-object v0, p1, Lko4;->f:[Ljava/lang/Object;

    iget p1, p1, Lko4;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lan3;

    invoke-virtual {v2}, Lan3;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lan3;->j0:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lan3;->Y:Lxt4;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lxt4;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Le86;->b:Z

    invoke-static {v2, v3}, Lyv4;->a(Lan3;Z)Le86;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, Le86;->c(Lan3;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Ldu4;
    .locals 1

    invoke-virtual {p0}, Le86;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le86;->l()Le86;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le86;->d()Ldu4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Le86;->f()Lc86;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lg01;->x(Lmd1;I)Ldu4;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Le86;->c:Lan3;

    iget-object p0, p0, Lan3;->Y:Lxt4;

    iget-object p0, p0, Lxt4;->c:Lg13;

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Le86;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le86;

    invoke-virtual {v1}, Le86;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, v1, Le86;->d:Lz76;

    iget-boolean v2, v2, Lz76;->w:Z

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, Le86;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()Lc86;
    .locals 10

    iget-object v0, p0, Le86;->d:Lz76;

    iget-boolean v0, v0, Lz76;->m:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Le86;->c:Lan3;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lan3;->Y:Lxt4;

    iget-object p0, p0, Lxt4;->f:Lqj4;

    iget v0, p0, Lqj4;->w:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    move-object v0, v4

    :goto_0
    if-eqz p0, :cond_a

    iget v5, p0, Lqj4;->m:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_9

    move-object v5, p0

    move-object v6, v4

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Lc86;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lc86;

    invoke-interface {v7}, Lc86;->g()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Lc86;->B0()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v7

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-eqz v7, :cond_8

    iget v7, v5, Lqj4;->m:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_8

    instance-of v7, v5, Lod1;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lod1;

    iget-object v7, v7, Lod1;->I:Lqj4;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Lqj4;->m:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lko4;

    new-array v9, v1, [Lqj4;

    invoke-direct {v6, v9}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lko4;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_5
    invoke-virtual {v6, v7}, Lko4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v6}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v5, p0, Lqj4;->w:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_a

    iget-object p0, p0, Lqj4;->y:Lqj4;

    goto :goto_0

    :cond_a
    :goto_5
    move-object v4, v0

    goto/16 :goto_a

    :cond_b
    iget-object p0, p0, Lan3;->Y:Lxt4;

    iget-object p0, p0, Lxt4;->f:Lqj4;

    iget v0, p0, Lqj4;->w:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    :goto_6
    if-eqz p0, :cond_14

    iget v0, p0, Lqj4;->m:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    move-object v0, p0

    move-object v5, v4

    :goto_7
    if-eqz v0, :cond_13

    instance-of v6, v0, Lc86;

    if-eqz v6, :cond_c

    move-object v6, v0

    check-cast v6, Lc86;

    invoke-interface {v6}, Lc86;->g()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_5

    :cond_c
    iget v6, v0, Lqj4;->m:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_12

    instance-of v6, v0, Lod1;

    if-eqz v6, :cond_12

    move-object v6, v0

    check-cast v6, Lod1;

    iget-object v6, v6, Lod1;->I:Lqj4;

    move v7, v2

    :goto_8
    if-eqz v6, :cond_11

    iget v8, v6, Lqj4;->m:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_d

    move-object v0, v6

    goto :goto_9

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, Lko4;

    new-array v8, v1, [Lqj4;

    invoke-direct {v5, v8}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Lko4;->b(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_f
    invoke-virtual {v5, v6}, Lko4;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_9
    iget-object v6, v6, Lqj4;->y:Lqj4;

    goto :goto_8

    :cond_11
    if-ne v7, v3, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v5}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v0

    goto :goto_7

    :cond_13
    iget v0, p0, Lqj4;->w:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    iget-object p0, p0, Lqj4;->y:Lqj4;

    goto :goto_6

    :cond_14
    :goto_a
    check-cast v4, Lc86;

    return-object v4
.end method

.method public final g()Lon5;
    .locals 2

    invoke-virtual {p0}, Le86;->d()Ldu4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v0

    iget-boolean v0, v0, Lqj4;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ls11;->r(Lmm3;)Lmm3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lmm3;->A(Lmm3;Z)Lon5;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lon5;->e:Lon5;

    return-object p0
.end method

.method public final h()Lon5;
    .locals 1

    invoke-virtual {p0}, Le86;->d()Ldu4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v0

    iget-boolean v0, v0, Lqj4;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ls11;->e(Lmm3;Z)Lon5;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lon5;->e:Lon5;

    return-object p0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Le86;->d:Lz76;

    iget-boolean p1, p1, Lz76;->w:Z

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le86;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Le86;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Le86;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lz76;
    .locals 2

    invoke-virtual {p0}, Le86;->o()Z

    move-result v0

    iget-object v1, p0, Le86;->d:Lz76;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lz76;->f()Lz76;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, Le86;->p(Ljava/util/ArrayList;Lz76;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final l()Le86;
    .locals 5

    iget-object v0, p0, Le86;->e:Le86;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le86;->c:Lan3;

    iget-boolean p0, p0, Le86;->b:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lan3;->u()Lan3;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lan3;->w()Lz76;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lz76;->m:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lan3;->u()Lan3;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {v0}, Lan3;->u()Lan3;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v2, v0, Lan3;->Y:Lxt4;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lxt4;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lan3;->u()Lan3;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-static {v2, p0}, Lyv4;->a(Lan3;Z)Le86;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lon5;
    .locals 2

    invoke-virtual {p0}, Le86;->f()Lc86;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Le86;->c:Lan3;

    iget-object p0, p0, Lan3;->Y:Lxt4;

    iget-object p0, p0, Lxt4;->c:Lg13;

    invoke-virtual {p0}, Ldu4;->v1()Lon5;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Lqj4;

    iget-object v0, v0, Lqj4;->f:Lqj4;

    sget-object v1, Ly76;->b:Lk86;

    iget-object p0, p0, Le86;->d:Lz76;

    iget-object p0, p0, Lz76;->f:Lao4;

    invoke-virtual {p0, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    const/4 v1, 0x1

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0, v1}, Lxv4;->j(Lqj4;ZZ)Lon5;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Le86;->e:Le86;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Le86;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Le86;->d:Lz76;

    iget-boolean p0, p0, Lz76;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/util/ArrayList;Lz76;)V
    .locals 3

    iget-object v0, p0, Le86;->d:Lz76;

    iget-boolean v0, v0, Lz76;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Le86;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le86;

    invoke-virtual {v1}, Le86;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Le86;->d:Lz76;

    invoke-virtual {p2, v2}, Lz76;->i(Lz76;)V

    invoke-virtual {v1, p1, p2}, Le86;->p(Ljava/util/ArrayList;Lz76;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Le86;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object v0, p0, Le86;->c:Lan3;

    invoke-virtual {p0, v0, p1}, Le86;->c(Lan3;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_5

    iget-object p2, p0, Le86;->d:Lz76;

    iget-object v0, p2, Lz76;->f:Lao4;

    sget-object v1, Li86;->z:Lk86;

    invoke-virtual {v0, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lqz5;

    if-eqz v1, :cond_2

    iget-boolean v3, p2, Lz76;->m:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ln05;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ln05;-><init>(I)V

    iput-object v1, v3, Ln05;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1, v3}, Le86;->b(Lqz5;Lcd2;)Le86;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Li86;->a:Lk86;

    invoke-virtual {v0, v1}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean p2, p2, Lz76;->m:Z

    if-eqz p2, :cond_5

    invoke-virtual {v0, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_5

    new-instance v0, Lgw2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgw2;-><init>(I)V

    iput-object p2, v0, Lgw2;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2, v0}, Le86;->b(Lqz5;Lcd2;)Le86;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object p1
.end method
