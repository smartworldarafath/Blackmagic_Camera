.class public final Lmh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La6;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(La6;I)V
    .locals 0

    iput p2, p0, Lmh1;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh1;->a:La6;

    return-void
.end method


# virtual methods
.method public final a(Lkm5;Lf71;La71;)Z
    .locals 5

    iget v0, p0, Lmh1;->b:I

    const-class v1, Lwj4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Ld73;->b(Lkm5;Lf71;La71;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, p2, p3}, Ld73;->b(Lkm5;Lf71;La71;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p2, p3}, Ld73;->a(Lf71;La71;)Z

    move-result p0

    return p0

    :pswitch_2
    return v3

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Visibility is unknown yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method shouldn\'t be invoked for LOCAL visibility"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    return v2

    :pswitch_6
    invoke-static {p2}, Lkh1;->c(La71;)Lyj4;

    move-result-object p0

    invoke-static {p3}, Lkh1;->c(La71;)Lyj4;

    move-result-object p1

    invoke-interface {p1, p0}, Lyj4;->o(Lyj4;)Z

    move-result p0

    if-nez p0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    sget-object p0, Lnh1;->p:Lak4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return v2

    :pswitch_7
    if-eqz p3, :cond_c

    invoke-static {p2, v1, v2}, Lkh1;->h(La71;Ljava/lang/Class;Z)La71;

    move-result-object v0

    check-cast v0, Lwj4;

    invoke-static {p3, v1, v3}, Lkh1;->h(La71;Ljava/lang/Class;Z)La71;

    move-result-object p3

    check-cast p3, Lwj4;

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkh1;->k(La71;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v1, v2}, Lkh1;->h(La71;Ljava/lang/Class;Z)La71;

    move-result-object v0

    check-cast v0, Lwj4;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lwj4;->G()Luh6;

    move-result-object v4

    invoke-virtual {v0}, Lwj4;->N()Lwj4;

    move-result-object v0

    invoke-static {v4, v0}, Lkh1;->p(Luj3;La71;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    instance-of v0, p2, Led0;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Led0;

    invoke-static {v0}, Lkh1;->r(Led0;)Led0;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    invoke-static {v0, v1, v2}, Lkh1;->h(La71;Ljava/lang/Class;Z)La71;

    move-result-object v1

    check-cast v1, Lwj4;

    if-nez v1, :cond_4

    :goto_2
    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lwj4;->G()Luh6;

    move-result-object v3

    invoke-virtual {v1}, Lwj4;->N()Lwj4;

    move-result-object v1

    invoke-static {v3, v1}, Lkh1;->p(Luj3;La71;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lnh1;->o:Llh1;

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    instance-of v1, v0, Led0;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    instance-of v0, v0, Lk01;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lnh1;->n:Llh1;

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lnh1;->m:Lec0;

    if-eq p1, v0, :cond_a

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lkm5;->getType()Luj3;

    move-result-object v0

    invoke-static {v0, p3}, Lkh1;->p(Luj3;La71;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Luj3;->X()Lag7;

    :cond_a
    :goto_3
    invoke-interface {p3}, La71;->i()La71;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lmh1;->a(Lkm5;Lf71;La71;)Z

    move-result v2

    :cond_b
    :goto_4
    return v2

    :cond_c
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "from"

    aput-object p1, p0, v3

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object p1, p0, v2

    const-string p1, "isVisible"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    sget-object p0, Lnh1;->a:Lmh1;

    invoke-virtual {p0, p1, p2, p3}, Lmh1;->a(Lkm5;Lf71;La71;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lnh1;->n:Llh1;

    if-ne p1, p0, :cond_d

    goto :goto_6

    :cond_d
    sget-object p0, Lnh1;->m:Lec0;

    if-ne p1, p0, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {p2, v1, v2}, Lkh1;->h(La71;Ljava/lang/Class;Z)La71;

    move-result-object p0

    if-eqz p0, :cond_f

    instance-of p2, p1, Liy2;

    if-eqz p2, :cond_f

    check-cast p1, Liy2;

    iget-object p1, p1, Liy2;->f:Lwj4;

    invoke-virtual {p1}, Lwj4;->N()Lwj4;

    move-result-object p1

    invoke-interface {p0}, La71;->a()La71;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_f
    :goto_5
    move v2, v3

    :goto_6
    return v2

    :pswitch_9
    invoke-static {p2}, Lkh1;->q(La71;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {p3}, Lkh1;->e(La71;)Lch4;

    move-result-object p0

    sget-object p1, Lch4;->M:Lch4;

    if-eq p0, p1, :cond_10

    invoke-static {p2, p3}, Lnh1;->d(La71;La71;)Z

    move-result v2

    goto :goto_9

    :cond_10
    instance-of p0, p2, Lk01;

    if-eqz p0, :cond_11

    move-object p0, p2

    check-cast p0, Lk01;

    invoke-interface {p0}, Lk01;->i()Ljo0;

    :cond_11
    if-eqz p2, :cond_13

    invoke-interface {p2}, La71;->i()La71;

    move-result-object p2

    instance-of p0, p2, Lwj4;

    if-eqz p0, :cond_12

    invoke-static {p2}, Lkh1;->k(La71;)Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    instance-of p0, p2, Lv25;

    if-eqz p0, :cond_11

    :cond_13
    if-nez p2, :cond_14

    goto :goto_8

    :cond_14
    :goto_7
    if-eqz p3, :cond_17

    if-ne p2, p3, :cond_15

    goto :goto_9

    :cond_15
    instance-of p0, p3, Lv25;

    if-eqz p0, :cond_16

    instance-of p0, p2, Lv25;

    if-eqz p0, :cond_17

    move-object p0, p2

    check-cast p0, Lv25;

    check-cast p0, Lw25;

    iget-object p0, p0, Lw25;->x:Lqa2;

    move-object p1, p3

    check-cast p1, Lv25;

    check-cast p1, Lw25;

    iget-object p1, p1, Lw25;->x:Lqa2;

    invoke-virtual {p0, p1}, Lqa2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {p3}, Lkh1;->c(La71;)Lyj4;

    move-result-object p0

    invoke-static {p2}, Lkh1;->c(La71;)Lyj4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_9

    :cond_16
    invoke-interface {p3}, La71;->i()La71;

    move-result-object p3

    goto :goto_7

    :cond_17
    :goto_8
    move v2, v3

    :goto_9
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmh1;->a:La6;

    invoke-virtual {p0}, La6;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
