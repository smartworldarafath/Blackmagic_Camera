.class public final Lcom/google/protobuf/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lpi6;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpi6;->b()Ls90;

    move-result-object v0

    iget-wide v0, v0, Ls90;->m:J

    invoke-interface {p0}, Lpi6;->b()Ls90;

    move-result-object v0

    invoke-static {v0, p1}, Lfi0;->g0(Ls90;Ljava/nio/ByteBuffer;)V

    invoke-interface {p0}, Lpi6;->b()Ls90;

    move-result-object p1

    iget-wide v0, p1, Ls90;->m:J

    invoke-interface {p0}, Lpi6;->n()V

    return-void
.end method

.method public static B(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const/high16 v0, 0x2000000

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lwl;Llx0;)Lqx0;
    .locals 1

    new-instance v0, Lqx0;

    invoke-direct {v0, p0, p1}, Lqx0;-><init>(Lwl;Llx0;)V

    return-object v0
.end method

.method public static final b(Lni6;Lch4;)Lp76;
    .locals 4

    invoke-virtual {p0}, Lni6;->f()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    iget-object p0, p0, Lni6;->w:Ljava/lang/Object;

    check-cast p0, Ljn0;

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->f:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Lp76;

    invoke-static {p0, v0, v3, p1}, Lcom/google/protobuf/i1;->c(Ljn0;ZZLch4;)Lo76;

    move-result-object v3

    invoke-static {p0, v0, v2, p1}, Lcom/google/protobuf/i1;->c(Ljn0;ZZLch4;)Lo76;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Lp76;-><init>(Lo76;Lo76;Z)V

    return-object v1
.end method

.method public static final c(Ljn0;ZZLch4;)Lo76;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Ljn0;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ljn0;->c:I

    :goto_0
    iget p3, p3, Lch4;->f:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Ljn0;->e:Ljava/lang/Object;

    check-cast p3, Ll17;

    invoke-virtual {p3, v0}, Ll17;->j(I)J

    move-result-wide v0

    goto :goto_1

    :pswitch_0
    iget-object p3, p0, Ljn0;->e:Ljava/lang/Object;

    check-cast p3, Ll17;

    iget-object p3, p3, Ll17;->a:Lk17;

    iget-object p3, p3, Lk17;->a:Lih;

    iget-object p3, p3, Lih;->i:Ljava/lang/String;

    invoke-static {p3, v0}, Lb15;->n(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {p3, v0}, Lb15;->m(Ljava/lang/CharSequence;I)I

    move-result p3

    invoke-static {v1, p3}, Lfw4;->d(II)J

    move-result-wide v0

    :goto_1
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget p1, Lu17;->c:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_2
    long-to-int p1, p1

    goto :goto_3

    :cond_1
    sget p1, Lu17;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Ljn0;->b(I)Lo76;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Luj3;)Luh6;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luj3;->X()Lag7;

    move-result-object v0

    instance-of v1, v0, Luh6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Luh6;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "This is should be simple type: "

    invoke-static {p0, v0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static e(JLt90;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    invoke-virtual {v6}, Lokio/ByteString;->d()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->d()I

    move-result v6

    if-ne v1, v6, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Lokio/ByteString;->g(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lokio/ByteString;->g(I)B

    move-result v9

    const-wide/16 v14, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    invoke-virtual {v7, v1}, Lokio/ByteString;->g(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/ByteString;

    invoke-virtual {v9, v1}, Lokio/ByteString;->g(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, -0x1

    const-wide/16 v17, 0x4

    iget-wide v11, v0, Lt90;->i:J

    div-long v11, v11, v17

    add-long v11, v11, p0

    add-long/2addr v11, v14

    mul-int/lit8 v3, v4, 0x2

    int-to-long v13, v3

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Lt90;->writeInt(I)V

    invoke-virtual {v0, v2}, Lt90;->writeInt(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3, v1}, Lokio/ByteString;->g(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v1}, Lokio/ByteString;->g(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lt90;->writeInt(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, Lt90;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2, v1}, Lokio/ByteString;->g(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/ByteString;

    invoke-virtual {v9, v1}, Lokio/ByteString;->g(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->d()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lt90;->writeInt(I)V

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    goto :goto_7

    :cond_a
    iget-wide v2, v4, Lt90;->i:J

    div-long v2, v2, v17

    add-long/2addr v2, v11

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lt90;->writeInt(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Lcom/google/protobuf/i1;->e(JLt90;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v11, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Lt90;->h(Lwm6;)J

    return-void

    :cond_c
    move-object v9, v8

    const/16 v16, -0x1

    const-wide/16 v17, 0x4

    invoke-virtual {v3}, Lokio/ByteString;->d()I

    move-result v7

    invoke-virtual {v4}, Lokio/ByteString;->d()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    invoke-virtual {v3, v11}, Lokio/ByteString;->g(I)B

    move-result v12

    invoke-virtual {v4, v11}, Lokio/ByteString;->g(I)B

    move-result v13

    if-ne v12, v13, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-wide v11, v0, Lt90;->i:J

    div-long v11, v11, v17

    add-long v11, v11, p0

    add-long/2addr v11, v14

    int-to-long v13, v8

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    neg-int v4, v8

    invoke-virtual {v0, v4}, Lt90;->writeInt(I)V

    invoke-virtual {v0, v2}, Lt90;->writeInt(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    invoke-virtual {v3, v1}, Lokio/ByteString;->g(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lt90;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->d()I

    move-result v1

    if-ne v4, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lt90;->writeInt(I)V

    return-void

    :cond_f
    const-string v0, "Check failed."

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v3, Lt90;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lt90;->i:J

    div-long v1, v1, v17

    add-long/2addr v1, v11

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lt90;->writeInt(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v11

    invoke-static/range {v1 .. v8}, Lcom/google/protobuf/i1;->e(JLt90;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lt90;->h(Lwm6;)J

    return-void

    :cond_11
    invoke-static {v3}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lo76;Ljn0;I)Lo76;
    .locals 2

    iget-object p1, p1, Ljn0;->e:Ljava/lang/Object;

    check-cast p1, Ll17;

    invoke-virtual {p1, p2}, Ll17;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    iget-wide v0, p0, Lo76;->c:J

    new-instance p0, Lo76;

    invoke-direct {p0, p1, p2, v0, v1}, Lo76;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object p0
.end method

.method public static g(Lhp4;Ljava/lang/Object;)Lxn5;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lvn5;->a:Ljava/util/List;

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgo5;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {v0, p0}, Lxn5;-><init>(Lhp4;)V

    iput-object p1, v0, Lgo5;->b:Ljava/lang/Enum;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    new-instance v0, Lyn5;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0}, Lxn5;-><init>(Lhp4;)V

    iput-object p1, v0, Lyn5;->b:Ljava/lang/annotation/Annotation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lzn5;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p0}, Lxn5;-><init>(Lhp4;)V

    iput-object p1, v0, Lzn5;->b:[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, Lco5;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p0}, Lxn5;-><init>(Lhp4;)V

    iput-object p1, v0, Lco5;->b:Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_3
    new-instance v0, Lio5;

    invoke-direct {v0, p0}, Lxn5;-><init>(Lhp4;)V

    iput-object p1, v0, Lio5;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Llj7;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Llj7;->b:Llj7;

    return-object p0

    :cond_0
    new-instance v0, Llj7;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->i:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Llj7;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    or-int v0, p1, p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    if-ltz v0, :cond_9

    add-int v0, p1, p2

    new-array v5, p2, [C

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, v5, v1

    move v1, v3

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-ltz v1, :cond_2

    add-int/lit8 p1, v6, 0x1

    int-to-char v1, v1

    aput-char v1, v5, v6

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, p1, 0x1

    int-to-char v2, v2

    aput-char v2, v5, p1

    move p1, v3

    goto :goto_2

    :cond_1
    move v6, p1

    move p1, v1

    goto :goto_1

    :cond_2
    const/16 v3, -0x20

    if-ge v1, v3, :cond_4

    if-ge v2, v0, :cond_3

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v3, v6, 0x1

    invoke-static {v1, v2, v5, v6}, Lf05;->u(BB[CI)V

    move v6, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    const/16 v3, -0x10

    if-ge v1, v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v6, 0x1

    invoke-static {v1, v2, v3, v5, v6}, Lf05;->t(BBB[CI)V

    move v6, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v4, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static/range {v1 .. v6}, Lf05;->s(BBBB[CI)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m()J
    .locals 2

    sget-wide v0, Lq57;->a:J

    return-wide v0
.end method

.method public static final n(Lpu4;Lte3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Luo5;->I(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(IIII)J
    .locals 3

    and-int/lit16 p0, p0, 0x7fff

    int-to-long v0, p0

    and-int/lit16 p0, p1, 0x7fff

    int-to-long p0, p0

    const/16 v2, 0xf

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    and-int/lit16 p2, p2, 0x7fff

    int-to-long v0, p2

    const/16 p2, 0x1e

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    and-int/lit16 p2, p3, 0x7fff

    int-to-long p2, p2

    const/16 v0, 0x2d

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    const-wide/high16 p2, -0x8000000000000000L

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final t(Landroid/view/ViewStructure;Lan3;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lqn5;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p4

    sget-object v2, Li86;->a:Lk86;

    sget-object v2, Ly76;->a:Lk86;

    invoke-virtual {v7}, Lan3;->w()Lz76;

    move-result-object v2

    const/4 v9, 0x2

    const/16 v12, 0x8

    const/4 v15, 0x1

    if-eqz v2, :cond_16

    iget-object v2, v2, Lz76;->f:Lao4;

    const-wide/16 v16, 0x80

    iget-object v3, v2, Lao4;->b:[Ljava/lang/Object;

    iget-object v4, v2, Lao4;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lao4;->a:[J

    const-wide/16 v18, 0xff

    array-length v5, v2

    sub-int/2addr v5, v9

    move/from16 v33, v9

    if-ltz v5, :cond_14

    move/from16 v29, v15

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7

    :goto_0
    aget-wide v8, v2, v6

    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v8

    shl-long v10, v10, v32

    and-long/2addr v10, v8

    and-long v10, v10, v34

    cmp-long v10, v10, v34

    if-eqz v10, :cond_13

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_12

    and-long v36, v8, v18

    cmp-long v36, v36, v16

    if-gez v36, :cond_10

    shl-int/lit8 v36, v6, 0x3

    add-int v36, v36, v11

    aget-object v37, v3, v36

    aget-object v36, v4, v36

    move-object/from16 v13, v37

    check-cast v13, Lk86;

    sget-object v14, Li86;->s:Lk86;

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v36

    check-cast v20, Ly01;

    goto/16 :goto_2

    :cond_0
    sget-object v14, Li86;->a:Lk86;

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v36

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_f

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    sget-object v14, Li86;->r:Lk86;

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v36

    check-cast v25, Lh11;

    goto/16 :goto_2

    :cond_2
    sget-object v14, Li86;->t:Lk86;

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v36

    check-cast v24, Lcc;

    goto/16 :goto_2

    :cond_3
    sget-object v14, Li86;->G:Lk86;

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v36

    check-cast v23, Lih;

    goto/16 :goto_2

    :cond_4
    sget-object v14, Li86;->l:Lk86;

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v36

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    :cond_5
    sget-object v14, Li86;->R:Lk86;

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v36

    check-cast v30, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    sget-object v14, Li86;->N:Lk86;

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move/from16 v28, v15

    goto/16 :goto_2

    :cond_7
    sget-object v14, Li86;->o:Lk86;

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v36

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    goto :goto_2

    :cond_8
    sget-object v14, Li86;->z:Lk86;

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v36

    check-cast v27, Lqz5;

    goto :goto_2

    :cond_9
    sget-object v14, Li86;->K:Lk86;

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v36

    check-cast v26, Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    sget-object v14, Li86;->L:Lk86;

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v36

    check-cast v22, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_2

    :cond_b
    sget-object v14, Ly76;->b:Lk86;

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_c
    sget-object v14, Ly76;->c:Lk86;

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    :cond_d
    sget-object v14, Ly76;->w:Lk86;

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    :cond_e
    sget-object v14, Ly76;->k:Lk86;

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    move/from16 v21, v15

    :cond_f
    :goto_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v38, v15

    const/16 v15, 0x22

    if-lt v14, v15, :cond_11

    sget-object v14, Lcb;->m:Lk86;

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 v31, v36

    goto :goto_3

    :cond_10
    move/from16 v38, v15

    :cond_11
    :goto_3
    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v38

    goto/16 :goto_1

    :cond_12
    move/from16 v38, v15

    if-ne v10, v12, :cond_15

    goto :goto_4

    :cond_13
    move/from16 v38, v15

    :goto_4
    if-eq v6, v5, :cond_15

    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v38

    goto/16 :goto_0

    :cond_14
    move/from16 v38, v15

    const/16 v32, 0x7

    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v29, v38

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :cond_15
    move-object/from16 v8, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v9, v27

    goto :goto_5

    :cond_16
    move/from16 v33, v9

    move/from16 v38, v15

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v32, 0x7

    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v29, v38

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_5
    invoke-virtual {v7}, Lan3;->w()Lz76;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-boolean v5, v4, Lz76;->m:Z

    if-eqz v5, :cond_1a

    iget-boolean v5, v4, Lz76;->w:Z

    if-eqz v5, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v4}, Lz76;->f()Lz76;

    move-result-object v4

    new-instance v5, Lun4;

    invoke-virtual {v7}, Lan3;->n()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljo4;

    iget-object v6, v6, Ljo4;->f:Lko4;

    iget v6, v6, Lko4;->m:I

    invoke-direct {v5, v6}, Lun4;-><init>(I)V

    invoke-virtual {v7}, Lan3;->n()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lun4;->i(Ljava/util/List;)V

    :cond_18
    :goto_6
    invoke-virtual {v5}, Landroidx/collection/d;->e()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget v6, v5, Landroidx/collection/d;->b:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lun4;->l(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan3;

    invoke-virtual {v6}, Lan3;->w()Lz76;

    move-result-object v10

    if-eqz v10, :cond_18

    iget-boolean v11, v10, Lz76;->m:Z

    if-eqz v11, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {v4, v10}, Lz76;->i(Lz76;)V

    iget-boolean v10, v10, Lz76;->w:Z

    if-nez v10, :cond_18

    invoke-virtual {v6}, Lan3;->n()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lun4;->i(Ljava/util/List;)V

    goto :goto_6

    :cond_1a
    :goto_7
    if-eqz v4, :cond_20

    iget-object v4, v4, Lz76;->f:Lao4;

    iget-object v5, v4, Lao4;->b:[Ljava/lang/Object;

    iget-object v6, v4, Lao4;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lao4;->a:[J

    array-length v10, v4

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_20

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_8
    aget-wide v14, v4, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    not-long v12, v14

    shl-long v12, v12, v32

    and-long/2addr v12, v14

    and-long v12, v12, v34

    cmp-long v12, v12, v34

    if-eqz v12, :cond_1f

    sub-int v12, v11, v10

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object/from16 v24, v4

    move-object/from16 v13, v23

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v12, :cond_1e

    and-long v39, v14, v18

    cmp-long v23, v39, v16

    if-gez v23, :cond_1c

    shl-int/lit8 v23, v11, 0x3

    add-int v23, v23, v4

    aget-object v27, v5, v23

    aget-object v23, v6, v23

    move/from16 v36, v4

    move-object/from16 v4, v27

    check-cast v4, Lk86;

    move-object/from16 v27, v5

    sget-object v5, Li86;->j:Lk86;

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_a

    :cond_1b
    sget-object v5, Li86;->C:Lk86;

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v23

    check-cast v13, Ljava/util/List;

    goto :goto_a

    :cond_1c
    move/from16 v36, v4

    move-object/from16 v27, v5

    :cond_1d
    :goto_a
    shr-long v14, v14, v22

    add-int/lit8 v4, v36, 0x1

    move-object/from16 v5, v27

    goto :goto_9

    :cond_1e
    move-object/from16 v27, v5

    move/from16 v4, v22

    if-ne v12, v4, :cond_21

    goto :goto_b

    :cond_1f
    move-object/from16 v24, v4

    move-object/from16 v27, v5

    move/from16 v4, v22

    move-object/from16 v13, v23

    :goto_b
    if-eq v11, v10, :cond_21

    add-int/lit8 v11, v11, 0x1

    move v12, v4

    move-object/from16 v4, v24

    move-object/from16 v5, v27

    goto :goto_8

    :cond_20
    const/4 v13, 0x0

    :cond_21
    iget v4, v7, Lan3;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7}, Lan3;->u()Lan3;

    move-result-object v5

    if-nez v5, :cond_22

    const/4 v4, 0x0

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_c
    move-object/from16 v5, p2

    goto :goto_d

    :cond_23
    const/4 v4, -0x1

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v5, p3

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6, v6}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v20, :cond_24

    move-object/from16 v4, v20

    check-cast v4, Lfb;

    iget v4, v4, Lfb;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_e

    :cond_24
    if-eqz v21, :cond_25

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_e

    :cond_25
    if-eqz v8, :cond_26

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_e

    :cond_26
    move-object v4, v6

    :goto_e
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setAutofillType(I)V

    :cond_27
    if-eqz v2, :cond_28

    iget-object v2, v2, Lih;->i:Ljava/lang/String;

    invoke-static {v2}, Lx23;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_28
    if-eqz v3, :cond_29

    iget-object v2, v3, Lcc;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_29
    if-eqz v25, :cond_2a

    invoke-static/range {v25 .. v25}, Lfi0;->x(Lh11;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_2a
    iget v2, v7, Lan3;->i:I

    iget-object v3, v1, Lqn5;->a:Lhn4;

    invoke-virtual {v3, v2}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan3;

    if-eqz v2, :cond_2b

    iget v3, v2, Lan3;->z:I

    const/4 v4, -0x4

    if-eq v3, v4, :cond_2b

    iget-object v3, v1, Lqn5;->c:Lpu0;

    invoke-virtual {v1, v2}, Lqn5;->d(Lan3;)I

    move-result v1

    iget-object v2, v3, Lpu0;->b:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v1, v2, v1

    const/16 v5, 0x20

    shr-long v10, v3, v5

    long-to-int v6, v10

    long-to-int v3, v3

    shr-long v4, v1, v5

    long-to-int v4, v4

    long-to-int v1, v1

    sub-int v5, v4, v6

    sub-int/2addr v1, v3

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v37, v6

    move v6, v1

    move/from16 v1, v37

    const/16 v37, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    goto :goto_f

    :cond_2b
    const/16 v37, 0x0

    :goto_f
    if-eqz v26, :cond_2c

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_2c
    const/4 v5, 0x4

    if-eqz v8, :cond_2e

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->f:Landroidx/compose/ui/state/ToggleableState;

    if-ne v8, v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_10

    :cond_2d
    move/from16 v1, v37

    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto :goto_12

    :cond_2e
    if-eqz v26, :cond_31

    if-nez v9, :cond_30

    :cond_2f
    const/4 v1, 0x1

    goto :goto_11

    :cond_30
    iget v1, v9, Lqz5;->a:I

    if-ne v1, v5, :cond_2f

    goto :goto_12

    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_31
    :goto_12
    sget-object v1, Lh11;->a:Lg11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg11;->c:Lgb;

    invoke-static {v1}, Lfi0;->x(Lh11;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lun;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v25, :cond_33

    invoke-static/range {v25 .. v25}, Lfi0;->x(Lh11;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-static {v1, v2}, Lun;->e0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_32

    move v1, v2

    goto :goto_14

    :cond_32
    :goto_13
    move/from16 v1, v37

    goto :goto_14

    :cond_33
    const/4 v2, 0x1

    goto :goto_13

    :goto_14
    if-nez v28, :cond_35

    if-eqz v1, :cond_34

    goto :goto_15

    :cond_34
    move/from16 v1, v37

    goto :goto_16

    :cond_35
    :goto_15
    move v1, v2

    :goto_16
    if-nez v1, :cond_37

    if-eqz v29, :cond_36

    goto :goto_17

    :cond_36
    move/from16 v15, v37

    goto :goto_18

    :cond_37
    :goto_17
    move v15, v2

    :goto_18
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    iget-object v2, v7, Lan3;->Y:Lxt4;

    iget-object v2, v2, Lxt4;->d:Ldu4;

    invoke-virtual {v2}, Ldu4;->h1()Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_19

    :cond_38
    move/from16 v5, v37

    :goto_19
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v13, :cond_3a

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v2

    const-string v3, ""

    move/from16 v14, v37

    :goto_1a
    if-ge v14, v2, :cond_39

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lih;

    iget-object v4, v4, Lih;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_39
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "android.widget.TextView"

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v7}, Lan3;->n()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljo4;

    invoke-virtual {v2}, Ljo4;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3b

    if-eqz v9, :cond_3b

    iget v2, v9, Lqz5;->a:I

    invoke-static {v2}, Lg05;->e0(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_3b
    if-eqz v21, :cond_3d

    const-string v2, "android.widget.EditText"

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    if-eqz v30, :cond_3c

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    :cond_3c
    if-eqz v1, :cond_3d

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    :cond_3d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_3f

    if-nez v31, :cond_3e

    goto :goto_1b

    :cond_3e
    invoke-static {}, Lf72;->n()V

    :cond_3f
    :goto_1b
    return-void
.end method

.method public static final u(Luh6;Ljava/util/List;Lcb7;)Luh6;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj3;->N()Lcb7;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Luh6;->m0(Lcb7;)Luh6;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lyw1;

    if-eqz v0, :cond_2

    check-cast p0, Lyw1;

    new-instance v0, Lyw1;

    iget-object v1, p0, Lyw1;->i:Lgb7;

    iget-object v2, p0, Lyw1;->m:Lxw1;

    iget-object v3, p0, Lyw1;->w:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iget-boolean v5, p0, Lyw1;->y:Z

    iget-object p0, p0, Lyw1;->z:[Ljava/lang/String;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lyw1;-><init>(Lgb7;Lxw1;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v4, p1

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object p1

    invoke-virtual {p0}, Luj3;->T()Z

    move-result p0

    invoke-static {p2, p1, v4, p0}, Lzi2;->r0(Lcb7;Lgb7;Ljava/util/List;Z)Luh6;

    move-result-object p0

    return-object p0
.end method

.method public static v(Luj3;Ljava/util/List;Lai;I)Luj3;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Luj3;->getAnnotations()Lai;

    move-result-object p2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Luj3;->getAnnotations()Lai;

    move-result-object p3

    if-ne p2, p3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Luj3;->N()Lcb7;

    move-result-object p3

    instance-of v0, p2, Lg42;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lg42;

    invoke-virtual {v0}, Lg42;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lwq1;->y:Lzh;

    :cond_3
    invoke-static {p3, p2}, Lp35;->F(Lcb7;Lai;)Lcb7;

    move-result-object p2

    invoke-virtual {p0}, Luj3;->X()Lag7;

    move-result-object p0

    instance-of p3, p0, Ll52;

    if-eqz p3, :cond_4

    check-cast p0, Ll52;

    iget-object p3, p0, Ll52;->i:Luh6;

    invoke-static {p3, p1, p2}, Lcom/google/protobuf/i1;->u(Luh6;Ljava/util/List;Lcb7;)Luh6;

    move-result-object p3

    iget-object p0, p0, Ll52;->m:Luh6;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i1;->u(Luh6;Ljava/util/List;Lcb7;)Luh6;

    move-result-object p0

    invoke-static {p3, p0}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p3, p0, Luh6;

    if-eqz p3, :cond_5

    check-cast p0, Luh6;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i1;->u(Luh6;Ljava/util/List;Lcb7;)Luh6;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic w(Luh6;Ljava/util/List;Lcb7;I)Luh6;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Luj3;->N()Lcb7;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i1;->u(Luh6;Ljava/util/List;Lcb7;)Luh6;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lrj4;F)Lrj4;
    .locals 16

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v13, 0x0

    const v15, 0xffeff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v1, p0

    move/from16 v6, p1

    invoke-static/range {v1 .. v15}, Lb80;->I(Lrj4;FFFFFJLbf6;ZJJI)Lrj4;

    move-result-object v0

    return-object v0
.end method

.method public static y(IJI[B)I
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-static {p4, p1, p2}, Luf7;->e([BJ)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-static {p4, p1, p2}, Luf7;->e([BJ)B

    move-result p1

    invoke-static {p0, p3, p1}, Lcom/google/protobuf/j1;->c(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p4, p1, p2}, Luf7;->e([BJ)B

    move-result p1

    invoke-static {p0, p1}, Lcom/google/protobuf/j1;->b(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p1, Lcom/google/protobuf/j1;->a:Lcom/google/protobuf/i1;

    const/16 p1, -0xc

    if-le p0, p1, :cond_3

    const/4 p0, -0x1

    :cond_3
    return p0
.end method

.method public static final z(Lni6;Ljn0;Lo76;)Lo76;
    .locals 12

    iget v0, p1, Ljn0;->c:I

    iget v1, p1, Ljn0;->b:I

    iget-boolean v2, p0, Lni6;->i:Z

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v4, p1, Ljn0;->e:Ljava/lang/Object;

    check-cast v4, Ll17;

    iget v5, p1, Ljn0;->d:I

    sget-object v6, Lkotlin/LazyThreadSafetyMode;->i:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Ld45;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ld45;-><init>(I)V

    iput-object p1, v7, Ld45;->m:Ljava/lang/Object;

    iput v3, v7, Ld45;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v7}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v7

    if-eqz v2, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    new-instance v9, Ls76;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p1, v9, Ls76;->f:Ljn0;

    iput v3, v9, Ls76;->i:I

    iput v8, v9, Ls76;->m:I

    iput-object p0, v9, Ls76;->w:Lni6;

    iput-object v7, v9, Ls76;->x:Ltn3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v9}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p0

    const-wide/16 v8, 0x1

    iget-wide v10, p2, Lo76;->c:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo76;

    return-object p0

    :cond_2
    if-ne v3, v5, :cond_3

    return-object p2

    :cond_3
    iget-object v6, v4, Ll17;->b:Lam4;

    invoke-virtual {v6, v5}, Lam4;->d(I)I

    move-result v6

    invoke-interface {v7}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_4

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo76;

    return-object p0

    :cond_4
    iget p2, p2, Lo76;->b:I

    invoke-virtual {v4, p2}, Ll17;->j(I)J

    move-result-wide v6

    const/4 v4, -0x1

    if-ne v5, v4, :cond_5

    goto :goto_4

    :cond_5
    if-ne v3, v5, :cond_6

    goto :goto_6

    :cond_6
    if-ge v1, v0, :cond_7

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->i:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_2

    :cond_7
    if-le v1, v0, :cond_8

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->f:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_2

    :cond_8
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->m:Landroidx/compose/foundation/text/selection/CrossStatus;

    :goto_2
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->f:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    if-ge v3, v5, :cond_d

    goto :goto_4

    :cond_a
    if-le v3, v5, :cond_d

    :goto_4
    sget v0, Lu17;->c:I

    const/16 v0, 0x20

    shr-long v0, v6, v0

    long-to-int v0, v0

    if-eq p2, v0, :cond_c

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    if-ne p2, v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v3}, Ljn0;->b(I)Lo76;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo76;

    return-object p0

    :cond_d
    :goto_6
    invoke-virtual {p1, v3}, Ljn0;->b(I)Lo76;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(II[B)Ljava/lang/String;
    .locals 6

    iget p0, p0, Lcom/google/protobuf/i1;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lz43;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p3, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v1, "\ufffd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    add-int/2addr p2, p1

    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_0
    or-int p0, p1, p2

    array-length v0, p3

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    or-int/2addr p0, v0

    if-ltz p0, :cond_b

    add-int p0, p1, p2

    new-array v4, p2, [C

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    if-ge p1, p0, :cond_2

    aget-byte v1, p3, p1

    if-ltz v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    int-to-char v1, v1

    aput-char v1, v4, v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_2
    if-ge p1, p0, :cond_a

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    aget-byte v0, p3, p1

    if-ltz v0, :cond_4

    add-int/lit8 p1, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v5

    move v0, v1

    :goto_3
    if-ge v0, p0, :cond_3

    aget-byte v1, p3, v0

    if-ltz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p1, 0x1

    int-to-char v1, v1

    aput-char v1, v4, p1

    move p1, v2

    goto :goto_3

    :cond_3
    move v5, p1

    move p1, v0

    goto :goto_2

    :cond_4
    const/16 v2, -0x20

    if-ge v0, v2, :cond_6

    if-ge v1, p0, :cond_5

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p3, v1

    add-int/lit8 v2, v5, 0x1

    invoke-static {v0, v1, v4, v5}, Lf05;->u(BB[CI)V

    move v5, v2

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    const/16 v2, -0x10

    if-ge v0, v2, :cond_8

    add-int/lit8 v2, p0, -0x1

    if-ge v1, v2, :cond_7

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, p3, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte v2, p3, v2

    add-int/lit8 v3, v5, 0x1

    invoke-static {v0, v1, v2, v4, v5}, Lf05;->t(BBB[CI)V

    move v5, v3

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v2, p0, -0x2

    if-ge v1, v2, :cond_9

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, p3, v1

    add-int/lit8 v3, p1, 0x3

    aget-byte v2, p3, v2

    add-int/lit8 p1, p1, 0x4

    aget-byte v3, p3, v3

    invoke-static/range {v0 .. v5}, Lf05;->s(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, p2, v5}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/CharSequence;[BII)I
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v3, v3, Lcom/google/protobuf/i1;->a:I

    const/16 v5, 0x800

    const/16 v6, 0x80

    const v7, 0xd800

    const v8, 0xdfff

    packed-switch v3, :pswitch_data_0

    int-to-long v10, v2

    int-to-long v12, v4

    add-long/2addr v12, v10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v3, v4, :cond_c

    array-length v14, v1

    sub-int/2addr v14, v4

    if-lt v14, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v14, 0x1

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v6, :cond_0

    add-long/2addr v14, v10

    int-to-byte v4, v4

    invoke-static {v1, v10, v11, v4}, Luf7;->o([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v10, v14

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_2

    :cond_1
    long-to-int v9, v10

    goto/16 :goto_7

    :cond_2
    :goto_1
    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v6, :cond_3

    cmp-long v16, v10, v12

    if-gez v16, :cond_3

    add-long v16, v10, v14

    int-to-byte v4, v4

    invoke-static {v1, v10, v11, v4}, Luf7;->o([BJB)V

    move-wide/from16 p3, v14

    move-wide/from16 v10, v16

    goto/16 :goto_4

    :cond_3
    const-wide/16 v16, 0x2

    if-ge v4, v5, :cond_4

    sub-long v18, v12, v16

    cmp-long v18, v10, v18

    if-gtz v18, :cond_4

    move-wide/from16 p3, v14

    add-long v14, v10, p3

    ushr-int/lit8 v9, v4, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    invoke-static {v1, v10, v11, v9}, Luf7;->o([BJB)V

    add-long v10, v10, v16

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v14, v15, v4}, Luf7;->o([BJB)V

    goto/16 :goto_4

    :cond_4
    move-wide/from16 p3, v14

    const-wide/16 v14, 0x3

    if-lt v4, v7, :cond_6

    if-ge v8, v4, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v18, v14

    goto :goto_3

    :cond_6
    :goto_2
    sub-long v18, v12, v14

    cmp-long v9, v10, v18

    if-gtz v9, :cond_5

    move-wide/from16 v18, v14

    add-long v14, v10, p3

    ushr-int/lit8 v9, v4, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    invoke-static {v1, v10, v11, v9}, Luf7;->o([BJB)V

    add-long v8, v10, v16

    ushr-int/lit8 v16, v4, 0x6

    and-int/lit8 v5, v16, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Luf7;->o([BJB)V

    add-long v10, v10, v18

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v8, v9, v4}, Luf7;->o([BJB)V

    goto :goto_4

    :goto_3
    const-wide/16 v8, 0x4

    sub-long v14, v12, v8

    cmp-long v5, v10, v14

    if-gtz v5, :cond_9

    add-int/lit8 v5, v2, 0x1

    if-eq v5, v3, :cond_8

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v14, v10, p3

    ushr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-static {v1, v10, v11, v4}, Luf7;->o([BJB)V

    move-wide/from16 v20, v8

    add-long v8, v10, v16

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v14, v15, v4}, Luf7;->o([BJB)V

    add-long v14, v10, v18

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v8, v9, v4}, Luf7;->o([BJB)V

    add-long v10, v10, v20

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v1, v14, v15, v2}, Luf7;->o([BJB)V

    move v2, v5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v14, p3

    const/16 v5, 0x800

    const v8, 0xdfff

    goto/16 :goto_1

    :cond_7
    move v2, v5

    :cond_8
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_9
    if-gt v7, v4, :cond_b

    const v1, 0xdfff

    if-gt v4, v1, :cond_b

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v3, :cond_a

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_b
    :goto_5
    invoke-static {v4, v10, v11}, Lq76;->f(IJ)V

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int v1, v2, v4

    invoke-static {v0, v1}, Lq76;->d(II)V

    goto :goto_6

    :goto_7
    return v9

    :pswitch_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_d

    add-int v8, v5, v2

    if-ge v8, v4, :cond_d

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ge v9, v6, :cond_d

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    if-ne v5, v3, :cond_e

    add-int v9, v2, v3

    goto/16 :goto_c

    :cond_e
    add-int/2addr v2, v5

    :goto_9
    if-ge v5, v3, :cond_18

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v9, v2, 0x1

    int-to-byte v8, v8

    aput-byte v8, v1, v2

    move v2, v9

    const/16 v9, 0x800

    goto/16 :goto_a

    :cond_f
    const/16 v9, 0x800

    if-ge v8, v9, :cond_10

    add-int/lit8 v10, v4, -0x2

    if-gt v2, v10, :cond_10

    add-int/lit8 v10, v2, 0x1

    ushr-int/lit8 v11, v8, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    aput-byte v11, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    aput-byte v8, v1, v10

    goto :goto_a

    :cond_10
    if-lt v8, v7, :cond_11

    const v10, 0xdfff

    if-ge v10, v8, :cond_12

    :cond_11
    add-int/lit8 v10, v4, -0x3

    if-gt v2, v10, :cond_12

    add-int/lit8 v10, v2, 0x1

    ushr-int/lit8 v11, v8, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    aput-byte v11, v1, v2

    add-int/lit8 v11, v2, 0x2

    ushr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v1, v10

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    aput-byte v8, v1, v11

    goto :goto_a

    :cond_12
    add-int/lit8 v10, v4, -0x4

    if-gt v2, v10, :cond_15

    add-int/lit8 v10, v5, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eq v10, v11, :cond_14

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {v8, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v11, v5, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    aput-byte v11, v1, v2

    add-int/lit8 v11, v2, 0x2

    ushr-int/lit8 v12, v5, 0xc

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v1, v8

    add-int/lit8 v8, v2, 0x3

    ushr-int/lit8 v12, v5, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v1, v11

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v8

    move v5, v10

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_13
    move v5, v10

    :cond_14
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_15
    if-gt v7, v8, :cond_17

    const v1, 0xdfff

    if-gt v8, v1, :cond_17

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_17
    :goto_b
    invoke-static {v8, v2}, Lms4;->f(II)V

    const/4 v9, 0x0

    goto :goto_c

    :cond_18
    move v9, v2

    :goto_c
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(II[B)I
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget v2, v2, Lcom/google/protobuf/i1;->a:I

    const/16 v4, -0x41

    const/4 v5, -0x1

    const/16 v6, -0x20

    const/16 v7, -0x60

    const/16 v8, -0x3e

    const/16 v9, -0x10

    const/16 v10, -0x13

    packed-switch v2, :pswitch_data_0

    or-int v2, v0, v1

    array-length v12, v3

    sub-int/2addr v12, v1

    or-int/2addr v2, v12

    if-ltz v2, :cond_14

    int-to-long v12, v0

    int-to-long v0, v1

    sub-long/2addr v0, v12

    long-to-int v0, v0

    const/16 v1, 0x10

    const-wide/16 v14, 0x1

    if-ge v0, v1, :cond_0

    move-wide/from16 v16, v12

    move-wide/from16 p1, v14

    const/4 v2, 0x0

    goto :goto_3

    :cond_0
    long-to-int v1, v12

    and-int/lit8 v1, v1, 0x7

    rsub-int/lit8 v1, v1, 0x8

    move-wide/from16 v16, v12

    const/4 v2, 0x0

    move-wide/from16 v11, v16

    :goto_0
    if-ge v2, v1, :cond_2

    add-long v18, v11, v14

    invoke-static {v3, v11, v12}, Luf7;->e([BJ)B

    move-result v11

    if-gez v11, :cond_1

    move-wide/from16 p1, v14

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, v18

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x8

    if-gt v1, v0, :cond_4

    sget-wide v18, Luf7;->f:J

    move-wide/from16 p1, v14

    add-long v14, v18, v11

    invoke-static {v3, v14, v15}, Luf7;->i(Ljava/lang/Object;J)J

    move-result-wide v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v18

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v13, 0x8

    add-long/2addr v11, v13

    move-wide/from16 v14, p1

    move v2, v1

    goto :goto_1

    :cond_4
    move-wide/from16 p1, v14

    :goto_2
    if-ge v2, v0, :cond_6

    add-long v13, v11, p1

    invoke-static {v3, v11, v12}, Luf7;->e([BJ)B

    move-result v1

    if-gez v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-wide v11, v13

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_3
    sub-int/2addr v0, v2

    int-to-long v1, v2

    add-long v12, v16, v1

    :cond_7
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-lez v0, :cond_9

    add-long v1, v12, p1

    invoke-static {v3, v12, v13}, Luf7;->e([BJ)B

    move-result v11

    if-ltz v11, :cond_8

    add-int/lit8 v0, v0, -0x1

    move-wide v12, v1

    move v1, v11

    goto :goto_5

    :cond_8
    move-wide v12, v1

    move v1, v11

    :cond_9
    if-nez v0, :cond_a

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_a
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v6, :cond_d

    if-nez v2, :cond_b

    move v5, v1

    goto/16 :goto_6

    :cond_b
    add-int/lit8 v0, v0, -0x2

    if-lt v1, v8, :cond_13

    add-long v14, v12, p1

    invoke-static {v3, v12, v13}, Luf7;->e([BJ)B

    move-result v1

    if-le v1, v4, :cond_c

    goto :goto_6

    :cond_c
    move-wide v12, v14

    goto :goto_4

    :cond_d
    if-ge v1, v9, :cond_11

    const/4 v11, 0x2

    if-ge v2, v11, :cond_e

    invoke-static {v1, v12, v13, v2, v3}, Lcom/google/protobuf/i1;->y(IJI[B)I

    move-result v5

    goto :goto_6

    :cond_e
    add-int/lit8 v0, v0, -0x3

    const-wide/16 v16, 0x2

    add-long v14, v12, p1

    invoke-static {v3, v12, v13}, Luf7;->e([BJ)B

    move-result v2

    if-gt v2, v4, :cond_13

    if-ne v1, v6, :cond_f

    if-lt v2, v7, :cond_13

    :cond_f
    if-ne v1, v10, :cond_10

    if-ge v2, v7, :cond_13

    :cond_10
    add-long v12, v12, v16

    invoke-static {v3, v14, v15}, Luf7;->e([BJ)B

    move-result v1

    if-le v1, v4, :cond_7

    goto :goto_6

    :cond_11
    const-wide/16 v16, 0x2

    const/4 v11, 0x3

    if-ge v2, v11, :cond_12

    invoke-static {v1, v12, v13, v2, v3}, Lcom/google/protobuf/i1;->y(IJI[B)I

    move-result v5

    goto :goto_6

    :cond_12
    add-int/lit8 v0, v0, -0x4

    add-long v14, v12, p1

    invoke-static {v3, v12, v13}, Luf7;->e([BJ)B

    move-result v2

    if-gt v2, v4, :cond_13

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1e

    if-nez v1, :cond_13

    add-long v1, v12, v16

    invoke-static {v3, v14, v15}, Luf7;->e([BJ)B

    move-result v11

    if-gt v11, v4, :cond_13

    const-wide/16 v14, 0x3

    add-long/2addr v12, v14

    invoke-static {v3, v1, v2}, Luf7;->e([BJ)B

    move-result v1

    if-le v1, v4, :cond_7

    :cond_13
    :goto_6
    return v5

    :cond_14
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_7
    :pswitch_0
    if-ge v0, v1, :cond_15

    aget-byte v2, v3, v0

    if-ltz v2, :cond_15

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    if-lt v0, v1, :cond_16

    goto :goto_9

    :cond_16
    :goto_8
    if-lt v0, v1, :cond_17

    :goto_9
    const/4 v5, 0x0

    goto :goto_a

    :cond_17
    add-int/lit8 v2, v0, 0x1

    aget-byte v11, v3, v0

    if-gez v11, :cond_20

    if-ge v11, v6, :cond_19

    if-lt v2, v1, :cond_18

    move v5, v11

    goto :goto_a

    :cond_18
    if-lt v11, v8, :cond_1f

    add-int/lit8 v0, v0, 0x2

    aget-byte v2, v3, v2

    if-le v2, v4, :cond_16

    goto :goto_a

    :cond_19
    if-ge v11, v9, :cond_1d

    add-int/lit8 v12, v1, -0x1

    if-lt v2, v12, :cond_1a

    invoke-static {v2, v1, v3}, Lcom/google/protobuf/j1;->d(II[B)I

    move-result v5

    goto :goto_a

    :cond_1a
    add-int/lit8 v12, v0, 0x2

    aget-byte v2, v3, v2

    if-gt v2, v4, :cond_1f

    if-ne v11, v6, :cond_1b

    if-lt v2, v7, :cond_1f

    :cond_1b
    if-ne v11, v10, :cond_1c

    if-ge v2, v7, :cond_1f

    :cond_1c
    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v3, v12

    if-le v2, v4, :cond_16

    goto :goto_a

    :cond_1d
    add-int/lit8 v12, v1, -0x2

    if-lt v2, v12, :cond_1e

    invoke-static {v2, v1, v3}, Lcom/google/protobuf/j1;->d(II[B)I

    move-result v5

    goto :goto_a

    :cond_1e
    add-int/lit8 v12, v0, 0x2

    aget-byte v2, v3, v2

    if-gt v2, v4, :cond_1f

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v11

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_1f

    add-int/lit8 v2, v0, 0x3

    aget-byte v11, v3, v12

    if-gt v11, v4, :cond_1f

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v3, v2

    if-le v2, v4, :cond_16

    :cond_1f
    :goto_a
    return v5

    :cond_20
    move v0, v2

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
