.class public final Lm80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb84;


# instance fields
.field public final a:Lt8;

.field public final b:Z


# direct methods
.method public constructor <init>(Lt8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm80;->a:Lt8;

    iput-boolean p2, p0, Lm80;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ld84;Ljava/util/List;J)Lc84;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p3 .. p4}, Lh01;->l(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lh01;->k(J)I

    move-result v2

    new-instance v3, Lr2;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lr2;-><init>(I)V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v0, v2, v4, v3}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v3, v0, Lm80;->b:Z

    if-eqz v3, :cond_1

    move-wide/from16 v3, p3

    goto :goto_0

    :cond_1
    const-wide v3, -0x1fffffffdL

    and-long v3, p3, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v7, :cond_8

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw74;

    invoke-interface {v2}, Lw74;->s()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lg80;

    if-eqz v9, :cond_2

    move-object v6, v5

    check-cast v6, Lg80;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    iget-boolean v5, v6, Lg80;->I:Z

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    if-nez v5, :cond_4

    invoke-interface {v2, v3, v4}, Lw74;->T(J)Lj85;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Lh01;->l(J)I

    move-result v4

    iget v5, v3, Lj85;->f:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lh01;->k(J)I

    move-result v5

    iget v6, v3, Lj85;->i:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_5

    :cond_4
    invoke-static/range {p3 .. p4}, Lh01;->l(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lh01;->k(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Lh01;->l(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lh01;->k(J)I

    move-result v6

    if-ltz v3, :cond_5

    move v9, v7

    goto :goto_3

    :cond_5
    move v9, v8

    :goto_3
    if-ltz v6, :cond_6

    goto :goto_4

    :cond_6
    move v7, v8

    :goto_4
    and-int/2addr v7, v9

    if-nez v7, :cond_7

    const-string v7, "width and height must be >= 0"

    invoke-static {v7}, Ly03;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {v3, v3, v6, v6}, Li01;->h(IIII)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lw74;->T(J)Lj85;

    move-result-object v3

    :goto_5
    new-instance v6, Lk80;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lk80;->f:Lj85;

    iput-object v2, v6, Lk80;->i:Lw74;

    iput-object v1, v6, Lk80;->m:Ld84;

    iput v4, v6, Lk80;->w:I

    iput v5, v6, Lk80;->x:I

    iput-object v0, v6, Lk80;->y:Lm80;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v4, v5, v0, v6}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lj85;

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Lh01;->l(J)I

    move-result v10

    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Lh01;->k(J)I

    move-result v11

    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v8

    move v13, v12

    :goto_6
    if-ge v12, v11, :cond_c

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw74;

    invoke-interface {v14}, Lw74;->s()Ljava/lang/Object;

    move-result-object v15

    instance-of v6, v15, Lg80;

    if-eqz v6, :cond_9

    check-cast v15, Lg80;

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_a

    iget-boolean v6, v15, Lg80;->I:Z

    goto :goto_8

    :cond_a
    move v6, v8

    :goto_8
    if-nez v6, :cond_b

    invoke-interface {v14, v3, v4}, Lw74;->T(J)Lj85;

    move-result-object v6

    aput-object v6, v5, v12

    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget v15, v6, Lj85;->f:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget v6, v6, Lj85;->i:I

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    goto :goto_9

    :cond_b
    move v13, v7

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_c
    if-eqz v13, :cond_12

    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_d

    move v6, v3

    goto :goto_a

    :cond_d
    move v6, v8

    :goto_a
    iget v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    if-eq v7, v4, :cond_e

    move v4, v7

    goto :goto_b

    :cond_e
    move v4, v8

    :goto_b
    invoke-static {v6, v3, v4, v7}, Li01;->a(IIII)J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v8

    :goto_c
    if-ge v7, v6, :cond_12

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw74;

    invoke-interface {v11}, Lw74;->s()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lg80;

    if-eqz v13, :cond_f

    check-cast v12, Lg80;

    goto :goto_d

    :cond_f
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_10

    iget-boolean v12, v12, Lg80;->I:Z

    goto :goto_e

    :cond_10
    move v12, v8

    :goto_e
    if-eqz v12, :cond_11

    invoke-interface {v11, v3, v4}, Lw74;->T(J)Lj85;

    move-result-object v11

    aput-object v11, v5, v7

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_12
    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    new-instance v6, Ll80;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Ll80;->f:[Lj85;

    iput-object v2, v6, Ll80;->i:Ljava/util/List;

    iput-object v1, v6, Ll80;->m:Ld84;

    iput-object v9, v6, Ll80;->w:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v10, v6, Ll80;->x:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v0, v6, Ll80;->y:Lm80;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0, v6}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm80;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm80;

    iget-object v0, p0, Lm80;->a:Lt8;

    iget-object v1, p1, Lm80;->a:Lt8;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lm80;->b:Z

    iget-boolean p1, p1, Lm80;->b:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm80;->a:Lt8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lm80;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm80;->a:Lt8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lm80;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
