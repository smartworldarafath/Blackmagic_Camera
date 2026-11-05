.class public final synthetic Lxv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxv5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lxv5;->f:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, La26;

    check-cast p2, Lhj7;

    invoke-virtual {p2}, Lhj7;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La26;

    check-cast p2, Lzu3;

    iget p0, p2, Lzu3;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La26;

    check-cast p2, Lav3;

    iget p0, p2, Lav3;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La26;

    check-cast p2, Lyu3;

    iget p0, p2, Lyu3;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La26;

    check-cast p2, Lbv3;

    iget p0, p2, Lbv3;->a:F

    new-instance v0, Lyu3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lyu3;->a:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Ld36;->D:Lc36;

    invoke-static {v0, p0, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object p0

    iget v0, p2, Lbv3;->b:I

    new-instance v1, Lav3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lav3;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Ld36;->E:Lc36;

    invoke-static {v1, v0, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v0

    iget p2, p2, Lbv3;->c:I

    new-instance v1, Lzu3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lzu3;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p2, Ld36;->F:Lc36;

    invoke-static {v1, p2, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lob7;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La26;

    check-cast p2, Lb04;

    iget-object p0, p2, Lb04;->a:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La26;

    check-cast p2, Lc04;

    iget-object p0, p2, Lc04;->f:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb04;

    sget-object v2, Ld36;->B:Log6;

    invoke-static {v1, v2, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    :pswitch_6
    check-cast p1, La26;

    check-cast p2, Lqw4;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide p0, p2, Lqw4;->a:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v3, v4}, Lqw4;->e(JJ)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iget-wide p0, p2, Lqw4;->a:J

    shr-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-wide p1, p2, Lqw4;->a:J

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lob7;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_7
    check-cast p1, La26;

    check-cast p2, Lh27;

    iget-wide p0, p2, Lh27;->a:J

    const-wide v0, 0x200000000L

    invoke-static {p0, p1, v0, v1}, Lh27;->b(JJ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_3
    const-wide v0, 0x100000000L

    invoke-static {p0, p1, v0, v1}, Lh27;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object p0

    :pswitch_8
    check-cast p1, La26;

    check-cast p2, Lkv3;

    invoke-virtual {p2}, Lkv3;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lkv3;->a()Lp17;

    move-result-object p2

    sget-object v0, Ld36;->j:Log6;

    invoke-static {p2, v0, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lob7;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La26;

    check-cast p2, Lg27;

    sget-wide v0, Lg27;->c:J

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v2, p2, Lg27;->a:J

    invoke-static {v2, v3, v0, v1}, Lg27;->b(JJ)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    iget-wide v0, p2, Lg27;->a:J

    invoke-static {v0, v1}, Lg27;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-wide v0, p2, Lg27;->a:J

    invoke-static {v0, v1}, Lg27;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh27;->a(J)Lh27;

    move-result-object p2

    sget-object v0, Ld36;->y:Lc36;

    invoke-static {p2, v0, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lob7;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_a
    check-cast p1, La26;

    check-cast p2, Lv92;

    iget p0, p2, Lv92;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La26;

    check-cast p2, Lu92;

    iget p0, p2, Lu92;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La26;

    check-cast p2, Lpv2;

    iget p0, p2, Lpv2;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La26;

    check-cast p2, Lqz6;

    iget p0, p2, Lqz6;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La26;

    check-cast p2, Lmy6;

    iget p0, p2, Lmy6;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La26;

    check-cast p2, Lxe6;

    iget-wide v0, p2, Lxe6;->a:J

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object p0

    sget-object v0, Ld36;->r:Lc36;

    invoke-static {p0, v0, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object p0

    iget-wide v0, p2, Lxe6;->b:J

    invoke-static {v0, v1}, Lqw4;->a(J)Lqw4;

    move-result-object v0

    sget-object v1, Ld36;->z:Lc36;

    invoke-static {v0, v1, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object p1

    iget p2, p2, Lxe6;->c:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lob7;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La26;

    check-cast p2, Lu17;

    iget-wide p0, p2, Lu17;->a:J

    shr-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-wide p1, p2, Lu17;->a:J

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lob7;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La26;

    check-cast p2, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_6
    if-ge v4, v0, :cond_7

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh;

    sget-object v2, Ld36;->c:Log6;

    invoke-static {v1, v2, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    return-object p0

    :pswitch_12
    check-cast p1, La26;

    check-cast p2, Lez;

    iget p0, p2, Lez;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La26;

    check-cast p2, Llv3;

    invoke-virtual {p2}, Llv3;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Llv3;->a()Lp17;

    move-result-object p2

    sget-object v0, Ld36;->j:Log6;

    invoke-static {p2, v0, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lob7;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La26;

    check-cast p2, Ly92;

    iget p0, p2, Ly92;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La26;

    check-cast p2, Lc17;

    iget-wide v0, p2, Lc17;->a:J

    invoke-static {v0, v1}, Lg27;->a(J)Lg27;

    move-result-object p0

    sget-object v0, Ld36;->x:Lc36;

    invoke-static {p0, v0, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object p0

    iget-wide v1, p2, Lc17;->b:J

    invoke-static {v1, v2}, Lg27;->a(J)Lg27;

    move-result-object p2

    invoke-static {p2, v0, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lob7;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La26;

    check-cast p2, Lb17;

    iget p0, p2, Lb17;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, p2, Lb17;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lob7;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La26;

    check-cast p2, Lnz6;

    iget p0, p2, Lnz6;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La26;

    check-cast p2, Lih;

    iget-object p0, p2, Lih;->i:Ljava/lang/String;

    iget-object p2, p2, Lih;->f:Ljava/util/List;

    sget-object v0, Ld36;->b:Log6;

    invoke-static {p2, v0, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lob7;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La26;

    return-object p2

    :pswitch_1a
    check-cast p1, La26;

    check-cast p2, Lc26;

    iget-object p0, p2, Lc26;->f:Ljava/util/Map;

    iget-object p1, p2, Lc26;->i:Lao4;

    iget-object p2, p1, Lao4;->b:[Ljava/lang/Object;

    iget-object v0, p1, Lao4;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lao4;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_c

    move v2, v4

    :goto_7
    aget-wide v5, p1, v2

    not-long v7, v5

    const/4 v3, 0x7

    shl-long/2addr v7, v3

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v3, v7, v9

    if-eqz v3, :cond_b

    sub-int v3, v2, v1

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v3, v3, 0x8

    move v8, v4

    :goto_8
    if-ge v8, v3, :cond_a

    const-wide/16 v9, 0xff

    and-long/2addr v9, v5

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_9

    shl-int/lit8 v9, v2, 0x3

    add-int/2addr v9, v8

    aget-object v10, p2, v9

    aget-object v9, v0, v9

    check-cast v9, Le26;

    invoke-interface {v9}, Le26;->e()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {p0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    invoke-interface {p0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_9
    shr-long/2addr v5, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    if-ne v3, v7, :cond_c

    :cond_b
    if-eq v2, v1, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p0, 0x0

    :cond_d
    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lk31;

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lkw4;->b(ILtf2;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
