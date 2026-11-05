.class public abstract Lg05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I


# direct methods
.method public static A(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lf25;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static B(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    const-string p0, "Cannot coerce value to an empty range: maximum "

    const-string p1, " is less than minimum "

    invoke-static {p4, p5, p0, p1}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-static {p0, p2, p3, p1}, Ls6;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static F(JLv14;)J
    .locals 2

    instance-of v0, p2, Lmp0;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lmp0;

    invoke-static {p0, p2}, Lg05;->G(Ljava/lang/Comparable;Lmp0;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p2}, Lv14;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lv14;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    invoke-virtual {p2}, Lv14;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p2}, Lv14;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lv14;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :cond_2
    return-wide p0

    :cond_3
    const-string p0, "Cannot coerce value to an empty range: "

    const/16 p1, 0x2e

    invoke-static {p2, p1, p0}, Lms4;->j(Ljava/lang/Object;ILjava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static G(Ljava/lang/Comparable;Lmp0;)Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Llp0;

    invoke-virtual {v0}, Llp0;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Llp0;->getStart()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Llp0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Llp0;->getStart()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Llp0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Llp0;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Llp0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Llp0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Llp0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Llp0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Llp0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const-string p0, "Cannot coerce value to an empty range: "

    const/16 v0, 0x2e

    invoke-static {p1, v0, p0}, Lms4;->j(Ljava/lang/Object;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final H(Ljava/lang/String;)Lvn0;
    .locals 2

    new-instance v0, Lvn0;

    sget-object v1, Ldp6;->a:Lqa2;

    sget-object v1, Ldp6;->c:Lqa2;

    invoke-static {p0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    return-object v0
.end method

.method public static final I(Lqk2;Lni7;)V
    .locals 9

    iget-object p1, p1, Lni7;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi7;

    instance-of v4, v3, Lri7;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    new-instance v4, Lv55;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v4, Lv55;->c:F

    sget v7, Loi7;->a:I

    sget-object v7, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    iput-object v7, v4, Lv55;->d:Ljava/util/List;

    iput v6, v4, Lv55;->e:F

    iput v1, v4, Lv55;->h:I

    iput v1, v4, Lv55;->i:I

    const/high16 v7, 0x40800000    # 4.0f

    iput v7, v4, Lv55;->j:F

    iput v6, v4, Lv55;->l:F

    iput-boolean v5, v4, Lv55;->n:Z

    iput-boolean v5, v4, Lv55;->o:Z

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v6

    iput-object v6, v4, Lv55;->r:Lfd;

    iput-object v6, v4, Lv55;->s:Lfd;

    sget-object v6, Lkotlin/LazyThreadSafetyMode;->i:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lsc2;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lsc2;-><init>(I)V

    invoke-static {v6, v7}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v6

    iput-object v6, v4, Lv55;->u:Ltn3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v3, Lri7;

    iget-object v6, v3, Lri7;->i:Ljava/util/List;

    iput-object v6, v4, Lv55;->d:Ljava/util/List;

    iput-boolean v5, v4, Lv55;->n:Z

    invoke-virtual {v4}, Lhh7;->c()V

    iget v6, v3, Lri7;->m:I

    iget-object v7, v4, Lv55;->s:Lfd;

    invoke-virtual {v7, v6}, Lfd;->k(I)V

    invoke-virtual {v4}, Lhh7;->c()V

    invoke-virtual {v4}, Lhh7;->c()V

    iget-object v6, v3, Lri7;->w:Ln90;

    iput-object v6, v4, Lv55;->b:Ln90;

    invoke-virtual {v4}, Lhh7;->c()V

    iget v6, v3, Lri7;->x:F

    iput v6, v4, Lv55;->c:F

    invoke-virtual {v4}, Lhh7;->c()V

    iget-object v6, v3, Lri7;->y:Ln90;

    iput-object v6, v4, Lv55;->g:Ln90;

    invoke-virtual {v4}, Lhh7;->c()V

    iget v6, v3, Lri7;->z:F

    iput v6, v4, Lv55;->e:F

    invoke-virtual {v4}, Lhh7;->c()V

    iget v6, v3, Lri7;->A:F

    iput v6, v4, Lv55;->f:F

    iput-boolean v5, v4, Lv55;->o:Z

    invoke-virtual {v4}, Lhh7;->c()V

    iget v6, v3, Lri7;->B:I

    iput v6, v4, Lv55;->h:I

    iput-boolean v5, v4, Lv55;->o:Z

    invoke-virtual {v4}, Lhh7;->c()V

    iget v6, v3, Lri7;->C:I

    iput v6, v4, Lv55;->i:I

    iput-boolean v5, v4, Lv55;->o:Z

    invoke-virtual {v4}, Lhh7;->c()V

    iget v6, v3, Lri7;->D:F

    iput v6, v4, Lv55;->j:F

    iput-boolean v5, v4, Lv55;->o:Z

    invoke-virtual {v4}, Lhh7;->c()V

    iget v6, v3, Lri7;->E:F

    iput v6, v4, Lv55;->k:F

    iput-boolean v5, v4, Lv55;->p:Z

    invoke-virtual {v4}, Lhh7;->c()V

    iget v6, v3, Lri7;->F:F

    iput v6, v4, Lv55;->l:F

    iput-boolean v5, v4, Lv55;->p:Z

    invoke-virtual {v4}, Lhh7;->c()V

    iget v3, v3, Lri7;->G:F

    iput v3, v4, Lv55;->m:F

    iput-boolean v5, v4, Lv55;->p:Z

    invoke-virtual {v4}, Lhh7;->c()V

    invoke-virtual {p0, v2, v4}, Lqk2;->e(ILhh7;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lni7;

    if-eqz v4, :cond_1

    new-instance v4, Lqk2;

    invoke-direct {v4}, Lqk2;-><init>()V

    check-cast v3, Lni7;

    iget-object v6, v3, Lni7;->f:Ljava/lang/String;

    iput-object v6, v4, Lqk2;->k:Ljava/lang/String;

    invoke-virtual {v4}, Lhh7;->c()V

    iget v6, v3, Lni7;->i:F

    iput v6, v4, Lqk2;->l:F

    iput-boolean v5, v4, Lqk2;->s:Z

    invoke-virtual {v4}, Lhh7;->c()V

    iget v6, v3, Lni7;->x:F

    iput v6, v4, Lqk2;->o:F

    iput-boolean v5, v4, Lqk2;->s:Z

    invoke-virtual {v4}, Lhh7;->c()V

    iget v6, v3, Lni7;->y:F

    iput v6, v4, Lqk2;->p:F

    iput-boolean v5, v4, Lqk2;->s:Z

    invoke-virtual {v4}, Lhh7;->c()V

    iget v6, v3, Lni7;->z:F

    iput v6, v4, Lqk2;->q:F

    iput-boolean v5, v4, Lqk2;->s:Z

    invoke-virtual {v4}, Lhh7;->c()V

    iget v6, v3, Lni7;->A:F

    iput v6, v4, Lqk2;->r:F

    iput-boolean v5, v4, Lqk2;->s:Z

    invoke-virtual {v4}, Lhh7;->c()V

    iget v6, v3, Lni7;->m:F

    iput v6, v4, Lqk2;->m:F

    iput-boolean v5, v4, Lqk2;->s:Z

    invoke-virtual {v4}, Lhh7;->c()V

    iget v6, v3, Lni7;->w:F

    iput v6, v4, Lqk2;->n:F

    iput-boolean v5, v4, Lqk2;->s:Z

    invoke-virtual {v4}, Lhh7;->c()V

    iget-object v6, v3, Lni7;->B:Ljava/util/List;

    iput-object v6, v4, Lqk2;->f:Ljava/util/List;

    iput-boolean v5, v4, Lqk2;->g:Z

    invoke-virtual {v4}, Lhh7;->c()V

    invoke-static {v4, v3}, Lg05;->I(Lqk2;Lni7;)V

    invoke-virtual {p0, v2, v4}, Lqk2;->e(ILhh7;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static J(Landroid/os/Bundle;Landroid/os/Bundle;)Lj26;
    .locals 3

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Lj26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj26;->a:Ljava/util/LinkedHashMap;

    new-instance p1, Lvu;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Lvu;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lj26;->b:Lvu;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_1
    const-class p1, Lj26;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p1

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    new-instance p1, Lj26;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lj26;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lvu;

    invoke-direct {v0, p0}, Lvu;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lj26;->b:Lvu;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public static K(Ltf2;)Ltt7;
    .locals 4

    sget-object v0, Ldb;->f:Lgq6;

    invoke-virtual {p0, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lg05;->P(Landroid/view/View;)Ltt7;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Llw0;->a:Lgc;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Ldc6;

    const/16 v2, 0xb

    invoke-direct {v3, v2}, Ldc6;-><init>(I)V

    iput-object v1, v3, Ldc6;->i:Ljava/lang/Object;

    iput-object v0, v3, Ldc6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lcd2;

    invoke-static {v1, v3, p0}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    return-object v1
.end method

.method public static final L(ILjava/util/ArrayList;)Ln56;
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln56;

    invoke-virtual {v2}, Ln56;->a()I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln56;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final M(IILjava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities;)Landroid/util/Size;
    .locals 8

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lbj1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    int-to-float p0, p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p3, v4, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lbj1;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, p2

    check-cast p3, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p3, v1, :cond_7

    move-object p2, v0

    move p3, v1

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    check-cast p2, Landroid/util/Size;

    return-object p2

    :cond_8
    invoke-static {}, Lf72;->w()V

    return-object v1

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const v5, 0x3fe38e39

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p3, v4, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lbj1;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_b
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_3

    :cond_e
    move-object p3, v1

    check-cast p3, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    sub-int/2addr p3, p1

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v2, p1

    if-ge p3, v2, :cond_10

    move-object v1, v0

    move p3, v2

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_3
    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_11

    invoke-static {p2}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_11
    return-object v1
.end method

.method public static final N(Landroid/view/View;)Liu3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a0269

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Liu3;

    if-eqz v2, :cond_0

    check-cast v1, Liu3;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lkw4;->r(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final O(Ld27;)Z
    .locals 2

    iget-object p0, p0, Ld27;->c:Li95;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li95;->b:Lb95;

    if-eqz p0, :cond_0

    iget p0, p0, Lb95;->b:I

    invoke-static {p0}, Lcu1;->a(I)Lcu1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, Lcu1;->a:I

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    :goto_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public static P(Landroid/view/View;)Ltt7;
    .locals 2

    sget-object v0, Ltt7;->w:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ltt7;

    invoke-direct {v1, p0}, Ltt7;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ltt7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final Q(Lz76;)Ll17;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ly76;->a:Lk86;

    iget-object p0, p0, Lz76;->f:Lao4;

    invoke-virtual {p0, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lr3;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr3;->b:Lrd2;

    check-cast p0, Lcd2;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll17;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final R(FFZFLandroid/util/Size;Landroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;IILcom/blackmagicdesign/android/utils/entity/StreamType;ZLcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZ)Lkm7;
    .locals 19

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p7

    move-object/from16 v15, p14

    invoke-static {v8, v15}, Lg05;->f0(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltr0;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->B:Lcom/blackmagicdesign/android/utils/entity/Codec;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lf72;->s()V

    return-object v9

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->A:Lcom/blackmagicdesign/android/utils/entity/Codec;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->y:Lcom/blackmagicdesign/android/utils/entity/Codec;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->z:Lcom/blackmagicdesign/android/utils/entity/Codec;

    goto :goto_0

    :goto_1
    invoke-static/range {p1 .. p1}, Ll74;->w(F)I

    move-result v1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v0, p10

    move-object/from16 v5, p12

    move-object v7, v15

    invoke-static/range {v0 .. v7}, Ltr0;->d(Lcom/blackmagicdesign/android/utils/entity/StreamType;ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;ILcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result v1

    sget-object v0, Lqo7;->b:[I

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v12, :cond_9

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_9

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, p1, v0

    const/16 v3, 0x2d0

    const/16 v4, 0x500

    const-string v5, "16:9"

    if-ltz v0, :cond_5

    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/entity/c;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move v2, v4

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v6, v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->B:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v6, v6, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/entity/c;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_8
    invoke-static {}, Lf72;->s()V

    return-object v9

    :cond_9
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_2

    :goto_3
    new-instance v0, Lkm7;

    const/4 v13, 0x1

    const/16 v18, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v4, p0

    move/from16 v5, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v6, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move v7, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v18}, Lkm7;-><init>(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;IIFFIIFZFLcom/blackmagicdesign/android/utils/entity/StreamType;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZI)V

    move-object v1, v0

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Lkm7;->a(I)V

    return-object v1
.end method

.method public static final S(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/b;->O(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static T(Ln06;IIIIILd84;Ljava/util/List;[Lj85;I)Lc84;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p9

    int-to-long v6, v3

    new-array v8, v5, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v11, v5, :cond_5

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lw74;

    invoke-static {v9}, Lkw4;->s(Lw74;)Lo06;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkw4;->u(Lo06;)F

    move-result v17

    cmpl-float v18, v17, v16

    if-lez v18, :cond_0

    add-float v15, v15, v17

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v18, v6

    move/from16 v20, v11

    goto :goto_5

    :cond_0
    sub-int v14, v1, v13

    aget-object v17, p8, v11

    move-wide/from16 v18, v6

    if-nez v17, :cond_3

    const v6, 0x7fffffff

    if-ne v1, v6, :cond_1

    move/from16 v20, v11

    move/from16 v21, v12

    const v6, 0x7fffffff

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    move/from16 v20, v11

    move/from16 v21, v12

    if-gez v14, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, v14

    goto :goto_1

    :goto_2
    invoke-interface {v0, v7, v6, v2, v7}, Ln06;->g(IIIZ)J

    move-result-wide v11

    invoke-interface {v9, v11, v12}, Lw74;->T(J)Lj85;

    move-result-object v17

    :goto_3
    move-object/from16 v6, v17

    goto :goto_4

    :cond_3
    move/from16 v20, v11

    move/from16 v21, v12

    goto :goto_3

    :goto_4
    invoke-interface {v0, v6}, Ln06;->e(Lj85;)I

    move-result v7

    invoke-interface {v0, v6}, Ln06;->d(Lj85;)I

    move-result v9

    aput v7, v8, v20

    sub-int v11, v14, v7

    if-gez v11, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/2addr v7, v14

    add-int/2addr v13, v7

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput-object v6, p8, v20

    move/from16 v12, v21

    :goto_5
    add-int/lit8 v11, v20, 0x1

    move-wide/from16 v6, v18

    goto :goto_0

    :cond_5
    move-wide/from16 v18, v6

    move/from16 v21, v12

    if-nez v21, :cond_6

    sub-int/2addr v13, v14

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_6
    const v6, 0x7fffffff

    if-eq v1, v6, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move/from16 v3, p1

    :goto_6
    const/4 v6, 0x1

    add-int/lit8 v12, v21, -0x1

    int-to-long v11, v12

    mul-long v11, v11, v18

    sub-int/2addr v3, v13

    int-to-long v6, v3

    sub-long/2addr v6, v11

    const-wide/16 v18, 0x0

    cmp-long v3, v6, v18

    if-gez v3, :cond_8

    move-wide/from16 v6, v18

    :cond_8
    long-to-float v3, v6

    div-float/2addr v3, v15

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw74;

    invoke-static {v14}, Lkw4;->s(Lw74;)Lo06;

    move-result-object v14

    invoke-static {v14}, Lkw4;->u(Lo06;)F

    move-result v14

    mul-float/2addr v14, v3

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v6, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    move v14, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v9, v5, :cond_f

    aget-object v15, p8, v9

    if-nez v15, :cond_e

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw74;

    invoke-static {v15}, Lkw4;->s(Lw74;)Lo06;

    move-result-object v1

    invoke-static {v1}, Lkw4;->u(Lo06;)F

    move-result v17

    cmpl-float v18, v17, v16

    if-lez v18, :cond_a

    :goto_9
    move/from16 v18, v3

    goto :goto_a

    :cond_a
    const-string v18, "All weights <= 0 should have placeables"

    invoke-static/range {v18 .. v18}, Lu03;->b(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    move-result v3

    move-wide/from16 v19, v6

    int-to-long v6, v3

    sub-long v6, v19, v6

    mul-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    add-int v3, v17, v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lo06;->b:Z

    goto :goto_b

    :cond_b
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_c

    const v1, 0x7fffffff

    if-eq v3, v1, :cond_d

    move v4, v3

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const v1, 0x7fffffff

    :cond_d
    const/4 v4, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v0, v4, v3, v2, v1}, Ln06;->g(IIIZ)J

    move-result-wide v3

    invoke-interface {v15, v3, v4}, Lw74;->T(J)Lj85;

    move-result-object v3

    invoke-interface {v0, v3}, Ln06;->e(Lj85;)I

    move-result v4

    invoke-interface {v0, v3}, Ln06;->d(Lj85;)I

    move-result v15

    aput v4, v8, v9

    add-int/2addr v10, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput-object v3, p8, v9

    move v14, v4

    goto :goto_e

    :cond_e
    move/from16 v18, v3

    move-wide/from16 v19, v6

    const/4 v1, 0x1

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move-object/from16 v4, p7

    move/from16 v3, v18

    goto :goto_8

    :cond_f
    int-to-long v1, v10

    add-long/2addr v1, v11

    long-to-int v7, v1

    sub-int v1, p3, v13

    if-gez v7, :cond_10

    const/4 v7, 0x0

    :cond_10
    if-le v7, v1, :cond_11

    move v7, v1

    :cond_11
    move v10, v14

    :goto_f
    add-int/2addr v7, v13

    if-gez v7, :cond_12

    const/4 v7, 0x0

    :cond_12
    move/from16 v1, p1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v3, v5, [I

    move-object/from16 v2, p6

    invoke-interface {v0, v4, v2, v8, v3}, Ln06;->f(ILd84;[I[I)V

    move v5, v1

    move-object/from16 v1, p8

    invoke-interface/range {v0 .. v5}, Ln06;->c([Lj85;Ld84;[III)Lc84;

    move-result-object v0

    return-object v0
.end method

.method public static final U(Lhp4;)Lvn0;
    .locals 3

    new-instance v0, Lvn0;

    sget-object v1, Ldp6;->a:Lqa2;

    sget-object v1, Ldp6;->n:Lvn0;

    iget-object v2, v1, Lvn0;->a:Lqa2;

    invoke-virtual {p0}, Lhp4;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lvn0;->f()Lhp4;

    move-result-object v1

    invoke-virtual {v1}, Lhp4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    return-object v0
.end method

.method public static final V(Ljava/lang/String;)Lvn0;
    .locals 2

    new-instance v0, Lvn0;

    sget-object v1, Ldp6;->a:Lqa2;

    sget-object v1, Ldp6;->b:Lqa2;

    invoke-static {p0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    return-object v0
.end method

.method public static final W(Lnx2;Ltf2;)Lqi7;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lxx0;->h:Lgq6;

    invoke-virtual {v1, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1;

    iget v3, v0, Lnx2;->j:I

    int-to-float v3, v3

    invoke-interface {v2}, Lfe1;->b()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    or-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ltf2;->e(J)Z

    move-result v3

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Llw0;->a:Lgc;

    if-ne v4, v3, :cond_4

    :cond_0
    new-instance v3, Lqk2;

    invoke-direct {v3}, Lqk2;-><init>()V

    iget-object v4, v0, Lnx2;->f:Lni7;

    invoke-static {v3, v4}, Lg05;->I(Lqk2;Lni7;)V

    iget v4, v0, Lnx2;->b:F

    iget v5, v0, Lnx2;->c:F

    invoke-interface {v2, v4}, Lfe1;->o0(F)F

    move-result v4

    invoke-interface {v2, v5}, Lfe1;->o0(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    shl-long/2addr v4, v7

    and-long/2addr v10, v8

    or-long/2addr v4, v10

    iget v2, v0, Lnx2;->d:F

    iget v6, v0, Lnx2;->e:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_1

    shr-long v10, v4, v7

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_2

    and-long v10, v4, v8

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    shl-long v6, v10, v7

    and-long/2addr v8, v12

    or-long/2addr v6, v8

    new-instance v2, Lqi7;

    invoke-direct {v2}, Li45;-><init>()V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Lti6;->a(J)Lti6;

    move-result-object v10

    invoke-static {v10}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v10

    iput-object v10, v2, Lqi7;->y:Lz45;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v11

    iput-object v11, v2, Lqi7;->z:Lz45;

    new-instance v12, Lai7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Lai7;->b:Lqk2;

    new-instance v13, Lzh7;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lzh7;-><init>(I)V

    iput-object v12, v13, Lzh7;->i:Lai7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v3, Lqk2;->i:Lcd2;

    const-string v3, ""

    iput-object v3, v12, Lai7;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v12, Lai7;->d:Z

    new-instance v13, Leo1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iput-wide v8, v13, Leo1;->c:J

    iput v14, v13, Leo1;->d:I

    new-instance v14, Lth0;

    invoke-direct {v14}, Lth0;-><init>()V

    iput-object v14, v13, Leo1;->e:Lth0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v12, Lai7;->e:Leo1;

    new-instance v13, Lwv5;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Lwv5;-><init>(I)V

    iput-object v13, v12, Lai7;->f:Lad2;

    const/4 v13, 0x0

    invoke-static {v13}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v14

    iput-object v14, v12, Lai7;->g:Lz45;

    invoke-static {v8, v9}, Lti6;->a(J)Lti6;

    move-result-object v8

    invoke-static {v8}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v8

    iput-object v8, v12, Lai7;->i:Lz45;

    move-object v15, v14

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v13, v12, Lai7;->j:J

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v12, Lai7;->k:F

    iput v13, v12, Lai7;->l:F

    new-instance v14, Lzh7;

    invoke-direct {v14, v3}, Lzh7;-><init>(I)V

    iput-object v12, v14, Lzh7;->i:Lai7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v12, Lai7;->m:Lzh7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Ls26;

    const/16 v14, 0x9

    invoke-direct {v3, v14}, Ls26;-><init>(I)V

    iput-object v2, v3, Ls26;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v12, Lai7;->f:Lad2;

    iput-object v12, v2, Lqi7;->A:Lai7;

    sget-object v3, Lr8;->f0:Lr8;

    new-instance v14, Lz45;

    sget-object v9, Lke7;->a:Lke7;

    invoke-direct {v14, v9, v3}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v14, v2, Lqi7;->B:Lz45;

    iput v13, v2, Lqi7;->C:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v0, Lnx2;->a:Ljava/lang/String;

    iget-wide v13, v0, Lnx2;->g:J

    iget v9, v0, Lnx2;->h:I

    const-wide/16 v16, 0x10

    cmp-long v16, v13, v16

    if-eqz v16, :cond_3

    move-wide/from16 v16, v4

    new-instance v4, Ld20;

    new-instance v5, Landroid/graphics/BlendModeColorFilter;

    move-wide/from16 v18, v6

    invoke-static {v13, v14}, Lty7;->h0(J)I

    move-result v6

    invoke-static {v9}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v13, v4, Ld20;->b:J

    iput v9, v4, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v13, v4

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    const/4 v13, 0x0

    :goto_0
    iget-boolean v0, v0, Lnx2;->i:Z

    invoke-static/range {v16 .. v17}, Lti6;->a(J)Lti6;

    move-result-object v4

    invoke-virtual {v10, v4}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v15, v13}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v19}, Lti6;->a(J)Lti6;

    move-result-object v0

    invoke-virtual {v8, v0}, Lz45;->setValue(Ljava/lang/Object;)V

    iput-object v3, v12, Lai7;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_4
    check-cast v4, Lqi7;

    return-object v4
.end method

.method public static final X(Ld27;Landroidx/compose/ui/unit/LayoutDirection;)Ld27;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Ld27;

    iget-object v2, v0, Ld27;->a:Ldn6;

    sget-object v3, Len6;->d:Ly07;

    iget-object v3, v2, Ldn6;->a:Ly07;

    sget-object v4, Lx07;->a:Lx07;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    sget-object v3, Len6;->d:Ly07;

    goto :goto_0

    :goto_1
    iget-wide v3, v2, Ldn6;->b:J

    sget-object v6, Lg27;->b:[Lh27;

    const-wide v24, 0xff00000000L

    and-long v6, v3, v24

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    if-nez v6, :cond_1

    sget-wide v3, Len6;->a:J

    :cond_1
    move-wide v6, v3

    iget-object v3, v2, Ldn6;->c:Ly92;

    if-nez v3, :cond_2

    sget-object v3, Ly92;->y:Ly92;

    :cond_2
    move-object v8, v3

    iget-object v3, v2, Ldn6;->d:Lu92;

    if-eqz v3, :cond_3

    iget v3, v3, Lu92;->a:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lu92;->a(I)Lu92;

    move-result-object v9

    iget-object v3, v2, Ldn6;->e:Lv92;

    if-eqz v3, :cond_4

    iget v3, v3, Lv92;->a:I

    goto :goto_3

    :cond_4
    const v3, 0xffff

    :goto_3
    invoke-static {v3}, Lv92;->a(I)Lv92;

    move-result-object v10

    iget-object v3, v2, Ldn6;->f:Ly82;

    if-nez v3, :cond_5

    sget-object v3, Ly82;->f:Lk91;

    :cond_5
    move-object v11, v3

    iget-object v3, v2, Ldn6;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v12, v3

    iget-wide v3, v2, Ldn6;->h:J

    and-long v13, v3, v24

    cmp-long v13, v13, v26

    if-nez v13, :cond_7

    sget-wide v3, Len6;->b:J

    :cond_7
    move-wide v13, v3

    iget-object v3, v2, Ldn6;->i:Lez;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget v3, v3, Lez;->a:F

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    invoke-static {v4}, Lez;->a(F)Lez;

    move-result-object v15

    iget-object v3, v2, Ldn6;->j:Lb17;

    if-nez v3, :cond_a

    sget-object v3, Lb17;->c:Lb17;

    :cond_a
    move-object/from16 v16, v3

    iget-object v3, v2, Ldn6;->k:Lc04;

    if-nez v3, :cond_b

    sget-object v3, Lc04;->m:Lc04;

    sget-object v3, La95;->a:Lwl;

    invoke-virtual {v3}, Lwl;->v()Lc04;

    move-result-object v3

    :cond_b
    move-object/from16 v17, v3

    iget-wide v3, v2, Ldn6;->l:J

    const-wide/16 v18, 0x10

    cmp-long v18, v3, v18

    if-eqz v18, :cond_c

    :goto_6
    move-wide/from16 v18, v3

    goto :goto_7

    :cond_c
    sget-wide v3, Len6;->c:J

    goto :goto_6

    :goto_7
    iget-object v3, v2, Ldn6;->m:Lnz6;

    if-nez v3, :cond_d

    sget-object v3, Lnz6;->b:Lnz6;

    :cond_d
    move-object/from16 v20, v3

    iget-object v3, v2, Ldn6;->n:Lxe6;

    if-nez v3, :cond_e

    sget-object v3, Lxe6;->d:Lxe6;

    :cond_e
    move-object/from16 v21, v3

    iget-object v3, v2, Ldn6;->o:Lg95;

    iget-object v2, v2, Ldn6;->p:Ljo1;

    if-nez v2, :cond_f

    sget-object v2, La42;->a:La42;

    :cond_f
    move-object/from16 v23, v2

    new-instance v4, Ldn6;

    move-object/from16 v22, v3

    invoke-direct/range {v4 .. v23}, Ldn6;-><init>(Ly07;JLy92;Lu92;Lv92;Ly82;Ljava/lang/String;JLez;Lb17;Lc04;JLnz6;Lxe6;Lg95;Ljo1;)V

    iget-object v2, v0, Ld27;->b:Lq45;

    sget v3, Lr45;->b:I

    new-instance v5, Lq45;

    iget v3, v2, Lq45;->a:I

    const/4 v6, 0x5

    if-nez v3, :cond_10

    move v3, v6

    :cond_10
    iget v7, v2, Lq45;->b:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_12

    if-ne v7, v10, :cond_11

    :goto_8
    move v7, v6

    goto :goto_9

    :cond_11
    invoke-static {}, Lf72;->s()V

    return-object v9

    :cond_12
    const/4 v6, 0x4

    goto :goto_8

    :cond_13
    if-nez v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_15

    if-ne v6, v10, :cond_14

    const/4 v6, 0x2

    goto :goto_8

    :cond_14
    invoke-static {}, Lf72;->s()V

    return-object v9

    :cond_15
    move v7, v10

    :cond_16
    :goto_9
    iget-wide v8, v2, Lq45;->c:J

    and-long v11, v8, v24

    cmp-long v6, v11, v26

    if-nez v6, :cond_17

    sget-wide v8, Lr45;->a:J

    :cond_17
    iget-object v6, v2, Lq45;->d:Lc17;

    if-nez v6, :cond_18

    sget-object v6, Lc17;->c:Lc17;

    :cond_18
    iget-object v11, v2, Lq45;->e:Lb95;

    iget-object v12, v2, Lq45;->f:Lbv3;

    iget v13, v2, Lq45;->g:I

    if-nez v13, :cond_19

    sget v13, Lwu3;->b:I

    :cond_19
    iget v14, v2, Lq45;->h:I

    if-nez v14, :cond_1a

    move v14, v10

    :cond_1a
    iget-object v2, v2, Lq45;->i:Ls17;

    if-nez v2, :cond_1b

    sget-object v2, Ls17;->c:Ls17;

    :cond_1b
    move-object v15, v2

    move-object v10, v6

    move v6, v3

    invoke-direct/range {v5 .. v15}, Lq45;-><init>(IIJLc17;Lb95;Lbv3;IILs17;)V

    iget-object v0, v0, Ld27;->c:Li95;

    invoke-direct {v1, v4, v5, v0}, Ld27;-><init>(Ldn6;Lq45;Li95;)V

    return-object v1
.end method

.method public static final Y(Lkm7;)Lkotlin/Pair;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lkm7;->c:I

    iget v2, v0, Lkm7;->b:I

    iget v3, v0, Lkm7;->f:I

    iget-boolean v4, v0, Lkm7;->q:Z

    iget-object v5, v0, Lkm7;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iget-object v6, v0, Lkm7;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v5, v6}, Lg05;->f0(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/media/MediaCodecList;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v7}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v7

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_1

    aget-object v13, v7, v12

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v14}, Lun;->e0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/media/MediaCodecInfo;

    if-eqz v13, :cond_2

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v16

    if-eqz v16, :cond_3

    :cond_2
    :try_start_0
    invoke-virtual {v8, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 v16, 0x0

    :goto_2
    if-nez v16, :cond_4

    :cond_3
    move/from16 v18, v1

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v8, v10, v6}, Ltr0;->h(Landroid/media/MediaCodecInfo;Landroid/util/Size;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v10

    iget v11, v0, Lkm7;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v13

    if-eqz v12, :cond_5

    invoke-virtual {v12, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "secure"

    move/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v10, v11, v1}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    if-nez v14, :cond_d

    :goto_4
    move-object v14, v8

    goto/16 :goto_8

    :cond_6
    move-object v12, v8

    goto/16 :goto_8

    :cond_7
    move/from16 v18, v1

    const/4 v1, 0x0

    if-nez v14, :cond_8

    move-object v14, v8

    const/4 v15, 0x1

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v14, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_5

    :cond_9
    move v10, v1

    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v11, v10, :cond_d

    goto :goto_7

    :cond_a
    move/from16 v18, v1

    const/4 v1, 0x0

    if-nez v12, :cond_d

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v14, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_6

    :cond_c
    move v10, v1

    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v11, v10, :cond_d

    :goto_7
    goto :goto_4

    :cond_d
    :goto_8
    move/from16 v1, v18

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_e
    move/from16 v18, v1

    const/4 v1, 0x0

    if-nez v12, :cond_f

    if-nez v14, :cond_10

    invoke-static {v9}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/media/MediaCodecInfo;

    goto :goto_9

    :cond_f
    move-object v14, v12

    :cond_10
    :goto_9
    if-nez v14, :cond_11

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    if-nez v12, :cond_13

    if-eqz v15, :cond_12

    goto :goto_a

    :cond_12
    move v7, v1

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v7, 0x1

    :goto_b
    invoke-virtual {v14, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_c

    :cond_14
    move v9, v1

    :goto_c
    const v10, 0x11e1a300

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v0, Lkm7;->t:I

    iget v9, v0, Lkm7;->w:I

    iget-object v8, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v8

    const/4 v11, -0x1

    move/from16 v22, v11

    move v11, v1

    move/from16 v1, v22

    :goto_d
    if-ge v11, v10, :cond_58

    aget-object v12, v8, v11

    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/high16 v15, 0x20000

    if-ne v9, v13, :cond_18

    invoke-virtual {v0, v13}, Lkm7;->a(I)V

    sget-object v1, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->i:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iget v2, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eq v5, v1, :cond_15

    goto :goto_e

    :cond_15
    if-eqz v4, :cond_16

    if-gt v2, v15, :cond_17

    :cond_16
    move v15, v2

    :cond_17
    move v2, v15

    :goto_e
    iput v2, v0, Lkm7;->x:I

    goto/16 :goto_1f

    :cond_18
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v19, "Unknown bit depth"

    sparse-switch v13, :sswitch_data_0

    goto :goto_11

    :sswitch_0
    const-string v13, "video/avc"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    goto :goto_11

    :cond_19
    const/16 v13, 0x8

    if-eq v3, v13, :cond_20

    const/16 v13, 0xa

    if-ne v3, v13, :cond_1f

    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v15, 0x10

    if-eq v13, v15, :cond_1d

    const/16 v15, 0x20

    if-eq v13, v15, :cond_1b

    const/16 v15, 0x40

    if-eq v13, v15, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0, v13}, Lkm7;->a(I)V

    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v12, v0, Lkm7;->x:I

    if-gez v9, :cond_1e

    goto/16 :goto_1f

    :cond_1b
    const/4 v15, 0x5

    if-ge v1, v15, :cond_1e

    invoke-virtual {v0, v13}, Lkm7;->a(I)V

    iget v1, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v1, v0, Lkm7;->x:I

    move/from16 v20, v2

    :goto_f
    const/4 v1, 0x5

    :cond_1c
    :goto_10
    const/16 v17, 0x0

    goto/16 :goto_1e

    :cond_1d
    const/4 v15, 0x2

    if-ge v1, v15, :cond_1e

    invoke-virtual {v0, v13}, Lkm7;->a(I)V

    iget v1, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v1, v0, Lkm7;->x:I

    move v1, v15

    :cond_1e
    :goto_11
    move/from16 v20, v2

    goto :goto_10

    :cond_1f
    invoke-static/range {v19 .. v19}, Lms4;->m(Ljava/lang/String;)V

    :goto_12
    const/16 v17, 0x0

    return-object v17

    :cond_20
    const/4 v15, 0x2

    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v20, v2

    const/4 v2, 0x1

    if-eq v13, v2, :cond_23

    if-eq v13, v15, :cond_22

    const/16 v2, 0x8

    if-eq v13, v2, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v0, v13}, Lkm7;->a(I)V

    iget v2, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v2, v0, Lkm7;->x:I

    if-gez v9, :cond_1c

    goto/16 :goto_1f

    :cond_22
    const/4 v15, 0x5

    if-ge v1, v15, :cond_1c

    invoke-virtual {v0, v13}, Lkm7;->a(I)V

    iget v1, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v1, v0, Lkm7;->x:I

    goto :goto_f

    :cond_23
    if-ge v1, v15, :cond_1c

    invoke-virtual {v0, v13}, Lkm7;->a(I)V

    iget v1, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v1, v0, Lkm7;->x:I

    :goto_13
    const/4 v1, 0x2

    goto :goto_10

    :sswitch_1
    move/from16 v20, v2

    const-string v2, "video/apv"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_10

    :cond_24
    const/16 v2, 0x8

    if-eq v3, v2, :cond_1c

    const/16 v13, 0xa

    if-ne v3, v13, :cond_28

    iget v2, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v13, 0x1

    if-eq v2, v13, :cond_27

    const/16 v13, 0x1000

    if-eq v2, v13, :cond_26

    const/16 v13, 0x2000

    if-eq v2, v13, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iget v2, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v2, v0, Lkm7;->x:I

    if-gez v9, :cond_1c

    goto/16 :goto_1f

    :cond_26
    const/4 v15, 0x5

    if-ge v1, v15, :cond_1c

    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iget v1, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v1, v0, Lkm7;->x:I

    goto :goto_f

    :cond_27
    const/4 v15, 0x2

    if-ge v1, v15, :cond_1c

    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iget v1, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v1, v0, Lkm7;->x:I

    goto :goto_13

    :cond_28
    invoke-static/range {v19 .. v19}, Lms4;->m(Ljava/lang/String;)V

    goto :goto_12

    :sswitch_2
    move/from16 v20, v2

    const-string v2, "video/hevc"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_10

    :cond_29
    const/16 v2, 0x8

    if-eq v3, v2, :cond_34

    const/16 v13, 0xa

    if-ne v3, v13, :cond_33

    iget v2, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v15, 0x2

    if-eq v2, v15, :cond_30

    const/16 v13, 0x1000

    if-eq v2, v13, :cond_2d

    const/16 v13, 0x2000

    if-eq v2, v13, :cond_2a

    goto/16 :goto_10

    :cond_2a
    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iget v2, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eqz v4, :cond_2c

    const/high16 v12, 0x20000

    if-gt v2, v12, :cond_2b

    goto :goto_14

    :cond_2b
    const/high16 v15, 0x20000

    goto :goto_15

    :cond_2c
    :goto_14
    move v15, v2

    :goto_15
    iput v15, v0, Lkm7;->x:I

    if-gez v9, :cond_1c

    goto/16 :goto_1f

    :cond_2d
    const/4 v15, 0x5

    if-ge v1, v15, :cond_1c

    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iget v1, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eqz v4, :cond_2f

    const/high16 v12, 0x20000

    if-gt v1, v12, :cond_2e

    goto :goto_16

    :cond_2e
    const/high16 v15, 0x20000

    goto :goto_17

    :cond_2f
    :goto_16
    move v15, v1

    :goto_17
    iput v15, v0, Lkm7;->x:I

    goto/16 :goto_f

    :cond_30
    if-ge v1, v15, :cond_1c

    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iget v1, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eqz v4, :cond_32

    const/high16 v12, 0x20000

    if-gt v1, v12, :cond_31

    goto :goto_18

    :cond_31
    const/high16 v15, 0x20000

    goto :goto_19

    :cond_32
    :goto_18
    move v15, v1

    :goto_19
    iput v15, v0, Lkm7;->x:I

    goto/16 :goto_13

    :cond_33
    invoke-static/range {v19 .. v19}, Lms4;->m(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_34
    iget v2, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_1c

    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iget v2, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eqz v4, :cond_36

    const/high16 v12, 0x20000

    if-gt v2, v12, :cond_35

    goto :goto_1a

    :cond_35
    move v15, v12

    goto :goto_1b

    :cond_36
    :goto_1a
    move v15, v2

    :goto_1b
    iput v15, v0, Lkm7;->x:I

    if-gez v9, :cond_1c

    goto/16 :goto_1f

    :sswitch_3
    move/from16 v20, v2

    const-string v2, "video/av01"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_10

    :cond_37
    const/16 v2, 0x8

    if-eq v3, v2, :cond_3c

    const/16 v13, 0xa

    if-ne v3, v13, :cond_3b

    iget v2, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v15, 0x2

    if-eq v2, v15, :cond_3a

    const/16 v13, 0x1000

    if-eq v2, v13, :cond_39

    const/16 v13, 0x2000

    if-eq v2, v13, :cond_38

    goto/16 :goto_10

    :cond_38
    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iget v2, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v2, v0, Lkm7;->x:I

    if-gez v9, :cond_1c

    goto/16 :goto_1f

    :cond_39
    const/4 v15, 0x5

    if-ge v1, v15, :cond_1c

    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iget v1, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v1, v0, Lkm7;->x:I

    goto/16 :goto_f

    :cond_3a
    if-ge v1, v15, :cond_1c

    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iget v1, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v1, v0, Lkm7;->x:I

    goto/16 :goto_13

    :cond_3b
    invoke-static/range {v19 .. v19}, Lms4;->m(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_3c
    iget v2, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_1c

    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iget v2, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iput v2, v0, Lkm7;->x:I

    if-gez v9, :cond_1c

    goto/16 :goto_1f

    :sswitch_4
    move/from16 v20, v2

    const-string v2, "video/dolby-vision"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_10

    :cond_3d
    iget v2, v0, Lkm7;->e:F

    mul-int v13, v20, v18

    const/high16 v21, 0x41c00000    # 24.0f

    const v15, 0xe1000

    if-gt v13, v15, :cond_3f

    cmpg-float v2, v2, v21

    if-gtz v2, :cond_3e

    const/16 v2, 0x8

    const/4 v13, 0x1

    goto :goto_1c

    :cond_3e
    const/16 v2, 0x8

    const/4 v13, 0x2

    goto :goto_1c

    :cond_3f
    const v15, 0x1fa400

    const/high16 v16, 0x41f00000    # 30.0f

    if-gt v13, v15, :cond_42

    cmpg-float v13, v2, v21

    if-gtz v13, :cond_40

    const/16 v2, 0x8

    const/4 v13, 0x4

    goto :goto_1c

    :cond_40
    cmpg-float v2, v2, v16

    if-gtz v2, :cond_41

    const/16 v2, 0x8

    const/16 v13, 0x8

    goto :goto_1c

    :cond_41
    const/16 v2, 0x8

    const/16 v13, 0x10

    goto :goto_1c

    :cond_42
    cmpg-float v13, v2, v21

    if-gtz v13, :cond_43

    const/16 v2, 0x8

    const/16 v13, 0x20

    goto :goto_1c

    :cond_43
    cmpg-float v13, v2, v16

    if-gtz v13, :cond_44

    const/16 v2, 0x8

    const/16 v13, 0x40

    goto :goto_1c

    :cond_44
    const/high16 v13, 0x42400000    # 48.0f

    cmpg-float v13, v2, v13

    if-gtz v13, :cond_45

    const/16 v2, 0x8

    const/16 v13, 0x80

    goto :goto_1c

    :cond_45
    const/high16 v13, 0x42700000    # 60.0f

    cmpg-float v2, v2, v13

    if-gtz v2, :cond_46

    const/16 v2, 0x8

    const/16 v13, 0x100

    goto :goto_1c

    :cond_46
    const/16 v2, 0x8

    const/16 v13, 0x200

    :goto_1c
    if-eq v3, v2, :cond_4e

    const/16 v2, 0xa

    if-ne v3, v2, :cond_4d

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v15, 0x1

    if-eq v2, v15, :cond_48

    const/4 v15, 0x2

    if-eq v2, v15, :cond_47

    goto/16 :goto_10

    :cond_47
    iget v2, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v12, 0x400

    if-ne v2, v12, :cond_1c

    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iput v13, v0, Lkm7;->x:I

    if-gez v9, :cond_1c

    goto/16 :goto_1f

    :cond_48
    iget v2, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v15, 0x10

    if-eq v2, v15, :cond_4c

    const/16 v15, 0x40

    if-eq v2, v15, :cond_4b

    const/16 v12, 0x80

    if-eq v2, v12, :cond_4a

    const/16 v12, 0x100

    if-eq v2, v12, :cond_49

    goto/16 :goto_10

    :cond_49
    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iput v13, v0, Lkm7;->x:I

    if-gez v9, :cond_1c

    goto/16 :goto_1f

    :cond_4a
    const/4 v12, 0x3

    if-ge v1, v12, :cond_1c

    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iput v13, v0, Lkm7;->x:I

    move v1, v12

    goto/16 :goto_10

    :cond_4b
    const/4 v15, 0x5

    if-ge v1, v15, :cond_1c

    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iput v13, v0, Lkm7;->x:I

    goto/16 :goto_f

    :cond_4c
    const/4 v15, 0x2

    if-ge v1, v15, :cond_1c

    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iput v13, v0, Lkm7;->x:I

    goto/16 :goto_13

    :cond_4d
    invoke-static/range {v19 .. v19}, Lms4;->m(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_4e
    const/16 v17, 0x0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_53

    const/4 v15, 0x1

    if-eq v2, v15, :cond_4f

    goto :goto_1e

    :cond_4f
    iget v2, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v12, 0x4

    if-eq v2, v12, :cond_52

    const/16 v12, 0x8

    if-eq v2, v12, :cond_51

    const/16 v15, 0x20

    if-eq v2, v15, :cond_50

    goto :goto_1e

    :cond_50
    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iput v13, v0, Lkm7;->x:I

    if-gez v9, :cond_57

    goto :goto_1f

    :cond_51
    const/4 v15, 0x5

    if-ge v1, v15, :cond_57

    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iput v13, v0, Lkm7;->x:I

    const/4 v1, 0x5

    goto :goto_1e

    :cond_52
    const/4 v15, 0x2

    if-ge v1, v15, :cond_57

    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iput v13, v0, Lkm7;->x:I

    goto :goto_1d

    :cond_53
    const/4 v15, 0x2

    iget v2, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v12, 0x1

    if-eq v2, v12, :cond_56

    if-eq v2, v15, :cond_55

    const/16 v12, 0x200

    if-eq v2, v12, :cond_54

    goto :goto_1e

    :cond_54
    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iput v13, v0, Lkm7;->x:I

    if-gez v9, :cond_57

    goto :goto_1f

    :cond_55
    if-ge v1, v15, :cond_57

    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iput v13, v0, Lkm7;->x:I

    goto :goto_1d

    :cond_56
    const/4 v15, 0x5

    if-ge v1, v15, :cond_57

    invoke-virtual {v0, v2}, Lkm7;->a(I)V

    iput v13, v0, Lkm7;->x:I

    :goto_1d
    move v1, v15

    :cond_57
    :goto_1e
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v20

    goto/16 :goto_d

    :cond_58
    :goto_1f
    new-instance v0, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f623693 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final Z(Lvf;I)Landroidx/compose/ui/viewinterop/a;
    .locals 3

    invoke-virtual {p0}, Lvf;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan3;

    iget v2, v2, Lan3;->i:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/viewinterop/a;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ld27;Ljava/util/List;Lfe1;Lx82;Ljava/util/List;Z)Led;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Led;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Led;->f:Ljava/lang/String;

    iput-object v1, v4, Led;->i:Ld27;

    move-object/from16 v5, p5

    iput-object v5, v4, Led;->m:Ljava/util/List;

    move-object/from16 v5, p4

    iput-object v5, v4, Led;->w:Lx82;

    iput-object v3, v4, Led;->x:Lfe1;

    new-instance v5, Lwe;

    invoke-interface {v3}, Lfe1;->b()F

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput v6, v5, Landroid/text/TextPaint;->density:F

    sget-object v6, Lnz6;->b:Lnz6;

    iput-object v6, v5, Lwe;->b:Lnz6;

    const/4 v6, 0x3

    iput v6, v5, Lwe;->c:I

    sget-object v8, Lxe6;->d:Lxe6;

    iput-object v8, v5, Lwe;->d:Lxe6;

    iput-object v5, v4, Led;->y:Lwe;

    invoke-static {v1}, Lg05;->O(Ld27;)Z

    move-result v8

    iget-object v9, v1, Ld27;->a:Ldn6;

    iget-object v1, v1, Ld27;->b:Lq45;

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    sget-object v8, Lst1;->a:Lxz5;

    sget-object v8, Lst1;->a:Lxz5;

    iget-object v11, v8, Lxz5;->i:Ljava/lang/Object;

    check-cast v11, Lsp6;

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lot1;->d()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v8}, Lxz5;->m()Lsp6;

    move-result-object v11

    iput-object v11, v8, Lxz5;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v11, Lx23;->e:Lay2;

    :goto_0
    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1
    iput-boolean v8, v4, Led;->C:Z

    iget v8, v1, Lq45;->b:I

    iget-object v11, v9, Ldn6;->k:Lc04;

    iget-object v12, v9, Ldn6;->c:Ly92;

    iget-object v13, v9, Ldn6;->d:Lu92;

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v10, 0x2

    if-ne v8, v15, :cond_4

    :cond_3
    :goto_2
    move v8, v10

    goto :goto_4

    :cond_4
    if-ne v8, v14, :cond_6

    :cond_5
    move v8, v6

    goto :goto_4

    :cond_6
    if-ne v8, v7, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    if-ne v8, v10, :cond_8

    move v8, v7

    goto :goto_4

    :cond_8
    if-ne v8, v6, :cond_9

    goto :goto_3

    :cond_9
    if-nez v8, :cond_84

    :goto_3
    if-eqz v11, :cond_a

    iget-object v8, v11, Lc04;->f:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb04;

    iget-object v8, v8, Lb04;->a:Ljava/util/Locale;

    if-nez v8, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v8, v7, :cond_5

    goto :goto_2

    :goto_4
    iput v8, v4, Led;->D:I

    const/4 v8, -0x1

    iput v8, v4, Led;->E:I

    new-instance v11, Ldd;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Ldd;-><init>(I)V

    iput-object v4, v11, Ldd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v1, Lq45;->i:Ls17;

    if-nez v1, :cond_c

    sget-object v1, Ls17;->c:Ls17;

    :cond_c
    iget-boolean v14, v1, Ls17;->b:Z

    if-eqz v14, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v14

    or-int/lit16 v14, v14, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v14

    and-int/lit16 v14, v14, -0x81

    :goto_5
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setFlags(I)V

    iget v1, v1, Ls17;->a:I

    if-ne v1, v7, :cond_e

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    if-ne v1, v10, :cond_f

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v6, :cond_10

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v1, :cond_12

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lhh;

    iget-object v6, v6, Lhh;->a:Ljava/lang/Object;

    instance-of v6, v6, Ldn6;

    if-eqz v6, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x3

    goto :goto_7

    :cond_12
    move-object/from16 v17, v16

    :goto_8
    move/from16 p6, v7

    if-eqz v17, :cond_13

    move/from16 v1, p6

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    iget-wide v7, v9, Ldn6;->b:J

    iget-object v14, v9, Ldn6;->g:Ljava/lang/String;

    iget-object v6, v9, Ldn6;->k:Lc04;

    iget-object v15, v9, Ldn6;->a:Ly07;

    iget-object v10, v9, Ldn6;->j:Lb17;

    move/from16 v19, v1

    iget-wide v0, v9, Ldn6;->h:J

    move-wide/from16 v20, v0

    invoke-static {v7, v8}, Lg27;->c(J)J

    move-result-wide v0

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const-wide v14, 0x100000000L

    invoke-static {v0, v1, v14, v15}, Lh27;->b(JJ)Z

    move-result v24

    const-wide v14, 0x200000000L

    if-eqz v24, :cond_14

    invoke-interface {v3, v7, v8}, Lfe1;->O(J)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    invoke-static {v0, v1, v14, v15}, Lh27;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v7, v8}, Lg27;->d(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_15
    :goto_a
    iget-object v0, v9, Ldn6;->f:Ly82;

    if-nez v0, :cond_16

    if-nez v13, :cond_16

    if-eqz v12, :cond_1a

    :cond_16
    if-nez v12, :cond_17

    sget-object v12, Ly92;->y:Ly92;

    :cond_17
    if-eqz v13, :cond_18

    iget v1, v13, Lu92;->a:I

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Lu92;->a(I)Lu92;

    move-result-object v1

    iget-object v7, v9, Ldn6;->e:Lv92;

    if-eqz v7, :cond_19

    iget v7, v7, Lv92;->a:I

    goto :goto_c

    :cond_19
    const v7, 0xffff

    :goto_c
    invoke-static {v7}, Lv92;->a(I)Lv92;

    move-result-object v7

    invoke-virtual {v11, v0, v12, v1, v7}, Ldd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1a
    if-eqz v6, :cond_1b

    sget-object v0, Lc04;->m:Lc04;

    sget-object v0, La95;->a:Lwl;

    invoke-virtual {v0}, Lwl;->v()Lc04;

    move-result-object v0

    invoke-virtual {v6, v0}, Lc04;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v5, v6}, Lkv7;->V(Lwe;Lc04;)V

    :cond_1b
    if-eqz v22, :cond_1c

    const-string v0, ""

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1c
    if-eqz v10, :cond_1d

    sget-object v0, Lb17;->c:Lb17;

    invoke-virtual {v10, v0}, Lb17;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    iget v1, v10, Lb17;->a:F

    mul-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    iget v1, v10, Lb17;->b:F

    add-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1d
    invoke-interface/range {v23 .. v23}, Ly07;->a()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lwe;->d(J)V

    invoke-interface/range {v23 .. v23}, Ly07;->c()Ln90;

    move-result-object v0

    invoke-interface/range {v23 .. v23}, Ly07;->b()F

    move-result v1

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v5, v0, v6, v7, v1}, Lwe;->c(Ln90;JF)V

    iget-object v0, v9, Ldn6;->n:Lxe6;

    invoke-virtual {v5, v0}, Lwe;->f(Lxe6;)V

    iget-object v0, v9, Ldn6;->m:Lnz6;

    invoke-virtual {v5, v0}, Lwe;->g(Lnz6;)V

    iget-object v0, v9, Ldn6;->p:Ljo1;

    invoke-virtual {v5, v0}, Lwe;->e(Ljo1;)V

    invoke-static/range {v20 .. v21}, Lg27;->c(J)J

    move-result-wide v0

    const-wide v12, 0x100000000L

    invoke-static {v0, v1, v12, v13}, Lh27;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    invoke-static/range {v20 .. v21}, Lg27;->d(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1f

    :cond_1e
    move-wide/from16 v12, v20

    move-wide/from16 v20, v6

    goto :goto_e

    :cond_1f
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v8

    mul-float/2addr v8, v0

    move-wide/from16 v12, v20

    invoke-interface {v3, v12, v13}, Lfe1;->O(J)F

    move-result v0

    cmpg-float v3, v8, v1

    if-nez v3, :cond_20

    :goto_d
    move-wide/from16 v20, v6

    goto :goto_f

    :cond_20
    div-float/2addr v0, v8

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_d

    :goto_e
    invoke-static {v12, v13}, Lg27;->c(J)J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Lh27;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v12, v13}, Lg27;->d(J)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_21
    :goto_f
    iget-wide v6, v9, Ldn6;->l:J

    iget-object v0, v9, Ldn6;->i:Lez;

    if-eqz v19, :cond_23

    invoke-static {v12, v13}, Lg27;->c(J)J

    move-result-wide v8

    const-wide v14, 0x100000000L

    invoke-static {v8, v9, v14, v15}, Lh27;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v12, v13}, Lg27;->d(J)F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_22

    goto :goto_10

    :cond_22
    move/from16 v3, p6

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v3, 0x0

    :goto_11
    sget-wide v8, Lks0;->i:J

    invoke-static {v6, v7, v8, v9}, Lpd7;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_24

    sget-wide v14, Lks0;->h:J

    invoke-static {v6, v7, v14, v15}, Lpd7;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_24

    move/from16 v10, p6

    goto :goto_12

    :cond_24
    const/4 v10, 0x0

    :goto_12
    if-eqz v0, :cond_26

    iget v14, v0, Lez;->a:F

    invoke-static {v14, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_25

    goto :goto_13

    :cond_25
    move/from16 v14, p6

    goto :goto_14

    :cond_26
    :goto_13
    const/4 v14, 0x0

    :goto_14
    if-nez v3, :cond_27

    if-nez v10, :cond_27

    if-nez v14, :cond_27

    move-object/from16 v0, v16

    goto :goto_19

    :cond_27
    if-eqz v3, :cond_28

    :goto_15
    move-wide/from16 v35, v12

    goto :goto_16

    :cond_28
    sget-wide v12, Lg27;->c:J

    goto :goto_15

    :goto_16
    if-eqz v10, :cond_29

    move-wide/from16 v40, v6

    goto :goto_17

    :cond_29
    move-wide/from16 v40, v8

    :goto_17
    if-eqz v14, :cond_2a

    move-object/from16 v37, v0

    goto :goto_18

    :cond_2a
    move-object/from16 v37, v16

    :goto_18
    new-instance v25, Ldn6;

    const/16 v43, 0x0

    const v44, 0xf67f

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v25 .. v44}, Ldn6;-><init>(JJLy92;Lu92;Lv92;Ly82;Ljava/lang/String;JLez;Lb17;Lc04;JLnz6;Lxe6;I)V

    move-object/from16 v0, v25

    :goto_19
    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v3, :cond_2c

    if-nez v7, :cond_2b

    new-instance v8, Lhh;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v14, 0x0

    invoke-direct {v8, v0, v14, v9}, Lhh;-><init>(Ljava/lang/Object;II)V

    goto :goto_1b

    :cond_2b
    add-int/lit8 v8, v7, -0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhh;

    :goto_1b
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_2c
    move-object v2, v6

    :cond_2d
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v3, v4, Led;->i:Ld27;

    iget-object v6, v4, Led;->m:Ljava/util/List;

    iget-object v7, v4, Led;->x:Lfe1;

    iget-boolean v8, v4, Led;->C:Z

    iget-object v9, v4, Led;->f:Ljava/lang/String;

    iget v10, v4, Led;->E:I

    const/16 v12, 0xa

    const/4 v13, -0x1

    if-ne v10, v13, :cond_30

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v13, 0x200

    if-gt v10, v13, :cond_2f

    invoke-static {v9, v12}, Lxs6;->P0(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-eqz v9, :cond_2e

    goto :goto_1c

    :cond_2e
    const/4 v9, 0x0

    goto :goto_1d

    :cond_2f
    :goto_1c
    move/from16 v9, p6

    :goto_1d
    iput v9, v4, Led;->E:I

    :cond_30
    sget-object v9, Lcd;->a:Lbd;

    if-eqz v8, :cond_34

    invoke-static {}, Lot1;->d()Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v8, v3, Ld27;->c:Li95;

    if-eqz v8, :cond_31

    iget-object v8, v8, Li95;->b:Lb95;

    if-eqz v8, :cond_31

    iget v8, v8, Lb95;->b:I

    invoke-static {v8}, Lcu1;->a(I)Lcu1;

    move-result-object v8

    goto :goto_1e

    :cond_31
    move-object/from16 v8, v16

    :goto_1e
    if-nez v8, :cond_33

    :cond_32
    const/4 v8, 0x0

    goto :goto_1f

    :cond_33
    iget v8, v8, Lcu1;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_32

    move/from16 v8, p6

    :goto_1f
    invoke-static {}, Lot1;->a()Lot1;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v14, 0x0

    move-object/from16 v13, p0

    invoke-virtual {v9, v14, v10, v8, v13}, Lot1;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    :cond_34
    move-object/from16 v13, p0

    move-object v8, v13

    :goto_20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-wide/16 v14, 0x0

    const-wide v25, 0xff00000000L

    if-eqz v9, :cond_35

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_35

    iget-object v9, v3, Ld27;->b:Lq45;

    iget-object v9, v9, Lq45;->d:Lc17;

    sget-object v10, Lc17;->c:Lc17;

    invoke-static {v9, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget-object v9, v3, Ld27;->b:Lq45;

    iget-wide v9, v9, Lq45;->c:J

    and-long v9, v9, v25

    cmp-long v9, v9, v14

    if-nez v9, :cond_35

    move-object v1, v4

    :goto_21
    move-object/from16 v18, v5

    goto/16 :goto_51

    :cond_35
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_36

    check-cast v8, Landroid/text/Spannable;

    goto :goto_22

    :cond_36
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    :goto_22
    iget-object v9, v3, Ld27;->a:Ldn6;

    iget-object v10, v3, Ld27;->b:Lq45;

    move/from16 v17, v1

    iget-object v1, v9, Ldn6;->m:Lnz6;

    move-wide/from16 p2, v14

    sget-object v14, Lnz6;->c:Lnz6;

    invoke-static {v1, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v14, 0x21

    if-eqz v1, :cond_37

    sget-object v1, Lcd;->a:Lbd;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v15, 0x0

    invoke-interface {v8, v1, v15, v13, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_37
    iget-object v1, v3, Ld27;->c:Li95;

    if-eqz v1, :cond_38

    iget-object v1, v1, Li95;->b:Lb95;

    if-eqz v1, :cond_38

    iget-boolean v1, v1, Lb95;->a:Z

    goto :goto_23

    :cond_38
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_3a

    iget-object v1, v10, Lq45;->f:Lbv3;

    if-nez v1, :cond_3a

    iget-wide v12, v10, Lq45;->c:J

    invoke-static {v12, v13, v0, v7}, Lyv4;->L(JFLfe1;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_39

    new-instance v3, Lxu3;

    invoke-direct {v3, v1}, Lxu3;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v15, 0x0

    invoke-interface {v8, v3, v15, v1, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_39
    const/4 v14, 0x0

    goto :goto_29

    :cond_3a
    iget-object v1, v10, Lq45;->f:Lbv3;

    if-nez v1, :cond_3b

    sget-object v1, Lbv3;->d:Lbv3;

    :cond_3b
    iget-wide v14, v10, Lq45;->c:J

    invoke-static {v14, v15, v0, v7}, Lyv4;->L(JFLfe1;)F

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_39

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_3c

    goto :goto_24

    :cond_3c
    invoke-static {v8}, Lxs6;->b1(Ljava/lang/CharSequence;)C

    move-result v13

    if-ne v13, v12, :cond_3d

    :goto_24
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    :goto_25
    move/from16 v29, v12

    goto :goto_26

    :cond_3d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    goto :goto_25

    :goto_26
    new-instance v27, Lcv3;

    iget v12, v1, Lbv3;->b:I

    and-int/lit8 v13, v12, 0x1

    if-lez v13, :cond_3e

    move/from16 v30, p6

    goto :goto_27

    :cond_3e
    const/16 v30, 0x0

    :goto_27
    and-int/lit8 v12, v12, 0x10

    if-lez v12, :cond_3f

    move/from16 v31, p6

    goto :goto_28

    :cond_3f
    const/16 v31, 0x0

    :goto_28
    iget v12, v1, Lbv3;->a:F

    iget v1, v1, Lbv3;->c:I

    move/from16 v33, v1

    move/from16 v32, v12

    invoke-direct/range {v27 .. v33}, Lcv3;-><init>(FIZZFI)V

    move-object/from16 v1, v27

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/16 v3, 0x21

    const/4 v14, 0x0

    invoke-interface {v8, v1, v14, v12, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_29
    iget-object v1, v10, Lq45;->d:Lc17;

    if-eqz v1, :cond_48

    iget-wide v12, v1, Lc17;->a:J

    move/from16 p1, v14

    iget-wide v14, v1, Lc17;->b:J

    move-object v1, v4

    invoke-static/range {p1 .. p1}, Li05;->x(I)J

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, Lg27;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static/range {p1 .. p1}, Li05;->x(I)J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Lg27;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_41

    :cond_40
    and-long v3, v12, v25

    cmp-long v3, v3, p2

    if-nez v3, :cond_42

    :cond_41
    :goto_2a
    move-object/from16 p3, v1

    goto/16 :goto_2d

    :cond_42
    and-long v3, v14, v25

    cmp-long v3, v3, p2

    if-nez v3, :cond_43

    goto :goto_2a

    :cond_43
    invoke-static {v12, v13}, Lg27;->c(J)J

    move-result-wide v3

    move/from16 p2, v0

    move-object/from16 p3, v1

    const-wide v0, 0x100000000L

    invoke-static {v3, v4, v0, v1}, Lh27;->b(JJ)Z

    move-result v19

    if-eqz v19, :cond_44

    invoke-interface {v7, v12, v13}, Lfe1;->O(J)F

    move-result v3

    const-wide v0, 0x200000000L

    goto :goto_2b

    :cond_44
    const-wide v0, 0x200000000L

    invoke-static {v3, v4, v0, v1}, Lh27;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v12, v13}, Lg27;->d(J)F

    move-result v3

    mul-float v3, v3, p2

    goto :goto_2b

    :cond_45
    move/from16 v3, v17

    :goto_2b
    invoke-static {v14, v15}, Lg27;->c(J)J

    move-result-wide v12

    const-wide v0, 0x100000000L

    invoke-static {v12, v13, v0, v1}, Lh27;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v7, v14, v15}, Lfe1;->O(J)F

    move-result v0

    goto :goto_2c

    :cond_46
    const-wide v0, 0x200000000L

    invoke-static {v12, v13, v0, v1}, Lh27;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-static {v14, v15}, Lg27;->d(J)F

    move-result v0

    mul-float v0, v0, p2

    goto :goto_2c

    :cond_47
    move/from16 v0, v17

    :goto_2c
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v0, v12

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v3, 0x21

    const/4 v14, 0x0

    invoke-interface {v8, v1, v14, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2d

    :cond_48
    move-object/from16 p3, v4

    :goto_2d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v1, :cond_4c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhh;

    iget-object v13, v12, Lhh;->a:Ljava/lang/Object;

    instance-of v14, v13, Ldn6;

    if-eqz v14, :cond_4b

    move-object v14, v13

    check-cast v14, Ldn6;

    iget-object v15, v14, Ldn6;->f:Ly82;

    if-nez v15, :cond_4a

    iget-object v15, v14, Ldn6;->d:Lu92;

    if-nez v15, :cond_4a

    iget-object v14, v14, Ldn6;->c:Ly92;

    if-eqz v14, :cond_49

    goto :goto_2f

    :cond_49
    check-cast v13, Ldn6;

    iget-object v13, v13, Ldn6;->e:Lv92;

    if-eqz v13, :cond_4b

    :cond_4a
    :goto_2f
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_4c
    iget-object v1, v9, Ldn6;->f:Ly82;

    if-nez v1, :cond_4f

    iget-object v4, v9, Ldn6;->d:Lu92;

    if-nez v4, :cond_4f

    iget-object v4, v9, Ldn6;->c:Ly92;

    if-eqz v4, :cond_4d

    goto :goto_30

    :cond_4d
    iget-object v4, v9, Ldn6;->e:Lv92;

    if-eqz v4, :cond_4e

    goto :goto_30

    :cond_4e
    move-object/from16 v1, v16

    goto :goto_31

    :cond_4f
    :goto_30
    iget-object v4, v9, Ldn6;->c:Ly92;

    iget-object v12, v9, Ldn6;->d:Lu92;

    iget-object v9, v9, Ldn6;->e:Lv92;

    new-instance v25, Ldn6;

    const/16 v43, 0x0

    const v44, 0xffc3

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v33, v1

    move-object/from16 v30, v4

    move-object/from16 v32, v9

    move-object/from16 v31, v12

    invoke-direct/range {v25 .. v44}, Ldn6;-><init>(JJLy92;Lu92;Lv92;Ly82;Ljava/lang/String;JLez;Lb17;Lc04;JLnz6;Lxe6;I)V

    move-object/from16 v1, v25

    :goto_31
    new-instance v4, Lqk3;

    const/4 v9, 0x4

    invoke-direct {v4, v9}, Lqk3;-><init>(I)V

    iput-object v8, v4, Lqk3;->i:Ljava/lang/Object;

    iput-object v11, v4, Lqk3;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v11, p6

    if-gt v9, v11, :cond_52

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_51

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhh;

    iget-object v9, v9, Lhh;->a:Ljava/lang/Object;

    check-cast v9, Ldn6;

    if-nez v1, :cond_50

    goto :goto_32

    :cond_50
    invoke-virtual {v1, v9}, Ldn6;->c(Ldn6;)Ldn6;

    move-result-object v9

    :goto_32
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh;

    iget v1, v1, Lhh;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh;

    iget v0, v0, Lhh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v1, v0}, Lqk3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    move-object/from16 v28, v7

    goto/16 :goto_39

    :cond_52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    mul-int/lit8 v11, v9, 0x2

    new-array v12, v11, [I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_33
    if-ge v14, v13, :cond_53

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhh;

    iget v3, v15, Lhh;->b:I

    aput v3, v12, v14

    add-int v3, v14, v9

    iget v15, v15, Lhh;->c:I

    aput v15, v12, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_33

    :cond_53
    const/4 v3, 0x1

    if-le v11, v3, :cond_54

    invoke-static {v12}, Ljava/util/Arrays;->sort([I)V

    :cond_54
    if-eqz v11, :cond_83

    const/4 v14, 0x0

    aget v3, v12, v14

    const/4 v9, 0x0

    :goto_34
    if-ge v9, v11, :cond_51

    aget v13, v12, v9

    if-ne v13, v3, :cond_55

    move-object/from16 v24, v0

    move-object/from16 p2, v1

    move-object/from16 v28, v7

    move/from16 v19, v9

    goto :goto_38

    :cond_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 p2, v1

    const/4 v15, 0x0

    :goto_35
    if-ge v15, v14, :cond_58

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v24, v0

    move-object/from16 v0, v19

    check-cast v0, Lhh;

    move-object/from16 v28, v7

    iget v7, v0, Lhh;->b:I

    move/from16 v19, v9

    iget v9, v0, Lhh;->c:I

    if-eq v7, v9, :cond_57

    invoke-static {v3, v13, v7, v9}, Ljh;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_57

    iget-object v0, v0, Lhh;->a:Ljava/lang/Object;

    check-cast v0, Ldn6;

    if-nez v1, :cond_56

    :goto_36
    move-object v1, v0

    goto :goto_37

    :cond_56
    invoke-virtual {v1, v0}, Ldn6;->c(Ldn6;)Ldn6;

    move-result-object v0

    goto :goto_36

    :cond_57
    :goto_37
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v19

    move-object/from16 v0, v24

    move-object/from16 v7, v28

    goto :goto_35

    :cond_58
    move-object/from16 v24, v0

    move-object/from16 v28, v7

    move/from16 v19, v9

    if-eqz v1, :cond_59

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v0, v3}, Lqk3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    move v3, v13

    :goto_38
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v1, p2

    move-object/from16 v0, v24

    move-object/from16 v7, v28

    goto :goto_34

    :goto_39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_3a
    if-ge v11, v0, :cond_6b

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhh;

    iget-object v4, v3, Lhh;->a:Ljava/lang/Object;

    instance-of v7, v4, Ldn6;

    if-eqz v7, :cond_5a

    iget v7, v3, Lhh;->b:I

    iget v9, v3, Lhh;->c:I

    if-ltz v7, :cond_5a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v7, v3, :cond_5a

    if-le v9, v7, :cond_5a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v9, v3, :cond_5b

    :cond_5a
    move/from16 p2, v0

    move/from16 p0, v1

    move/from16 v24, v11

    move-object/from16 v0, v28

    goto/16 :goto_42

    :cond_5b
    check-cast v4, Ldn6;

    iget-wide v12, v4, Ldn6;->h:J

    iget-object v3, v4, Ldn6;->i:Lez;

    iget-object v14, v4, Ldn6;->a:Ly07;

    if-eqz v3, :cond_5c

    iget v3, v3, Lez;->a:F

    new-instance v15, Lfz;

    invoke-direct {v15}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v3, v15, Lfz;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x21

    invoke-interface {v8, v15, v7, v9, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5c
    move-object/from16 p0, v4

    invoke-interface {v14}, Ly07;->a()J

    move-result-wide v3

    invoke-static {v8, v3, v4, v7, v9}, Lyv4;->N(Landroid/text/Spannable;JII)V

    invoke-interface {v14}, Ly07;->c()Ln90;

    move-result-object v3

    invoke-interface {v14}, Ly07;->b()F

    move-result v4

    if-eqz v3, :cond_5d

    instance-of v14, v3, Lkm6;

    if-eqz v14, :cond_5e

    check-cast v3, Lkm6;

    iget-wide v3, v3, Lkm6;->a:J

    invoke-static {v8, v3, v4, v7, v9}, Lyv4;->N(Landroid/text/Spannable;JII)V

    :cond_5d
    :goto_3b
    move-object/from16 v4, p0

    goto :goto_3c

    :cond_5e
    new-instance v14, Lue6;

    check-cast v3, Lte6;

    invoke-direct {v14}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object v3, v14, Lue6;->f:Lte6;

    iput v4, v14, Lue6;->i:F

    invoke-static/range {v20 .. v21}, Lti6;->a(J)Lti6;

    move-result-object v3

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    iput-object v3, v14, Lue6;->m:Lz45;

    new-instance v3, Lut5;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v14}, Lut5;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v3

    iput-object v3, v14, Lue6;->w:Loe1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0x21

    invoke-interface {v8, v14, v7, v9, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3b

    :goto_3c
    iget-object v14, v4, Ldn6;->m:Lnz6;

    if-eqz v14, :cond_61

    iget v14, v14, Lnz6;->a:I

    new-instance v15, Loz6;

    or-int/lit8 v3, v14, 0x1

    if-ne v3, v14, :cond_5f

    const/4 v3, 0x1

    goto :goto_3d

    :cond_5f
    const/4 v3, 0x0

    :goto_3d
    move/from16 p2, v0

    or-int/lit8 v0, v14, 0x2

    if-ne v0, v14, :cond_60

    const/4 v0, 0x1

    goto :goto_3e

    :cond_60
    const/4 v0, 0x0

    :goto_3e
    invoke-direct {v15, v3, v0}, Loz6;-><init>(ZZ)V

    const/16 v3, 0x21

    invoke-interface {v8, v15, v7, v9, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3f

    :cond_61
    move/from16 p2, v0

    const/16 v3, 0x21

    :goto_3f
    iget-wide v14, v4, Ldn6;->b:J

    move/from16 v29, v7

    move-object/from16 v25, v8

    move/from16 v30, v9

    move-wide/from16 v26, v14

    invoke-static/range {v25 .. v30}, Lyv4;->O(Landroid/text/Spannable;JLfe1;II)V

    move-object/from16 v0, v28

    iget-object v14, v4, Ldn6;->g:Ljava/lang/String;

    if-eqz v14, :cond_62

    new-instance v15, Lb92;

    move/from16 p0, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1, v14}, Lb92;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v15, v7, v9, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_40

    :cond_62
    move/from16 p0, v1

    const/4 v1, 0x0

    :goto_40
    iget-object v14, v4, Ldn6;->j:Lb17;

    if-eqz v14, :cond_63

    new-instance v15, Landroid/text/style/ScaleXSpan;

    iget v1, v14, Lb17;->a:F

    invoke-direct {v15, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v8, v15, v7, v9, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lgj6;

    iget v14, v14, Lb17;->b:F

    invoke-direct {v1, v14}, Lgj6;-><init>(F)V

    invoke-interface {v8, v1, v7, v9, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_63
    iget-object v1, v4, Ldn6;->k:Lc04;

    if-eqz v1, :cond_64

    invoke-static {v1}, Lkv7;->H(Lc04;)Landroid/text/style/LocaleSpan;

    move-result-object v1

    invoke-interface {v8, v1, v7, v9, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_64
    iget-wide v14, v4, Ldn6;->l:J

    const-wide/16 v25, 0x10

    cmp-long v1, v14, v25

    if-eqz v1, :cond_65

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v14, v15}, Lty7;->h0(J)I

    move-result v14

    invoke-direct {v1, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v8, v1, v7, v9, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_65
    iget-object v1, v4, Ldn6;->n:Lxe6;

    if-eqz v1, :cond_67

    iget-wide v14, v1, Lxe6;->b:J

    new-instance v3, Laf6;

    move/from16 v24, v11

    move-wide/from16 v25, v12

    iget-wide v11, v1, Lxe6;->a:J

    invoke-static {v11, v12}, Lty7;->h0(J)I

    move-result v11

    const/16 v12, 0x20

    shr-long v12, v14, v12

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const-wide v27, 0xffffffffL

    and-long v13, v14, v27

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget v1, v1, Lxe6;->c:F

    cmpg-float v14, v1, v17

    if-nez v14, :cond_66

    const/4 v1, 0x1

    :cond_66
    invoke-direct {v3, v12, v13, v1, v11}, Laf6;-><init>(FFFI)V

    const/16 v1, 0x21

    invoke-interface {v8, v3, v7, v9, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_41

    :cond_67
    move/from16 v24, v11

    move-wide/from16 v25, v12

    const/16 v1, 0x21

    :goto_41
    iget-object v3, v4, Ldn6;->p:Ljo1;

    if-eqz v3, :cond_68

    new-instance v4, Lko1;

    invoke-direct {v4, v3}, Lko1;-><init>(Ljo1;)V

    invoke-interface {v8, v4, v7, v9, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_68
    invoke-static/range {v25 .. v26}, Lg27;->c(J)J

    move-result-wide v11

    const-wide v14, 0x100000000L

    invoke-static {v11, v12, v14, v15}, Lh27;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_69

    invoke-static/range {v25 .. v26}, Lg27;->c(J)J

    move-result-wide v11

    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, Lh27;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_6a

    :cond_69
    const/4 v1, 0x1

    goto :goto_43

    :cond_6a
    :goto_42
    move/from16 v1, p0

    :goto_43
    add-int/lit8 v11, v24, 0x1

    move-object/from16 v28, v0

    move/from16 v0, p2

    goto/16 :goto_3a

    :cond_6b
    move/from16 p0, v1

    move-object/from16 v0, v28

    if-eqz p0, :cond_70

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_44
    if-ge v11, v1, :cond_70

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh;

    iget-object v7, v4, Lhh;->a:Ljava/lang/Object;

    check-cast v7, Leh;

    instance-of v9, v7, Ldn6;

    if-eqz v9, :cond_6f

    iget v9, v4, Lhh;->b:I

    iget v4, v4, Lhh;->c:I

    if-ltz v9, :cond_6f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v9, v12, :cond_6f

    if-le v4, v9, :cond_6f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-le v4, v12, :cond_6c

    goto :goto_46

    :cond_6c
    check-cast v7, Ldn6;

    iget-wide v12, v7, Ldn6;->h:J

    invoke-static {v12, v13}, Lg27;->c(J)J

    move-result-wide v14

    move v7, v4

    const-wide v3, 0x100000000L

    invoke-static {v14, v15, v3, v4}, Lh27;->b(JJ)Z

    move-result v19

    if-eqz v19, :cond_6d

    new-instance v3, Lrt3;

    invoke-interface {v0, v12, v13}, Lfe1;->O(J)F

    move-result v4

    invoke-direct {v3}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v4, v3, Lrt3;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_45

    :cond_6d
    const-wide v3, 0x200000000L

    invoke-static {v14, v15, v3, v4}, Lh27;->b(JJ)Z

    move-result v14

    if-eqz v14, :cond_6e

    new-instance v3, Lqt3;

    invoke-static {v12, v13}, Lg27;->d(J)F

    move-result v4

    invoke-direct {v3}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v4, v3, Lqt3;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_45

    :cond_6e
    move-object/from16 v3, v16

    :goto_45
    if-eqz v3, :cond_6f

    const/16 v4, 0x21

    invoke-interface {v8, v3, v9, v7, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6f
    :goto_46
    add-int/lit8 v11, v11, 0x1

    goto :goto_44

    :cond_70
    iget-object v1, v10, Lq45;->d:Lc17;

    if-eqz v1, :cond_72

    iget-wide v9, v1, Lc17;->a:J

    invoke-static {v9, v10}, Lg27;->c(J)J

    move-result-wide v11

    const-wide v14, 0x100000000L

    invoke-static {v11, v12, v14, v15}, Lh27;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v0, v9, v10}, Lfe1;->O(J)F

    goto :goto_47

    :cond_71
    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, Lh27;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-static {v9, v10}, Lg27;->d(J)F

    :cond_72
    :goto_47
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_48
    if-ge v11, v1, :cond_73

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh;

    iget-object v4, v4, Lhh;->a:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_48

    :cond_73
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_49
    if-ge v11, v1, :cond_82

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh;

    iget-object v4, v2, Lhh;->a:Ljava/lang/Object;

    check-cast v4, Lo85;

    iget v7, v2, Lhh;->b:I

    iget v2, v2, Lhh;->c:I

    const-class v9, Lmc7;

    invoke-interface {v8, v7, v2, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    array-length v10, v9

    const/4 v12, 0x0

    :goto_4a
    if-ge v12, v10, :cond_74

    aget-object v13, v9, v12

    check-cast v13, Lmc7;

    invoke-interface {v8, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4a

    :cond_74
    new-instance v9, Lp85;

    invoke-virtual {v4}, Lo85;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Lg27;->d(J)F

    move-result v10

    invoke-virtual {v4}, Lo85;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Lg27;->c(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, Lh27;->b(JJ)Z

    move-result v19

    if-eqz v19, :cond_75

    move-object/from16 p2, v4

    const-wide v3, 0x200000000L

    const/4 v12, 0x0

    goto :goto_4b

    :cond_75
    move-object/from16 p2, v4

    const-wide v3, 0x200000000L

    invoke-static {v12, v13, v3, v4}, Lh27;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_76

    const/4 v12, 0x1

    goto :goto_4b

    :cond_76
    const/4 v12, 0x2

    :goto_4b
    invoke-virtual/range {p2 .. p2}, Lo85;->a()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lg27;->d(J)F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lo85;->a()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lg27;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4, v14, v15}, Lh27;->b(JJ)Z

    move-result v19

    if-eqz v19, :cond_77

    const/4 v3, 0x0

    :goto_4c
    const/4 v4, 0x4

    const/4 v14, 0x1

    goto :goto_4d

    :cond_77
    const-wide v14, 0x200000000L

    invoke-static {v3, v4, v14, v15}, Lh27;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_78

    const/4 v3, 0x1

    goto :goto_4c

    :cond_78
    const/4 v3, 0x2

    goto :goto_4c

    :goto_4d
    invoke-static {v4, v14}, Ly15;->s(II)Z

    move-result v15

    if-eqz v15, :cond_79

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto :goto_4e

    :cond_79
    const/4 v15, 0x2

    invoke-static {v4, v15}, Ly15;->s(II)Z

    move-result v18

    if-eqz v18, :cond_7a

    goto :goto_4e

    :cond_7a
    const/4 v14, 0x3

    invoke-static {v4, v14}, Ly15;->s(II)Z

    move-result v18

    if-eqz v18, :cond_7b

    move v14, v15

    goto :goto_4e

    :cond_7b
    invoke-static {v4, v4}, Ly15;->s(II)Z

    move-result v18

    if-eqz v18, :cond_7c

    goto :goto_4e

    :cond_7c
    const/4 v14, 0x5

    invoke-static {v4, v14}, Ly15;->s(II)Z

    move-result v18

    if-eqz v18, :cond_7d

    move v14, v4

    goto :goto_4e

    :cond_7d
    const/4 v14, 0x6

    invoke-static {v4, v14}, Ly15;->s(II)Z

    move-result v18

    if-eqz v18, :cond_7e

    const/4 v14, 0x5

    goto :goto_4e

    :cond_7e
    const/4 v14, 0x7

    invoke-static {v4, v14}, Ly15;->s(II)Z

    move-result v14

    if-eqz v14, :cond_81

    const/4 v14, 0x6

    :goto_4e
    move/from16 p2, v1

    move/from16 v19, v2

    move-object/from16 v18, v5

    const-wide v4, 0x100000000L

    if-nez v12, :cond_7f

    invoke-static {v4, v5, v10}, Li05;->G(JF)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfe1;->O(J)F

    move-result v1

    goto :goto_4f

    :cond_7f
    move/from16 v1, v17

    :goto_4f
    move-object v2, v6

    move/from16 v20, v7

    if-nez v3, :cond_80

    invoke-static {v4, v5, v13}, Li05;->G(JF)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lfe1;->O(J)F

    move-result v6

    goto :goto_50

    :cond_80
    move/from16 v6, v17

    :goto_50
    invoke-direct {v9}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput v10, v9, Lp85;->f:F

    iput v12, v9, Lp85;->i:I

    iput v13, v9, Lp85;->m:F

    iput v3, v9, Lp85;->w:I

    iput v1, v9, Lp85;->x:F

    iput v6, v9, Lp85;->y:F

    iput v14, v9, Lp85;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v3, v19

    move/from16 v1, v20

    const/16 v6, 0x21

    invoke-interface {v8, v9, v1, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p2

    move-object v6, v2

    move-object/from16 v5, v18

    goto/16 :goto_49

    :cond_81
    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v16

    :cond_82
    move-object/from16 v1, p3

    goto/16 :goto_21

    :goto_51
    iput-object v8, v1, Led;->z:Ljava/lang/CharSequence;

    new-instance v0, Lrm3;

    iget v2, v1, Led;->D:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lrm3;->a:Ljava/lang/CharSequence;

    move-object/from16 v3, v18

    iput-object v3, v0, Lrm3;->b:Landroid/text/TextPaint;

    iput v2, v0, Lrm3;->c:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v0, Lrm3;->d:F

    iput v2, v0, Lrm3;->e:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Led;->A:Lrm3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_83
    const-string v0, "Array is empty."

    invoke-static {v0}, Li3;->p(Ljava/lang/String;)V

    return-object v16

    :cond_84
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v16
.end method

.method public static final a0(Lh05;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh05;->k:[Ljava/lang/Object;

    iget v1, p0, Lh05;->l:I

    iget-object v2, p0, Lh05;->g:[Ld05;

    iget p0, p0, Lh05;->h:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    iget p0, p0, Ld05;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final b(JJ)Lon5;
    .locals 7

    new-instance v0, Lon5;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-direct {v0, v2, p0, p1, p2}, Lon5;-><init>(FFFF)V

    return-object v0
.end method

.method public static final b0(Lh05;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lh05;->l:I

    iget-object v1, p0, Lh05;->g:[Ld05;

    iget v2, p0, Lh05;->h:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, Ld05;->b:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lh05;->k:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr v0, p3

    aput-object p4, p0, v0

    return-void
.end method

.method public static final c(JJ)Lon5;
    .locals 8

    new-instance v0, Lon5;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p2, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-direct {v0, v3, p1, v1, p2}, Lon5;-><init>(FFFF)V

    return-object v0
.end method

.method public static c0(Lt33;I)Lr33;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p0, Lr33;->f:I

    iget v1, p0, Lr33;->i:I

    iget p0, p0, Lr33;->m:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance p0, Lr33;

    invoke-direct {p0, v0, v1, p1}, Lr33;-><init>(III)V

    return-object p0

    :cond_2
    const-string p0, "Step must be positive, was: "

    const/16 p1, 0x2e

    invoke-static {v1, p1, p0}, Lms4;->j(Ljava/lang/Object;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(ILad2;Lad2;Lad2;Lad2;Ltf2;Lrj4;)V
    .locals 34

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p5

    move-object/from16 v15, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x3512d83f    # -7771104.5f

    invoke-virtual {v10, v5}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v10, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    invoke-virtual/range {p5 .. p6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v10, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    and-int/lit16 v6, v5, 0x2493

    const/16 v7, 0x2492

    const/4 v14, 0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    move v6, v14

    goto :goto_6

    :cond_a
    move v6, v8

    :goto_6
    and-int/2addr v5, v14

    invoke-virtual {v10, v5, v6}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La21;

    invoke-virtual {v10, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Llw0;->a:Lgc;

    if-nez v6, :cond_b

    if-ne v7, v9, :cond_c

    :cond_b
    invoke-static {v5, v8}, Lz01;->T(La21;Z)Lb21;

    move-result-object v7

    invoke-virtual {v10, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lb21;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/c;->a:Lcy0;

    invoke-virtual {v10, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lad2;

    iget-boolean v11, v5, La21;->c:Z

    iget-boolean v14, v5, La21;->d:Z

    move/from16 v16, v14

    iget-boolean v14, v5, La21;->b:Z

    if-eqz v11, :cond_e

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-interface {v6}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v5, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v11, Lcom/blackmagicdesign/android/ui/entity/Control;->F:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v6, v11, :cond_e

    :cond_d
    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    move v6, v8

    :goto_7
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v6, :cond_f

    move/from16 v18, v14

    move v14, v11

    goto :goto_8

    :cond_f
    const v17, 0x3e99999a    # 0.3f

    move/from16 v18, v14

    move/from16 v14, v17

    :goto_8
    sget-object v8, Ln27;->c:Lcy0;

    invoke-virtual {v10, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lae7;

    if-eqz v18, :cond_10

    sget-wide v19, Lqs0;->c:J

    goto :goto_9

    :cond_10
    sget-wide v19, Lks0;->d:J

    :goto_9
    const/16 v21, 0x0

    if-eqz v18, :cond_11

    goto :goto_a

    :cond_11
    move/from16 v11, v21

    :goto_a
    const/16 v10, 0xc00

    move-object/from16 v22, v5

    move v5, v11

    const/16 v11, 0x16

    move/from16 v23, v6

    const/4 v6, 0x0

    move-object/from16 v24, v7

    const-string v7, "secondary-control-active-icon-alpha"

    move-object/from16 v25, v8

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v27, v22

    move-object/from16 v13, v24

    move-object/from16 v12, v25

    move-object/from16 v9, p5

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v5

    move-object v10, v9

    invoke-static {v3, v10}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v6

    invoke-static/range {p4 .. p5}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v7

    if-eqz v4, :cond_12

    iget-boolean v8, v13, Lb21;->g:Z

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    :goto_b
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v8}, Ltf2;->g(Z)Z

    move-result v24

    move-object/from16 v25, v5

    move/from16 v5, v23

    invoke-virtual {v10, v5}, Ltf2;->g(Z)Z

    move-result v23

    or-int v23, v24, v23

    invoke-virtual {v10, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    invoke-virtual {v10, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    invoke-virtual {v10, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v23, :cond_13

    if-ne v4, v0, :cond_14

    :cond_13
    new-instance v4, Ll66;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v4, Ll66;->a:Z

    iput-boolean v5, v4, Ll66;->b:Z

    iput-object v12, v4, Ll66;->c:Lae7;

    iput-object v7, v4, Ll66;->d:Lgo4;

    iput-object v6, v4, Ll66;->e:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v5, Ljw6;->a:Lqb5;

    new-instance v5, Liw6;

    const/4 v6, 0x4

    invoke-direct {v5, v9, v11, v4, v6}, Liw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v15, v5}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->i:Lm00;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v8, v10, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v10, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v11, v10, Ltf2;->S:Z

    if-eqz v11, :cond_15

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {v10, v11}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_c
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v10, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v10, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v10, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v10, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v4, v13, Lb21;->c:Ljava/lang/Integer;

    iget v5, v13, Lb21;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v7, v10}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v4

    move/from16 v17, v6

    invoke-static {v5, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v14}, Ltf2;->c(F)Z

    move-result v8

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_16

    if-ne v9, v0, :cond_17

    :cond_16
    new-instance v9, Lgt;

    const/4 v8, 0x5

    invoke-direct {v9, v8}, Lgt;-><init>(I)V

    iput v14, v9, Lgt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, Lcd2;

    sget-object v8, Loj4;->a:Loj4;

    invoke-static {v8, v9}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v9

    sget-object v11, Lr8;->y:Lm00;

    sget-object v12, Lw80;->a:Lw80;

    invoke-virtual {v12, v9, v11}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v9

    move-object/from16 v24, v13

    const/16 v13, 0x8

    move/from16 v23, v14

    const/16 v14, 0x78

    move-object/from16 v26, v8

    const/4 v8, 0x0

    move/from16 v28, v7

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move v3, v5

    move-object/from16 v30, v12

    move/from16 v15, v23

    move-object/from16 v31, v26

    move/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v12, p5

    move-object v5, v4

    move-object/from16 v4, v24

    invoke-static/range {v5 .. v14}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object v10, v12

    const v13, 0x7f0800d3

    if-eqz v16, :cond_1a

    const v5, 0x26df215f

    invoke-virtual {v10, v5}, Ltf2;->a0(I)V

    invoke-static {v13, v1, v10}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v5

    sget-wide v8, Lks0;->d:J

    invoke-virtual {v10, v15}, Ltf2;->c(F)Z

    move-result v6

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_18

    if-ne v7, v0, :cond_19

    :cond_18
    new-instance v7, Lgt;

    const/4 v6, 0x6

    invoke-direct {v7, v6}, Lgt;-><init>(I)V

    iput v15, v7, Lgt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lcd2;

    move-object/from16 v14, v31

    invoke-static {v14, v7}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    move-object/from16 v7, v30

    invoke-virtual {v7, v6, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    const/16 v11, 0xc38

    const/4 v12, 0x0

    move-object v7, v6

    const-string v6, ""

    move-object/from16 v13, v30

    invoke-static/range {v5 .. v12}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    invoke-virtual {v10, v1}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_1a
    move-object/from16 v13, v30

    move-object/from16 v14, v31

    const v5, 0x26e48f87

    invoke-virtual {v10, v5}, Ltf2;->a0(I)V

    invoke-virtual {v10, v1}, Ltf2;->p(Z)V

    :goto_d
    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v21

    if-lez v5, :cond_20

    const v5, 0x26e5757c

    invoke-virtual {v10, v5}, Ltf2;->a0(I)V

    iget-object v5, v4, Lb21;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v1, v10}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v5

    invoke-static {v3, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v14, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    move-object/from16 v7, v25

    invoke-virtual {v10, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v15}, Ltf2;->c(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1b

    if-ne v9, v0, :cond_1c

    :cond_1b
    new-instance v9, Lkl3;

    const/4 v8, 0x1

    invoke-direct {v9, v8}, Lkl3;-><init>(I)V

    iput v15, v9, Lkl3;->i:F

    iput-object v7, v9, Lkl3;->m:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, Lcd2;

    invoke-static {v3, v9}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    move-object/from16 v30, v13

    const/16 v13, 0x8

    move-object/from16 v26, v14

    const/16 v14, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v7

    move-object v7, v3

    move-object v3, v12

    move-object/from16 v12, p5

    move-object/from16 v24, v4

    move-object/from16 v33, v26

    move-object/from16 v32, v30

    const v4, 0x7f0800d3

    invoke-static/range {v5 .. v14}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object v10, v12

    if-eqz v16, :cond_1f

    const v5, 0x26eb399e

    invoke-virtual {v10, v5}, Ltf2;->a0(I)V

    invoke-static {v4, v1, v10}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v5

    sget-wide v8, Lqs0;->c:J

    move-object/from16 v4, v32

    move-object/from16 v13, v33

    invoke-virtual {v4, v13, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    invoke-virtual {v10, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v15}, Ltf2;->c(F)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_1d

    if-ne v11, v0, :cond_1e

    :cond_1d
    new-instance v11, Lkl3;

    const/4 v7, 0x2

    invoke-direct {v11, v7}, Lkl3;-><init>(I)V

    iput v15, v11, Lkl3;->i:F

    iput-object v3, v11, Lkl3;->m:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, Lcd2;

    invoke-static {v6, v11}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v7

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v6, ""

    invoke-static/range {v5 .. v12}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    invoke-virtual {v10, v1}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_1f
    move-object/from16 v4, v32

    move-object/from16 v13, v33

    const v3, 0x26f0bb07

    invoke-virtual {v10, v3}, Ltf2;->a0(I)V

    invoke-virtual {v10, v1}, Ltf2;->p(Z)V

    :goto_e
    invoke-virtual {v10, v1}, Ltf2;->p(Z)V

    :goto_f
    move-object/from16 v7, v24

    goto :goto_10

    :cond_20
    move-object/from16 v24, v4

    move-object v4, v13

    move-object v13, v14

    const v3, 0x26f0e1c7

    invoke-virtual {v10, v3}, Ltf2;->a0(I)V

    invoke-virtual {v10, v1}, Ltf2;->p(Z)V

    goto :goto_f

    :goto_10
    iget-object v3, v7, Lb21;->e:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    if-nez v3, :cond_21

    const v0, 0x26f1dff3

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    invoke-virtual {v10, v1}, Ltf2;->p(Z)V

    move-object v2, v13

    move-object/from16 v0, v27

    goto/16 :goto_12

    :cond_21
    const v5, 0x26f1dff4

    invoke-virtual {v10, v5}, Ltf2;->a0(I)V

    if-eqz v18, :cond_22

    iget v5, v3, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->w:I

    goto :goto_11

    :cond_22
    iget v5, v3, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->m:I

    :goto_11
    invoke-static {v5, v1, v10}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v5

    iget v6, v3, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->x:I

    invoke-static {v6, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v15}, Ltf2;->c(F)Z

    move-result v7

    move-object/from16 v8, v27

    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v10, v9}, Ltf2;->d(I)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_23

    if-ne v9, v0, :cond_24

    :cond_23
    new-instance v9, Lhq;

    const/4 v0, 0x4

    invoke-direct {v9, v0}, Lhq;-><init>(I)V

    iput v15, v9, Lhq;->i:F

    iput-object v8, v9, Lhq;->m:Ljava/lang/Object;

    iput-object v3, v9, Lhq;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v9, Lcd2;

    invoke-static {v13, v9}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->f:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0}, Ll74;->u(Lrj4;)Lrj4;

    move-result-object v0

    invoke-static {v0}, Ll74;->t(Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v7

    move-object/from16 v26, v13

    const/16 v13, 0x8

    const/16 v14, 0x78

    move-object/from16 v27, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p5

    move-object/from16 v2, v26

    move-object/from16 v0, v27

    invoke-static/range {v5 .. v14}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object v10, v12

    invoke-virtual {v10, v1}, Ltf2;->p(Z)V

    :goto_12
    iget-object v5, v0, La21;->h:Lho4;

    if-nez v5, :cond_25

    const v0, 0x26fedf1f

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    invoke-virtual {v10, v1}, Ltf2;->p(Z)V

    :goto_13
    const/4 v8, 0x1

    goto :goto_14

    :cond_25
    const v0, 0x26fedf20

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    sget-object v0, Lr8;->z:Lm00;

    invoke-virtual {v4, v2, v0}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v9

    const/4 v11, 0x0

    move v8, v15

    move-wide/from16 v6, v19

    invoke-static/range {v5 .. v11}, Lg05;->e(Lho4;JFLrj4;Ltf2;I)V

    invoke-virtual {v10, v1}, Ltf2;->p(Z)V

    goto :goto_13

    :goto_14
    invoke-virtual {v10, v8}, Ltf2;->p(Z)V

    goto :goto_15

    :cond_26
    move v8, v14

    invoke-virtual {v10}, Ltf2;->U()V

    :goto_15
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Lj74;

    invoke-direct {v1, v8}, Lj74;-><init>(I)V

    move-object/from16 v2, p1

    iput-object v2, v1, Lj74;->m:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v1, Lj74;->w:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v1, Lj74;->x:Ljava/lang/Object;

    move-object/from16 v15, p6

    iput-object v15, v1, Lj74;->y:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v1, Lj74;->z:Ljava/lang/Object;

    move/from16 v2, p0

    iput v2, v1, Lj74;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_27
    return-void
.end method

.method public static d0(ILjava/lang/String;)Lwf;
    .locals 1

    new-instance v0, Lwf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lwf;->a:I

    iput-object p1, v0, Lwf;->b:Ljava/lang/String;

    sget-object p0, Ls13;->e:Ls13;

    invoke-static {p0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p0

    iput-object p0, v0, Lwf;->c:Lz45;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p0

    iput-object p0, v0, Lwf;->d:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final e(Lho4;JFLrj4;Ltf2;I)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const v4, -0x7826b9da

    invoke-virtual {v3, v4}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v3, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v3, v6, v7}, Ltf2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v3, v1}, Ltf2;->c(F)Z

    move-result v5

    const/16 v8, 0x100

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v3, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v9, :cond_4

    move v5, v11

    goto :goto_4

    :cond_4
    move v5, v10

    :goto_4
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v3, v9, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    and-int/lit8 v5, v4, 0xe

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Ldb;->c:Lcy0;

    invoke-virtual {v3, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Resources;

    invoke-static {v5, v9}, Lz01;->S(Ljava/lang/Object;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_8

    const v9, -0x22916db3

    invoke-virtual {v3, v9}, Ltf2;->a0(I)V

    const/16 v9, 0xa

    invoke-static {v9}, Li05;->x(I)J

    move-result-wide v12

    and-int/lit16 v9, v4, 0x380

    if-ne v9, v8, :cond_5

    goto :goto_5

    :cond_5
    move v11, v10

    :goto_5
    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_6

    sget-object v9, Llw0;->a:Lgc;

    if-ne v8, v9, :cond_7

    :cond_6
    new-instance v8, Lgt;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lgt;-><init>(I)V

    iput v1, v8, Lgt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lcd2;

    invoke-static {v2, v8}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v8

    shl-int/lit8 v4, v4, 0x9

    const v9, 0xe000

    and-int/2addr v4, v9

    or-int/lit8 v17, v4, 0x30

    const/16 v18, 0x0

    const/16 v19, 0xfe8

    move-object v1, v5

    const/4 v5, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-wide v2, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v0, v16

    move-object/from16 v16, p5

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_8
    move v0, v10

    const v1, -0x228d5d24

    invoke-virtual {v3, v1}, Ltf2;->a0(I)V

    invoke-virtual {v3, v0}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ltf2;->U()V

    :goto_6
    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lj66;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iput-object v2, v1, Lj66;->f:Lho4;

    iput-wide v6, v1, Lj66;->i:J

    move/from16 v2, p3

    iput v2, v1, Lj66;->m:F

    move-object/from16 v2, p4

    iput-object v2, v1, Lj66;->w:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final e0(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "android.widget.Button"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "android.widget.ImageView"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "android.widget.Spinner"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "android.widget.NumberPicker"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/Appendable;Ljava/lang/Object;Lcd2;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final f0(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    invoke-static {}, Lxv4;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "video/apv"

    return-object p0

    :cond_0
    const-string p0, "APV is not supported below Android 16."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, Lf72;->s()V

    return-object v0

    :cond_2
    const-string p0, "video/av01"

    return-object p0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->F:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq p1, p0, :cond_5

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->G:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne p1, p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "video/hevc"

    return-object p0

    :cond_5
    :goto_0
    const-string p0, "video/dolby-vision"

    return-object p0

    :cond_6
    const-string p0, "video/avc"

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lvn0;
    .locals 2

    new-instance v0, Lvn0;

    sget-object v1, Ldp6;->a:Lqa2;

    sget-object v1, Ldp6;->h:Lqa2;

    invoke-static {p0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    return-object v0
.end method

.method public static final g0(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "video/avc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    sparse-switch p0, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "1.3"

    return-object p0

    :sswitch_2
    const-string p0, "1.2"

    return-object p0

    :sswitch_3
    const-string p0, "1.1"

    return-object p0

    :cond_0
    const-string p0, "1.b"

    return-object p0

    :sswitch_4
    const-string v0, "video/apv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sparse-switch p0, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "7.1 Band 3"

    return-object p0

    :sswitch_6
    const-string p0, "7.1 Band 2"

    return-object p0

    :sswitch_7
    const-string p0, "7.1 Band 1"

    return-object p0

    :sswitch_8
    const-string p0, "7.1 Band 0"

    return-object p0

    :sswitch_9
    const-string p0, "7 Band 3"

    return-object p0

    :sswitch_a
    const-string p0, "7 Band 2"

    return-object p0

    :sswitch_b
    const-string p0, "7 Band 1"

    return-object p0

    :sswitch_c
    const-string p0, "7 Band 0"

    return-object p0

    :sswitch_d
    const-string p0, "6.1 Band 3"

    return-object p0

    :sswitch_e
    const-string p0, "6.1 Band 2"

    return-object p0

    :sswitch_f
    const-string p0, "6.1 Band 1"

    return-object p0

    :sswitch_10
    const-string p0, "6.1 Band 0"

    return-object p0

    :sswitch_11
    const-string p0, "6 Band 3"

    return-object p0

    :sswitch_12
    const-string p0, "6 Band 2"

    return-object p0

    :sswitch_13
    const-string p0, "6 Band 1"

    return-object p0

    :sswitch_14
    const-string p0, "6 Band 0"

    return-object p0

    :sswitch_15
    const-string p0, "5.1 Band 3"

    return-object p0

    :sswitch_16
    const-string p0, "5.1 Band 2"

    return-object p0

    :sswitch_17
    const-string p0, "5.1 Band 1"

    return-object p0

    :sswitch_18
    const-string p0, "5.1 Band 0"

    return-object p0

    :sswitch_19
    const-string p0, "5 Band 3"

    return-object p0

    :sswitch_1a
    const-string p0, "5 Band 2"

    return-object p0

    :sswitch_1b
    const-string p0, "5 Band 1"

    return-object p0

    :sswitch_1c
    const-string p0, "5 Band 0"

    return-object p0

    :sswitch_1d
    const-string p0, "4.1 Band 3"

    return-object p0

    :sswitch_1e
    const-string p0, "4.1 Band 2"

    return-object p0

    :sswitch_1f
    const-string p0, "4.1 Band 1"

    return-object p0

    :sswitch_20
    const-string p0, "4.1 Band 0"

    return-object p0

    :sswitch_21
    const-string p0, "4 Band 3"

    return-object p0

    :sswitch_22
    const-string p0, "4 Band 2"

    return-object p0

    :sswitch_23
    const-string p0, "4 Band 1"

    return-object p0

    :sswitch_24
    const-string p0, "4 Band 0"

    return-object p0

    :sswitch_25
    const-string p0, "3.1 Band 3"

    return-object p0

    :sswitch_26
    const-string p0, "3.1 Band 2"

    return-object p0

    :sswitch_27
    const-string p0, "3.1 Band 1"

    return-object p0

    :sswitch_28
    const-string p0, "3.1 Band 0"

    return-object p0

    :sswitch_29
    const-string p0, "3 Band 3"

    return-object p0

    :sswitch_2a
    const-string p0, "3 Band 2"

    return-object p0

    :sswitch_2b
    const-string p0, "3 Band 1"

    return-object p0

    :sswitch_2c
    const-string p0, "3 Band 0"

    return-object p0

    :sswitch_2d
    const-string p0, "2.1 Band 3"

    return-object p0

    :sswitch_2e
    const-string p0, "2.1 Band 2"

    return-object p0

    :sswitch_2f
    const-string p0, "2.1 Band 1"

    return-object p0

    :sswitch_30
    const-string p0, "2.1 Band 0"

    return-object p0

    :sswitch_31
    const-string p0, "2 Band 3"

    return-object p0

    :sswitch_32
    const-string p0, "2 Band 2"

    return-object p0

    :sswitch_33
    const-string p0, "2 Band 1"

    return-object p0

    :sswitch_34
    const-string p0, "2 Band 0"

    return-object p0

    :sswitch_35
    const-string p0, "1.1 Band 3"

    return-object p0

    :sswitch_36
    const-string p0, "1.1 Band 2"

    return-object p0

    :sswitch_37
    const-string p0, "1.1 Band 1"

    return-object p0

    :sswitch_38
    const-string p0, "1.1 Band 0"

    return-object p0

    :sswitch_39
    const-string p0, "1 Band 3"

    return-object p0

    :sswitch_3a
    const-string p0, "1 Band 2"

    return-object p0

    :sswitch_3b
    const-string p0, "1 Band 1"

    return-object p0

    :sswitch_3c
    const-string p0, "1 Band 0"

    return-object p0

    :sswitch_3d
    const-string v0, "video/hevc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    sparse-switch p0, :sswitch_data_3

    goto/16 :goto_0

    :cond_1
    const-string p0, "1"

    return-object p0

    :sswitch_3e
    const-string v0, "video/av01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    sparse-switch p0, :sswitch_data_4

    goto/16 :goto_0

    :sswitch_3f
    const-string p0, "7.3"

    return-object p0

    :sswitch_40
    const-string p0, "7.2"

    return-object p0

    :sswitch_41
    const-string p0, "7.1"

    return-object p0

    :sswitch_42
    const-string p0, "7"

    return-object p0

    :sswitch_43
    const-string p0, "6.3"

    return-object p0

    :sswitch_44
    const-string p0, "6.2"

    return-object p0

    :sswitch_45
    const-string p0, "6.1"

    return-object p0

    :sswitch_46
    const-string p0, "6"

    return-object p0

    :sswitch_47
    const-string p0, "5.3"

    return-object p0

    :sswitch_48
    const-string p0, "5.2"

    return-object p0

    :sswitch_49
    const-string p0, "5.1"

    return-object p0

    :sswitch_4a
    const-string p0, "5"

    return-object p0

    :sswitch_4b
    const-string p0, "4.3"

    return-object p0

    :sswitch_4c
    const-string p0, "4.2"

    return-object p0

    :sswitch_4d
    const-string p0, "4.1"

    return-object p0

    :sswitch_4e
    const-string p0, "4"

    return-object p0

    :sswitch_4f
    const-string p0, "3.3"

    return-object p0

    :sswitch_50
    const-string p0, "3.2"

    return-object p0

    :sswitch_51
    const-string p0, "3.1"

    return-object p0

    :sswitch_52
    const-string p0, "3"

    return-object p0

    :sswitch_53
    const-string p0, "2.3"

    return-object p0

    :sswitch_54
    const-string p0, "2.2"

    return-object p0

    :cond_2
    :sswitch_55
    const-string p0, "2.1"

    return-object p0

    :cond_3
    :sswitch_56
    const-string p0, "2"

    return-object p0

    :sswitch_57
    const-string v0, "video/dolby-vision"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eq p0, v2, :cond_f

    if-eq p0, v1, :cond_e

    const/4 p1, 0x4

    if-eq p0, p1, :cond_d

    const/16 p1, 0x8

    if-eq p0, p1, :cond_c

    const/16 p1, 0x10

    if-eq p0, p1, :cond_b

    const/16 p1, 0x20

    if-eq p0, p1, :cond_a

    const/16 p1, 0x40

    if-eq p0, p1, :cond_9

    const/16 p1, 0x80

    if-eq p0, p1, :cond_8

    const/16 p1, 0x100

    if-eq p0, p1, :cond_7

    const/16 p1, 0x200

    if-eq p0, p1, :cond_6

    const/16 p1, 0x400

    if-eq p0, p1, :cond_5

    const/16 p1, 0x800

    if-eq p0, p1, :cond_4

    :goto_0
    const-string p0, ""

    return-object p0

    :cond_4
    const-string p0, "8K 60"

    return-object p0

    :cond_5
    const-string p0, "8K 30"

    return-object p0

    :cond_6
    const-string p0, "UHD 120"

    return-object p0

    :cond_7
    const-string p0, "UHD 60"

    return-object p0

    :cond_8
    const-string p0, "UHD 48"

    return-object p0

    :cond_9
    const-string p0, "UHD 30"

    return-object p0

    :cond_a
    const-string p0, "UHD 24"

    return-object p0

    :cond_b
    const-string p0, "FHD 60"

    return-object p0

    :cond_c
    const-string p0, "FHD 30"

    return-object p0

    :cond_d
    const-string p0, "FHD 24"

    return-object p0

    :cond_e
    const-string p0, "HD 30"

    return-object p0

    :cond_f
    const-string p0, "HD 24"

    return-object p0

    :cond_10
    :goto_1
    const-string p0, "Unknown mime "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_57
        -0x631b55f6 -> :sswitch_3e
        -0x63185e82 -> :sswitch_3d
        0x4f623693 -> :sswitch_4
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x20 -> :sswitch_56
        0x40 -> :sswitch_55
        0x80 -> :sswitch_54
        0x100 -> :sswitch_52
        0x200 -> :sswitch_51
        0x400 -> :sswitch_50
        0x800 -> :sswitch_4e
        0x1000 -> :sswitch_4d
        0x2000 -> :sswitch_4c
        0x4000 -> :sswitch_4a
        0x8000 -> :sswitch_49
        0x10000 -> :sswitch_48
        0x20000 -> :sswitch_46
        0x40000 -> :sswitch_45
        0x80000 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x101 -> :sswitch_3c
        0x102 -> :sswitch_3b
        0x104 -> :sswitch_3a
        0x108 -> :sswitch_39
        0x201 -> :sswitch_38
        0x202 -> :sswitch_37
        0x204 -> :sswitch_36
        0x208 -> :sswitch_35
        0x401 -> :sswitch_34
        0x402 -> :sswitch_33
        0x404 -> :sswitch_32
        0x408 -> :sswitch_31
        0x801 -> :sswitch_30
        0x802 -> :sswitch_2f
        0x804 -> :sswitch_2e
        0x808 -> :sswitch_2d
        0x1001 -> :sswitch_2c
        0x1002 -> :sswitch_2b
        0x1004 -> :sswitch_2a
        0x1008 -> :sswitch_29
        0x2001 -> :sswitch_28
        0x2002 -> :sswitch_27
        0x2004 -> :sswitch_26
        0x2008 -> :sswitch_25
        0x4001 -> :sswitch_24
        0x4002 -> :sswitch_23
        0x4004 -> :sswitch_22
        0x4008 -> :sswitch_21
        0x8001 -> :sswitch_20
        0x8002 -> :sswitch_1f
        0x8004 -> :sswitch_1e
        0x8008 -> :sswitch_1d
        0x10001 -> :sswitch_1c
        0x10002 -> :sswitch_1b
        0x10004 -> :sswitch_1a
        0x10008 -> :sswitch_19
        0x20001 -> :sswitch_18
        0x20002 -> :sswitch_17
        0x20004 -> :sswitch_16
        0x20008 -> :sswitch_15
        0x40001 -> :sswitch_14
        0x40002 -> :sswitch_13
        0x40004 -> :sswitch_12
        0x40008 -> :sswitch_11
        0x80001 -> :sswitch_10
        0x80002 -> :sswitch_f
        0x80004 -> :sswitch_e
        0x80008 -> :sswitch_d
        0x100001 -> :sswitch_c
        0x100002 -> :sswitch_b
        0x100004 -> :sswitch_a
        0x100008 -> :sswitch_9
        0x200001 -> :sswitch_8
        0x200002 -> :sswitch_7
        0x200004 -> :sswitch_6
        0x200008 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_56
        0x8 -> :sswitch_56
        0x10 -> :sswitch_55
        0x20 -> :sswitch_55
        0x40 -> :sswitch_52
        0x80 -> :sswitch_52
        0x100 -> :sswitch_51
        0x200 -> :sswitch_51
        0x400 -> :sswitch_4e
        0x800 -> :sswitch_4e
        0x1000 -> :sswitch_4d
        0x2000 -> :sswitch_4d
        0x4000 -> :sswitch_4a
        0x8000 -> :sswitch_4a
        0x10000 -> :sswitch_49
        0x20000 -> :sswitch_49
        0x40000 -> :sswitch_48
        0x80000 -> :sswitch_48
        0x100000 -> :sswitch_46
        0x200000 -> :sswitch_46
        0x400000 -> :sswitch_45
        0x800000 -> :sswitch_45
        0x1000000 -> :sswitch_45
        0x2000000 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x4 -> :sswitch_54
        0x8 -> :sswitch_53
        0x10 -> :sswitch_52
        0x20 -> :sswitch_51
        0x40 -> :sswitch_50
        0x80 -> :sswitch_4f
        0x100 -> :sswitch_4e
        0x200 -> :sswitch_4d
        0x400 -> :sswitch_4c
        0x800 -> :sswitch_4b
        0x1000 -> :sswitch_4a
        0x2000 -> :sswitch_49
        0x4000 -> :sswitch_48
        0x8000 -> :sswitch_47
        0x10000 -> :sswitch_46
        0x20000 -> :sswitch_45
        0x40000 -> :sswitch_44
        0x80000 -> :sswitch_43
        0x100000 -> :sswitch_42
        0x200000 -> :sswitch_41
        0x400000 -> :sswitch_40
        0x800000 -> :sswitch_3f
    .end sparse-switch
.end method

.method public static h(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lf25;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lf25;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h0(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x40

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/16 v5, 0x2000

    const/16 v6, 0x1000

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "video/avc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    const/16 p1, 0x20

    if-eq p0, p1, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "High 444"

    return-object p0

    :cond_1
    const-string p0, "High 422"

    return-object p0

    :cond_2
    const-string p0, "High 10"

    return-object p0

    :cond_3
    const-string p0, "High"

    return-object p0

    :cond_4
    const-string p0, "Baseline"

    return-object p0

    :sswitch_1
    const-string v0, "video/apv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eq p0, v7, :cond_7

    if-eq p0, v6, :cond_6

    if-eq p0, v5, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "422 10 HDR10Plus"

    return-object p0

    :cond_6
    const-string p0, "422 10 HDR10"

    return-object p0

    :cond_7
    const-string p0, "422 10"

    return-object p0

    :sswitch_2
    const-string v0, "video/hevc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eq p0, v7, :cond_9

    if-eq p0, v4, :cond_c

    if-eq p0, v6, :cond_b

    if-eq p0, v5, :cond_8

    goto :goto_0

    :cond_8
    const-string p0, "Main10 HDR10Plus"

    return-object p0

    :cond_9
    const-string p0, "Main"

    return-object p0

    :sswitch_3
    const-string v0, "video/av01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eq p0, v7, :cond_d

    if-eq p0, v4, :cond_c

    if-eq p0, v6, :cond_b

    if-eq p0, v5, :cond_a

    :goto_0
    const-string p0, ""

    return-object p0

    :cond_a
    const-string p0, "Main 10 HDR10Plus"

    return-object p0

    :cond_b
    const-string p0, "Main 10 HDR10"

    return-object p0

    :cond_c
    const-string p0, "Main 10"

    return-object p0

    :cond_d
    const-string p0, "Main 8"

    return-object p0

    :sswitch_4
    const-string v0, "video/dolby-vision"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eq p0, v7, :cond_17

    if-eq p0, v4, :cond_16

    const/4 p1, 0x4

    if-eq p0, p1, :cond_15

    if-eq p0, v3, :cond_14

    if-eq p0, v2, :cond_13

    if-eq p0, v1, :cond_12

    const/16 p1, 0x80

    if-eq p0, p1, :cond_11

    const/16 p1, 0x100

    if-eq p0, p1, :cond_10

    const/16 p1, 0x200

    if-eq p0, p1, :cond_f

    const/16 p1, 0x400

    if-eq p0, p1, :cond_e

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    const-string p0, "DV AV 110"

    return-object p0

    :cond_f
    const-string p0, "DV AV SE"

    return-object p0

    :cond_10
    const-string p0, "DV HE ST"

    return-object p0

    :cond_11
    const-string p0, "DV HE DTB"

    return-object p0

    :cond_12
    const-string p0, "DV HE DTH"

    return-object p0

    :cond_13
    const-string p0, "DV HE DTR"

    return-object p0

    :cond_14
    const-string p0, "DV HE DEN"

    return-object p0

    :cond_15
    const-string p0, "DV HE DER"

    return-object p0

    :cond_16
    const-string p0, "DV AV PEN"

    return-object p0

    :cond_17
    const-string p0, "DV AV PER"

    return-object p0

    :cond_18
    :goto_1
    const-string p0, "Unknown mime "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f623693 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(Ljava/lang/String;)Lvn0;
    .locals 2

    new-instance v0, Lvn0;

    sget-object v1, Ldp6;->a:Lqa2;

    sget-object v1, Ldp6;->a:Lqa2;

    invoke-static {p0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    return-object v0
.end method

.method public static final i0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;I)Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqo7;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/16 p0, 0x1000

    if-eq p2, p0, :cond_0

    const/16 p0, 0x2000

    if-eq p2, p0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->w:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;->f:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->w:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->x:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    return-object p0

    :cond_2
    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->m:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    return-object p0
.end method

.method public static final j([JJ)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final j0(Lmd1;Ljava/lang/Object;Lcd2;)V
    .locals 9

    move-object v0, p0

    check-cast v0, Lqj4;

    iget-object v0, v0, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lqj4;

    iget-object v0, v0, Lqj4;->f:Lqj4;

    iget-object v0, v0, Lqj4;->x:Lqj4;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    iget-object v1, p0, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->f:Lqj4;

    iget v1, v1, Lqj4;->w:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v1, v0, Lqj4;->m:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_9

    instance-of v5, v1, Ln87;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v1, Ln87;

    invoke-interface {v1}, Ln87;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-nez v6, :cond_8

    goto :goto_5

    :cond_2
    iget v5, v1, Lqj4;->m:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_8

    instance-of v5, v1, Lod1;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lod1;

    iget-object v5, v5, Lod1;->I:Lqj4;

    const/4 v7, 0x0

    :goto_3
    if-eqz v5, :cond_7

    iget v8, v5, Lqj4;->m:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v1, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lko4;

    const/16 v8, 0x10

    new-array v8, v8, [Lqj4;

    invoke-direct {v4, v8}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Lko4;->b(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v4, v5}, Lko4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lqj4;->x:Lqj4;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Lan3;->Y:Lxt4;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxt4;->e:Llx6;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public static final k(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final k0(Ln87;Lcd2;)V
    .locals 10

    move-object v0, p0

    check-cast v0, Lqj4;

    iget-object v1, v0, Lqj4;->f:Lqj4;

    iget-boolean v1, v1, Lqj4;->G:Z

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lqj4;->f:Lqj4;

    iget-object v0, v0, Lqj4;->x:Lqj4;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v1, Lan3;->Y:Lxt4;

    iget-object v2, v2, Lxt4;->f:Lqj4;

    iget v2, v2, Lqj4;->w:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v2, v0, Lqj4;->m:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_9

    instance-of v6, v2, Ln87;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v2, Ln87;

    invoke-interface {p0}, Ln87;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ln87;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v6, v8, :cond_1

    invoke-interface {p1, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    if-nez v7, :cond_8

    goto :goto_5

    :cond_2
    iget v6, v2, Lqj4;->m:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v2, Lod1;

    if-eqz v6, :cond_8

    move-object v6, v2

    check-cast v6, Lod1;

    iget-object v6, v6, Lod1;->I:Lqj4;

    const/4 v8, 0x0

    :goto_3
    if-eqz v6, :cond_7

    iget v9, v6, Lqj4;->m:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_3

    move-object v2, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lko4;

    const/16 v9, 0x10

    new-array v9, v9, [Lqj4;

    invoke-direct {v5, v9}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v5, v2}, Lko4;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_5
    invoke-virtual {v5, v6}, Lko4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_7
    if-ne v8, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lqj4;->x:Lqj4;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lan3;->u()Lan3;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Lan3;->Y:Lxt4;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxt4;->e:Llx6;

    goto/16 :goto_0

    :cond_b
    move-object v0, v4

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public static l(ILjava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lf25;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final l0(Lqj4;Ljava/lang/String;Lcd2;)V
    .locals 11

    iget-object v0, p0, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lko4;

    const/16 v1, 0x10

    new-array v2, v1, [Lqj4;

    invoke-direct {v0, v2}, Lko4;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lqj4;->f:Lqj4;

    iget-object v2, p0, Lqj4;->y:Lqj4;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lko4;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Lko4;->m:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj4;

    iget v2, p0, Lqj4;->w:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v4, v2, Lqj4;->G:Z

    if-eqz v4, :cond_d

    iget v4, v2, Lqj4;->m:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_c

    instance-of v7, v5, Ln87;

    if-eqz v7, :cond_5

    check-cast v5, Ln87;

    invoke-interface {v5}, Ln87;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p2, v5}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    :cond_3
    sget-object v5, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->f:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->m:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v5, v7, :cond_4

    goto :goto_7

    :cond_4
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->i:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v5, v7, :cond_2

    goto :goto_6

    :cond_5
    iget v7, v5, Lqj4;->m:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_b

    instance-of v7, v5, Lod1;

    if-eqz v7, :cond_b

    move-object v7, v5

    check-cast v7, Lod1;

    iget-object v7, v7, Lod1;->I:Lqj4;

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x1

    if-eqz v7, :cond_a

    iget v10, v7, Lqj4;->m:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_6

    move-object v5, v7

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Lko4;

    new-array v9, v1, [Lqj4;

    invoke-direct {v6, v9}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v6, v5}, Lko4;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_8
    invoke-virtual {v6, v7}, Lko4;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v7, v7, Lqj4;->y:Lqj4;

    goto :goto_4

    :cond_a
    if-ne v8, v9, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v6}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v5

    goto :goto_2

    :cond_c
    iget-object v2, v2, Lqj4;->y:Lqj4;

    goto :goto_1

    :cond_d
    invoke-static {v0, p0}, Lg01;->e(Lko4;Lqj4;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static m(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final m0(Ln87;Lcd2;)V
    .locals 12

    move-object v0, p0

    check-cast v0, Lqj4;

    iget-object v0, v0, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lko4;

    const/16 v1, 0x10

    new-array v2, v1, [Lqj4;

    invoke-direct {v0, v2}, Lko4;-><init>([Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lqj4;

    iget-object v2, v2, Lqj4;->f:Lqj4;

    iget-object v3, v2, Lqj4;->y:Lqj4;

    if-nez v3, :cond_1

    invoke-static {v0, v2}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lko4;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v2, v0, Lko4;->m:I

    if-eqz v2, :cond_e

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj4;

    iget v3, v2, Lqj4;->w:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_d

    iget-boolean v5, v3, Lqj4;->G:Z

    if-eqz v5, :cond_d

    iget v5, v3, Lqj4;->m:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_c

    instance-of v8, v6, Ln87;

    if-eqz v8, :cond_5

    check-cast v6, Ln87;

    invoke-interface {p0}, Ln87;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ln87;->h()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_3

    invoke-interface {p1, v6}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    :cond_3
    sget-object v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->f:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->m:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v6, v8, :cond_4

    goto :goto_7

    :cond_4
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->i:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v6, v8, :cond_2

    goto :goto_6

    :cond_5
    iget v8, v6, Lqj4;->m:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    instance-of v8, v6, Lod1;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Lod1;

    iget-object v8, v8, Lod1;->I:Lqj4;

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, Lqj4;->m:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lko4;

    new-array v10, v1, [Lqj4;

    invoke-direct {v7, v10}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Lko4;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v7, v8}, Lko4;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Lqj4;->y:Lqj4;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v7}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v6

    goto :goto_2

    :cond_c
    iget-object v3, v3, Lqj4;->y:Lqj4;

    goto :goto_1

    :cond_d
    invoke-static {v0, v2}, Lg01;->e(Lko4;Lqj4;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static n(Ljava/lang/String;IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lf25;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final n0(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static o(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lms4;->c()V

    return-void
.end method

.method public static final o0(IJ)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Ll74;->f(I)V

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    int-to-long v3, p0

    div-long/2addr v1, v3

    shl-long v0, v1, v0

    mul-long v5, v0, v3

    sub-long/2addr p1, v5

    cmp-long v2, p1, v3

    if-ltz v2, :cond_1

    sub-long/2addr p1, v3

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_1
    invoke-static {p0}, Ll74;->f(I)V

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll74;->f(I)V

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(ZLjava/lang/String;J)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lf25;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final p0(Lvn0;)Lvn0;
    .locals 3

    new-instance v0, Lvn0;

    sget-object v1, Ldp6;->a:Lqa2;

    sget-object v1, Ldp6;->a:Lqa2;

    invoke-virtual {p0}, Lvn0;->f()Lhp4;

    move-result-object p0

    invoke-virtual {p0}, Lhp4;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "U"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    return-object v0
.end method

.method public static q(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lf25;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static q0(II)Lt33;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lt33;->w:Lt33;

    sget-object p0, Lt33;->w:Lt33;

    return-object p0

    :cond_0
    new-instance v0, Lt33;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lr33;-><init>(III)V

    return-object v0
.end method

.method public static r(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lf25;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lf25;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r0(JJ)Lv14;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    sget-object p0, Lv14;->w:Lv14;

    invoke-static {}, Lfi0;->A()Lv14;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lv14;

    const-wide/16 v1, 0x1

    sub-long/2addr p2, v1

    invoke-direct {v0, p0, p1, p2, p3}, Lv14;-><init>(JJ)V

    return-object v0
.end method

.method public static s(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static s0(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0xf

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "negative size: "

    invoke-static {p1, p0, v0}, Li41;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lb15;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lb15;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lf72;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static t0(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lb15;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lg05;->u0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lg05;->u0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    invoke-static {p0, p1, v0}, Lg05;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static u0(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lb15;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lb15;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0xf

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "negative size: "

    invoke-static {p1, p0, p2}, Li41;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lf25;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lg05;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lg05;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf72;->c()V

    return-void
.end method

.method public static x(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(ZLjava/lang/String;I)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lf25;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static z(ZLjava/lang/String;JJ)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lf25;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method
