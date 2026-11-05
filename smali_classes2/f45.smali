.class public abstract Lf45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le45;

.field public static final b:Lu35;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v10, Le45;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v10, Lf45;->a:Le45;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v7, Lch4;->L:Lch4;

    new-instance v8, Lvo3;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Lvo3;-><init>(I)V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v8, Lvo3;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lu11;->e(Lm31;)Lq11;

    move-result-object v9

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Li01;->b(IIIII)J

    move-result-wide v11

    new-instance v0, Lu35;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v12}, Lu35;-><init>(IIIIIILch4;Lc84;Lv31;Lfe1;J)V

    sput-object v0, Lf45;->b:Lu35;

    return-void
.end method

.method public static final a(Lu35;I)J
    .locals 6

    iget v0, p0, Lu35;->c:I

    iget v1, p0, Lu35;->b:I

    add-int/2addr v1, v0

    int-to-long v2, p1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget p1, p0, Lu35;->f:I

    neg-int p1, p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iget p1, p0, Lu35;->d:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iget-object p1, p0, Lu35;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lu35;->g()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    :goto_0
    long-to-int p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lu35;->g()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lu35;->n:Lch4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0, p1}, Lg05;->D(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v2
.end method

.method public static final b(ILad2;Ltf2;II)Lsa1;
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p0, v1

    :cond_0
    new-array p4, v1, [Ljava/lang/Object;

    sget-object v2, Lsa1;->G:Log6;

    and-int/lit8 v3, p3, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    invoke-virtual {p2, p0}, Ltf2;->d(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p3, 0x6

    if-ne v3, v4, :cond_3

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Ltf2;->c(F)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 v4, p3, 0x30

    if-ne v4, v5, :cond_6

    :cond_5
    move v4, v0

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, p3, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_7

    invoke-virtual {p2, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_7
    and-int/lit16 p3, p3, 0x180

    if-ne p3, v5, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :cond_9
    :goto_2
    or-int p3, v3, v0

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_a

    sget-object p3, Llw0;->a:Lgc;

    if-ne v0, p3, :cond_b

    :cond_a
    new-instance v0, Ld45;

    invoke-direct {v0, v1}, Ld45;-><init>(I)V

    iput p0, v0, Ld45;->i:I

    iput-object p1, v0, Ld45;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lad2;

    invoke-static {p4, v2, v0, p2, v1}, Lkw4;->F([Ljava/lang/Object;Lx26;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa1;

    iget-object p2, p0, Lsa1;->F:Lz45;

    invoke-virtual {p2, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method
