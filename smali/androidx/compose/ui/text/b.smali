.class public final synthetic Landroidx/compose/ui/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La26;

    check-cast p2, Lhh;

    iget-object p0, p2, Lhh;->a:Ljava/lang/Object;

    instance-of v0, p0, Lq45;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->f:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ldn6;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->i:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lhj7;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->m:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lpg7;

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->w:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Llv3;

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->x:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lkv3;

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->y:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lns6;

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->z:Landroidx/compose/ui/text/AnnotationType;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lf72;->s()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lns6;

    invoke-virtual {p0}, Lns6;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkv3;

    sget-object v1, Ld36;->g:Log6;

    invoke-static {p0, v1, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Llv3;

    sget-object v1, Ld36;->f:Log6;

    invoke-static {p0, v1, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lpg7;

    sget-object v1, Ld36;->e:Log6;

    invoke-static {p0, v1, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lhj7;

    sget-object v1, Ld36;->d:Log6;

    invoke-static {p0, v1, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldn6;

    sget-object v1, Ld36;->i:Log6;

    invoke-static {p0, v1, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lq45;

    sget-object v1, Ld36;->h:Log6;

    invoke-static {p0, v1, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    iget p1, p2, Lhh;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p2, Lhh;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p2, p2, Lhh;->d:Ljava/lang/String;

    filled-new-array {v0, p0, p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lob7;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lf72;->z()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
