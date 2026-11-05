.class public abstract Lkw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I


# direct methods
.method public static final A(II[Ljava/lang/Object;Ltf2;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ldb;->c:Lcy0;

    invoke-virtual {p3, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/res/Resources;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ljava/io/BufferedReader;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lvb;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lvb;-><init>(ILjava/util/ArrayList;)V

    :try_start_0
    new-instance v2, Lxn;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lxn;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkotlin/sequences/a;->N(Lj96;)Lj96;

    move-result-object v2

    check-cast v2, Lf01;

    invoke-virtual {v2}, Lf01;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final C(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final D([Ljava/lang/Object;Lx26;Lad2;Ltf2;)Lgo4;
    .locals 8

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lad;

    const/16 v0, 0x17

    invoke-direct {p0, v0, p1}, Lad;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpb5;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p1}, Lpb5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ly26;->a(Lqd2;Lcd2;)Log6;

    move-result-object v2

    const/16 v6, 0x180

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lkw4;->G([Ljava/lang/Object;Lx26;Ljava/lang/String;Lad2;Ltf2;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo4;

    return-object p0
.end method

.method public static final E([Ljava/lang/Object;Lad2;Ltf2;I)Ljava/lang/Object;
    .locals 8

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ly26;->a:Log6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 p0, p3, 0x6

    and-int/lit16 p0, p0, 0x1c00

    or-int/lit16 v6, p0, 0x180

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lkw4;->G([Ljava/lang/Object;Lx26;Ljava/lang/String;Lad2;Ltf2;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final F([Ljava/lang/Object;Lx26;Lad2;Ltf2;I)Ljava/lang/Object;
    .locals 8

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x1c00

    const/16 p4, 0x180

    or-int v6, p4, p0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lkw4;->G([Ljava/lang/Object;Lx26;Ljava/lang/String;Lad2;Ltf2;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final G([Ljava/lang/Object;Lx26;Ljava/lang/String;Lad2;Ltf2;II)Ljava/lang/Object;
    .locals 5

    and-int/lit8 p6, p6, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    iget-wide v1, p4, Ltf2;->T:J

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p6

    if-nez p6, :cond_2

    :cond_1
    const/16 p2, 0x24

    invoke-static {p2}, Ll74;->f(I)V

    invoke-static {v1, v2, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p6, Lg26;->a:Lgq6;

    invoke-virtual {p4, p6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Le26;

    invoke-virtual {p4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llw0;->a:Lgc;

    if-ne v1, v2, :cond_5

    if-eqz p6, :cond_3

    invoke-interface {p6, p2}, Le26;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Lx26;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    invoke-interface {p3}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_4
    new-instance v3, La26;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, La26;->f:Lx26;

    iput-object p6, v3, La26;->i:Le26;

    iput-object p2, v3, La26;->m:Ljava/lang/String;

    iput-object v1, v3, La26;->w:Ljava/lang/Object;

    iput-object p0, v3, La26;->x:[Ljava/lang/Object;

    new-instance v1, Lwd;

    const/16 v4, 0x1b

    invoke-direct {v1, v4}, Lwd;-><init>(I)V

    iput-object v3, v1, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v3, La26;->z:Lwd;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_5
    check-cast v1, La26;

    iget-object v3, v1, La26;->x:[Ljava/lang/Object;

    invoke-static {p0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v1, La26;->w:Ljava/lang/Object;

    :cond_6
    if-nez v0, :cond_7

    invoke-interface {p3}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_7
    invoke-virtual {p4, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p3

    and-int/lit8 v3, p5, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_8

    invoke-virtual {p4, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v4, :cond_a

    :cond_9
    const/4 p5, 0x1

    goto :goto_1

    :cond_a
    const/4 p5, 0x0

    :goto_1
    or-int/2addr p3, p5

    invoke-virtual {p4, p6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-virtual {p4, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-virtual {p4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-virtual {p4, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-virtual {p4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_b

    if-ne p5, v2, :cond_c

    :cond_b
    new-instance p5, Lfq5;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object v1, p5, Lfq5;->f:La26;

    iput-object p1, p5, Lfq5;->i:Lx26;

    iput-object p6, p5, Lfq5;->m:Le26;

    iput-object p2, p5, Lfq5;->w:Ljava/lang/String;

    iput-object v0, p5, Lfq5;->x:Ljava/lang/Object;

    iput-object p0, p5, Lfq5;->y:[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, p5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast p5, Lad2;

    invoke-static {p5, p4}, Lw53;->l(Lad2;Ltf2;)V

    return-object v0
.end method

.method public static final H(Ltf2;)Lc26;
    .locals 5

    const v0, 0x753e26b5

    invoke-virtual {p0, v0}, Ltf2;->a0(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lc26;->x:Log6;

    invoke-virtual {p0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llw0;->a:Lgc;

    if-ne v3, v4, :cond_0

    new-instance v3, Lwv5;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lwv5;-><init>(I)V

    invoke-virtual {p0, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lad2;

    const/16 v4, 0x180

    invoke-static {v1, v2, v3, p0, v4}, Lkw4;->F([Ljava/lang/Object;Lx26;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc26;

    sget-object v2, Lg26;->a:Lgq6;

    invoke-virtual {p0, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le26;

    iput-object v2, v1, Lc26;->m:Le26;

    invoke-virtual {p0, v0}, Ltf2;->p(Z)V

    return-object v1
.end method

.method public static final I(ILtf2;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ldb;->c:Lcy0;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ldb;->c:Lcy0;

    invoke-virtual {p2, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lu33;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lu33;->a:I

    iget v2, p0, Lu33;->b:I

    iget v3, p0, Lu33;->c:I

    iget p0, p0, Lu33;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final L(Lon5;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lon5;->a:F

    iget v2, p0, Lon5;->b:F

    iget v3, p0, Lon5;->c:F

    iget p0, p0, Lon5;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final M(Landroid/graphics/RectF;)Lon5;
    .locals 4

    new-instance v0, Lon5;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Lon5;-><init>(FFFF)V

    return-object v0
.end method

.method public static final N(Lhn6;)Lg1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg1;-><init>(I)V

    iput-object p0, v0, Lg1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static O([Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x9

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "at index "

    invoke-static {v0, p0, p1}, Li41;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(JLd27;Lqd2;Ltf2;I)V
    .locals 5

    const v0, -0x28d355e8

    invoke-virtual {p4, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Ltf2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Li17;->a:Lcy0;

    invoke-virtual {p4, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld27;

    invoke-virtual {v2, p2}, Ld27;->d(Ld27;)Ld27;

    move-result-object v2

    sget-object v3, Lu01;->a:Lcy0;

    invoke-static {p0, p1}, Lks0;->a(J)Lks0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v1

    filled-new-array {v3, v1}, [Lkj5;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, Ll74;->c([Lkj5;Lqd2;Ltf2;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p4}, Ltf2;->t()Lmm5;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, Ljj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Ljj5;->f:J

    iput-object p2, v0, Ljj5;->i:Ld27;

    iput-object p3, v0, Ljj5;->m:Lqd2;

    iput p5, v0, Ljj5;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p4, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final b(ILtf2;)V
    .locals 3

    const v0, -0x50e25fa8

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/2addr p0, v1

    invoke-virtual {p1, p0, v2}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Llw0;->a:Lgc;

    if-ne p0, v1, :cond_1

    new-instance p0, Lwv5;

    invoke-direct {p0, v0}, Lwv5;-><init>(I)V

    invoke-virtual {p1, p0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Lad2;

    const/4 v1, 0x6

    invoke-static {p0, p1, v1}, Lkw4;->c(Lad2;Ltf2;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lxv5;

    invoke-direct {p1, v0}, Lxv5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final c(Lad2;Ltf2;I)V
    .locals 5

    const v0, -0x7a04927a

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Lsz3;->a:Lcy0;

    invoke-virtual {p1, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbv0;

    const/4 v0, 0x0

    if-nez p2, :cond_5

    const p2, -0x220e4e43

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    sget-object p2, Ldb;->f:Lgq6;

    invoke-virtual {p1, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz p2, :cond_4

    const v1, 0x7f0a01da

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lbv0;

    if-eqz v4, :cond_1

    check-cast v1, Lbv0;

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_2

    move-object p2, v1

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lkw4;->r(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_3

    check-cast p2, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object p2, v0

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_3
    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_5
    const v1, -0x220e5739

    invoke-virtual {p1, v1}, Ltf2;->a0(I)V

    goto :goto_3

    :goto_4
    if-nez p2, :cond_8

    const p2, -0x220e4710

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    sget-object p2, Ldb;->b:Lgq6;

    invoke-virtual {p1, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    :goto_5
    instance-of v1, p2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_7

    instance-of v1, p2, Lbv0;

    if-eqz v1, :cond_6

    move-object v0, p2

    goto :goto_6

    :cond_6
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_5

    :cond_7
    :goto_6
    move-object p2, v0

    check-cast p2, Lbv0;

    :goto_7
    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_8
    const v0, -0x220e56ed

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    goto :goto_7

    :goto_8
    if-eqz p2, :cond_c

    iget-object p2, p2, Lbv0;->z:Ltn3;

    invoke-interface {p2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzc2;

    if-nez p2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Llw0;->a:Lgc;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Landroidx/activity/compose/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Landroidx/activity/compose/c;->f:Lzc2;

    iput-object p0, v1, Landroidx/activity/compose/c;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lcd2;

    invoke-static {p2, p0, v1, p1}, Lw53;->f(Ljava/lang/Object;Ljava/lang/Object;Lcd2;Ltf2;)V

    goto :goto_b

    :cond_c
    :goto_9
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p2, Lyv5;

    invoke-direct {p2, v2}, Lyv5;-><init>(I)V

    :goto_a
    iput-object p0, p2, Lyv5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    return-void

    :cond_d
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_b
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p2, Lyv5;

    invoke-direct {p2, v3}, Lyv5;-><init>(I)V

    goto :goto_a

    :cond_e
    return-void
.end method

.method public static final d(Lcd2;)Landroidx/compose/foundation/gestures/e;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/e;->a:Lcd2;

    new-instance p0, Lza1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lza1;->a:Landroidx/compose/foundation/gestures/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/e;->b:Lza1;

    new-instance p0, Landroidx/compose/foundation/i;

    invoke-direct {p0}, Landroidx/compose/foundation/i;-><init>()V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/e;->c:Landroidx/compose/foundation/i;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/gestures/e;->d:Lz45;

    invoke-static {p0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/gestures/e;->e:Lz45;

    invoke-static {p0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/foundation/gestures/e;->f:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final e()Lz44;
    .locals 2

    new-instance v0, Lz44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, v0, Lz44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final f(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Le77;->c:I

    return-wide p0
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/os/Handler;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    :goto_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Must be called on "

    const-string v3, " thread, but got "

    invoke-static {v1, v2, p0, v3, v0}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "."

    invoke-static {v1, p0}, Lf72;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Given String is empty or null"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "null reference"

    invoke-static {p0}, Lf72;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lf72;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final m(F)Lv45;
    .locals 1

    new-instance v0, Lv45;

    invoke-direct {v0, p0}, Lv45;-><init>(F)V

    return-object v0
.end method

.method public static final n(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lrs7;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrs7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x41600000    # 14.0f

    return p0

    :cond_0
    const/high16 p0, 0x41400000    # 12.0f

    return p0

    :cond_1
    const/high16 p0, 0x41500000    # 13.0f

    return p0
.end method

.method public static final q(Lrs7;F)F
    .locals 2

    iget-boolean v0, p0, Lrs7;->g:Z

    iget-object p0, p0, Lrs7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v1, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->i:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->m:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_1

    if-nez v0, :cond_1

    :goto_0
    const/high16 p0, 0x42640000    # 57.0f

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->z:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_2

    const/high16 p0, 0x42a80000    # 84.0f

    goto :goto_1

    :cond_2
    const/high16 p0, 0x42700000    # 60.0f

    :goto_1
    add-float/2addr p0, p1

    return p0
.end method

.method public static final r(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f0a0268

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewParent;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Lw74;)Lo06;
    .locals 1

    invoke-interface {p0}, Lw74;->s()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo06;

    if-eqz v0, :cond_0

    check-cast p0, Lo06;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final u(Lo06;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lo06;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Lih;)Z
    .locals 6

    iget-object v0, p0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lih;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh;

    iget-object v5, v4, Lhh;->a:Ljava/lang/Object;

    instance-of v5, v5, Lmv3;

    if-eqz v5, :cond_0

    iget v5, v4, Lhh;->b:I

    iget v4, v4, Lhh;->c:I

    invoke-static {v1, v0, v5, v4}, Ljh;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static w(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(Lqj4;Lad2;)V
    .locals 2

    iget-object v0, p0, Lqj4;->z:Llw4;

    if-nez v0, :cond_0

    new-instance v0, Llw4;

    move-object v1, p0

    check-cast v1, Ljw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Llw4;->f:Ljw4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lqj4;->z:Llw4;

    :cond_0
    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu25;

    move-result-object p0

    sget-object v1, Llw4;->i:Lbj4;

    iget-object p0, p0, Lu25;->a:Lam6;

    invoke-virtual {p0, v0, v1, p1}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    return-void
.end method

.method public static final y(IILtf2;)Li45;
    .locals 9

    sget-object v0, Ldb;->b:Lgq6;

    invoke-virtual {p2, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Ldb;->c:Lcy0;

    invoke-virtual {p2, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    sget-object v2, Ldb;->e:Lgq6;

    invoke-virtual {p2, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lux5;->a:Lhn4;

    invoke-virtual {v3, p0}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v5, v2, Lux5;->a:Lhn4;

    invoke-virtual {v5, p0}, Lhn4;->d(I)I

    move-result v6

    iget-object v7, v5, Lo33;->c:[Ljava/lang/Object;

    aget-object v8, v7, v6

    iget-object v5, v5, Lo33;->b:[I

    aput p0, v5, v6

    aput-object v3, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const-string v7, ".xml"

    invoke-static {v2, v7}, Lxs6;->T0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v4, :cond_6

    const p1, -0x699b7fa2

    invoke-virtual {p2, p1}, Ltf2;->a0(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, v3, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v2, Ldb;->d:Lgq6;

    invoke-virtual {p2, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx2;

    new-instance v3, Lpx2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lpx2;->a:Landroid/content/res/Resources$Theme;

    iput p0, v3, Lpx2;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v7, v2, Lqx2;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lox2;

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    if-nez v7, :cond_5

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    :goto_2
    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    if-eq v7, v4, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    goto :goto_2

    :cond_2
    if-ne v7, v8, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "vector"

    invoke-static {v4, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v1, p0, v0}, Li05;->E(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lox2;

    move-result-object v7

    iget-object p0, v2, Lqx2;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string p0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    iget-object p0, v7, Lox2;->a:Lnx2;

    invoke-static {p0, p2}, Lg05;->W(Lnx2;Ltf2;)Lqi7;

    move-result-object p0

    invoke-virtual {p2, v6}, Ltf2;->p(Z)V

    return-object p0

    :cond_6
    const v3, -0x69992078

    invoke-virtual {p2, v3}, Ltf2;->a0(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p2, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v7, p1, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_7

    invoke-virtual {p2, p0}, Ltf2;->d(I)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_7
    and-int/lit8 p1, p1, 0x6

    if-ne p1, v8, :cond_8

    goto :goto_4

    :cond_8
    move v4, v6

    :cond_9
    :goto_4
    or-int p1, v3, v4

    invoke-virtual {p2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_a

    sget-object p1, Llw0;->a:Lgc;

    if-ne v0, p1, :cond_b

    :cond_a
    :try_start_1
    invoke-virtual {v1, p0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Lkc;

    invoke-direct {v0, p0}, Lkc;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkc;

    new-instance p0, Lf10;

    invoke-direct {p0, v0}, Lf10;-><init>(Lkc;)V

    invoke-virtual {p2, v6}, Ltf2;->p(Z)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/compose/ui/res/ResourceResolutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error attempting to load resource: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :goto_5
    monitor-exit v2

    throw p0
.end method

.method public static final z(IILtf2;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ldb;->c:Lcy0;

    invoke-virtual {p2, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
