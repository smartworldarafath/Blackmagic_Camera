.class public final Lni4;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lrx0;
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public H:Ljava/util/LinkedHashMap;


# virtual methods
.method public final c(Ld84;Lw74;J)Lc84;
    .locals 7

    sget-object v0, Landroidx/compose/material3/b;->c:Lgq6;

    invoke-static {p0, v0}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget v0, v0, Ltm1;->f:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {p2, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object p2

    iget-boolean p3, p0, Lqj4;->G:Z

    const/4 p4, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v0, v1}, Ltm1;->b(FF)I

    move-result p3

    if-lez p3, :cond_1

    move p3, p4

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lfe1;->K(F)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget v1, p2, Lj85;->f:I

    if-eqz p3, :cond_3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    iget v3, p2, Lj85;->i:I

    if-eqz p3, :cond_4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4
    if-eqz p3, :cond_8

    iget-object p3, p0, Lni4;->H:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    invoke-direct {p3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p3, p0, Lni4;->H:Ljava/util/LinkedHashMap;

    :cond_5
    sget-object v4, Landroidx/compose/material3/b;->b:Lrj7;

    iget v5, p2, Lj85;->f:I

    sub-int v5, v0, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-gez v5, :cond_6

    move v5, v2

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroidx/compose/material3/b;->a:Luo2;

    iget v5, p2, Lj85;->i:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Lni4;->H:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_9

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    :cond_9
    new-instance p3, Lmk3;

    invoke-direct {p3, p4}, Lmk3;-><init>(I)V

    iput v1, p3, Lmk3;->i:I

    iput-object p2, p3, Lmk3;->m:Lj85;

    iput v3, p3, Lmk3;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v1, v3, p0, p3}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method
