.class public final synthetic Lfq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfq6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v0, v0, Lfq6;->f:I

    const/16 v1, 0x20

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    const/4 v7, 0x0

    sget-object v8, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    invoke-static {v0}, Lio/ktor/network/sockets/UDPSocketBuilder;->c(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lze3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lze3;->a:Lkotlin/reflect/KVariance;

    if-nez v1, :cond_0

    const-string v7, "*"

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lze3;->b:Lue3;

    instance-of v2, v0, Lyb7;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lyb7;

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lyb7;->b(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const-string v1, "out "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-static {}, Lw61;->b()V

    goto :goto_2

    :cond_4
    const-string v1, "in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v0

    :goto_2
    return-object v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/util/collections/TreeLike;

    invoke-static {v0}, Lio/ktor/util/collections/TreeLike;->b(Lio/ktor/util/collections/TreeLike;)Lj96;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/util/collections/TreeLike;

    invoke-static {v0}, Lio/ktor/util/collections/TreeLike;->a(Lio/ktor/util/collections/TreeLike;)Lio/ktor/util/collections/TreeLike;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ll86;

    sget-object v1, Li86;->B:Lk86;

    invoke-interface {v0, v1, v8}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-object v8

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lhh;

    iget-object v1, v0, Lhh;->a:Ljava/lang/Object;

    instance-of v2, v1, Lmv3;

    if-eqz v2, :cond_9

    check-cast v1, Lmv3;

    invoke-virtual {v1}, Lmv3;->a()Lp17;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v1, Lp17;->a:Ldn6;

    if-nez v2, :cond_6

    iget-object v2, v1, Lp17;->b:Ldn6;

    if-nez v2, :cond_6

    iget-object v2, v1, Lp17;->c:Ldn6;

    if-nez v2, :cond_6

    iget-object v1, v1, Lp17;->d:Ldn6;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lhh;

    iget-object v2, v0, Lhh;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lmv3;

    invoke-virtual {v2}, Lmv3;->a()Lp17;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lp17;->a:Ldn6;

    if-nez v2, :cond_8

    :cond_7
    new-instance v3, Ldn6;

    const/16 v21, 0x0

    const v22, 0xffff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Ldn6;-><init>(JJLy92;Lu92;Lv92;Ly82;Ljava/lang/String;JLez;Lb17;Lc04;JLnz6;Lxe6;I)V

    move-object v2, v3

    :cond_8
    iget v3, v0, Lhh;->b:I

    iget v4, v0, Lhh;->c:I

    invoke-direct {v1, v2, v3, v4}, Lhh;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v0, v1}, [Lhh;

    move-result-object v0

    invoke-static {v0}, Lob7;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_9
    :goto_3
    filled-new-array {v0}, [Lhh;

    move-result-object v0

    invoke-static {v0}, Lob7;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ll17;

    return-object v8

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lrx2;

    return-object v8

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    return-object v8

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lw07;

    return-object v8

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ll07;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_5

    :cond_a
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    :goto_5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Ll07;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-object v1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lh07;

    invoke-virtual {v0}, Lh07;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v7, Lyd1;

    iget-wide v2, v0, Lh07;->f:J

    sget v0, Lu17;->c:I

    and-long/2addr v2, v5

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-direct {v7, v4, v1}, Lyd1;-><init>(II)V

    :cond_b
    return-object v7

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lh07;

    invoke-virtual {v0}, Lh07;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v7, Lyd1;

    iget-wide v2, v0, Lh07;->f:J

    sget v0, Lu17;->c:I

    and-long/2addr v2, v5

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-direct {v7, v0, v4}, Lyd1;-><init>(II)V

    :cond_c
    return-object v7

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lh07;

    invoke-virtual {v0}, Lh07;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v7, Lyd1;

    iget-wide v2, v0, Lh07;->f:J

    sget v0, Lu17;->c:I

    and-long/2addr v2, v5

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-direct {v7, v4, v1}, Lyd1;-><init>(II)V

    :cond_d
    return-object v7

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lh07;

    invoke-virtual {v0}, Lh07;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v7, Lyd1;

    iget-wide v2, v0, Lh07;->f:J

    sget v0, Lu17;->c:I

    and-long/2addr v2, v5

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-direct {v7, v0, v4}, Lyd1;-><init>(II)V

    :cond_e
    return-object v7

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lh07;

    iget-object v1, v0, Lh07;->g:Lih;

    iget-object v1, v1, Lih;->i:Ljava/lang/String;

    iget-wide v8, v0, Lh07;->f:J

    sget v3, Lu17;->c:I

    and-long/2addr v8, v5

    long-to-int v3, v8

    invoke-static {v3, v1}, Ld15;->o(ILjava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_f

    new-instance v7, Lyd1;

    iget-wide v2, v0, Lh07;->f:J

    and-long/2addr v2, v5

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-direct {v7, v4, v1}, Lyd1;-><init>(II)V

    :cond_f
    return-object v7

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lh07;

    iget-object v1, v0, Lh07;->g:Lih;

    iget-object v1, v1, Lih;->i:Ljava/lang/String;

    iget-wide v8, v0, Lh07;->f:J

    sget v3, Lu17;->c:I

    and-long/2addr v8, v5

    long-to-int v3, v8

    if-gtz v3, :cond_10

    :goto_6
    move v1, v2

    goto :goto_7

    :cond_10
    invoke-static {}, Ld15;->r()Lot1;

    move-result-object v8

    if-nez v8, :cond_12

    if-gtz v3, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v1, v3, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v1

    goto :goto_7

    :cond_12
    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v8, v1, v9}, Lot1;->b(Ljava/lang/CharSequence;I)I

    move-result v8

    if-gez v8, :cond_14

    if-gtz v3, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {v1, v3, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v1

    goto :goto_7

    :cond_14
    move v1, v8

    :goto_7
    if-ne v1, v2, :cond_15

    goto :goto_8

    :cond_15
    new-instance v7, Lyd1;

    iget-wide v2, v0, Lh07;->f:J

    and-long/2addr v2, v5

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-direct {v7, v0, v4}, Lyd1;-><init>(II)V

    :goto_8
    return-object v7

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget-object v0, Lxz6;->a:Ljava/lang/String;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    invoke-static {v0}, Lio/ktor/network/sockets/TcpSocketBuilder;->c(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-static {v0}, Lio/ktor/network/sockets/TcpSocketBuilder;->b(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    invoke-static {v0}, Lio/ktor/network/sockets/TcpSocketBuilder;->a(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-static {v0}, Lio/ktor/network/sockets/TcpSocketBuilder;->d(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lug;

    return-object v8

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ll86;

    sget-object v1, Lj86;->a:[Lte3;

    sget-object v1, Li86;->m:Lk86;

    sget-object v2, Lj86;->a:[Lte3;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-object v8

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1a
    move-object/from16 v9, p1

    check-cast v9, Lio1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Lqs0;->q:J

    invoke-interface {v9}, Lio1;->e()J

    move-result-wide v2

    and-long/2addr v2, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long/2addr v2, v1

    and-long/2addr v12, v5

    or-long/2addr v12, v2

    invoke-interface {v9}, Lio1;->e()J

    move-result-wide v2

    shr-long/2addr v2, v1

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v9}, Lio1;->e()J

    move-result-wide v2

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long v0, v3, v1

    and-long v2, v14, v5

    or-long v14, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v8

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcn3;->f:Lth0;

    invoke-interface {v2}, Lio1;->e()J

    move-result-wide v3

    shr-long/2addr v3, v1

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-interface {v2}, Lio1;->e()J

    move-result-wide v3

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-object v1, v2, Lth0;->i:Lwl;

    invoke-virtual {v1}, Lwl;->B()J

    move-result-wide v2

    invoke-virtual {v1}, Lwl;->t()Lrh0;

    move-result-object v4

    invoke-interface {v4}, Lrh0;->p()V

    :try_start_0
    iget-object v4, v1, Lwl;->i:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lnp7;

    const/4 v10, 0x0

    const v11, -0x800001

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lnp7;->n(FFFFI)V

    invoke-virtual {v0}, Lcn3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Ls6;->y(Lwl;J)V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v1, v2, v3}, Ls6;->y(Lwl;J)V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/ktor/server/http/content/StaticContentResolutionKt;->c(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0

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
