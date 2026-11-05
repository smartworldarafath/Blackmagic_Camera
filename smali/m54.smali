.class public final Lm54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwl;


# direct methods
.method public static a(Lwl;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lwl;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget v4, Lh32;->c:I

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v5

    sget-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->w:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne v3, v6, :cond_0

    mul-int/lit8 v5, v5, 0x2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const-string v9, "There is no way to get here, but the compiler thinks otherwise."

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-static {v9}, Lms4;->m(Ljava/lang/String;)V

    return v7

    :pswitch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    shl-long v15, v13, v4

    shr-long/2addr v13, v8

    xor-long/2addr v13, v15

    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v3, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v3

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v1, v10

    goto/16 :goto_3

    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move v1, v11

    goto/16 :goto_3

    :pswitch_4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_3

    :cond_1
    check-cast v1, [B

    array-length v1, v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v3

    goto :goto_2

    :pswitch_7
    check-cast v1, Landroidx/datastore/preferences/protobuf/a;

    check-cast v1, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1, v12}, Landroidx/datastore/preferences/protobuf/f;->a(Lh46;)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v3

    goto :goto_2

    :pswitch_8
    check-cast v1, Landroidx/datastore/preferences/protobuf/a;

    check-cast v1, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v1, v12}, Landroidx/datastore/preferences/protobuf/f;->a(Lh46;)I

    move-result v1

    goto :goto_3

    :pswitch_9
    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v3

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/e;->g(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v4

    goto :goto_3

    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v1

    goto :goto_3

    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v1

    goto :goto_3

    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v1

    goto :goto_3

    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :goto_3
    add-int/2addr v1, v5

    iget-object v0, v0, Lwl;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v3

    if-ne v0, v6, :cond_3

    mul-int/lit8 v3, v3, 0x2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {v9}, Lms4;->m(Ljava/lang/String;)V

    return v7

    :pswitch_12
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v9, v5, v4

    shr-long v4, v5, v8

    xor-long/2addr v4, v9

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v4

    goto/16 :goto_7

    :pswitch_13
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_14
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move v4, v10

    goto/16 :goto_7

    :pswitch_15
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    move v4, v11

    goto/16 :goto_7

    :pswitch_16
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v4

    goto/16 :goto_7

    :pswitch_17
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_18
    instance-of v0, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v2

    :goto_6
    add-int v4, v2, v0

    goto/16 :goto_7

    :cond_4
    move-object v0, v2

    check-cast v0, [B

    array-length v0, v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v2

    goto :goto_6

    :pswitch_19
    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/f;->a(Lh46;)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v2

    goto :goto_6

    :pswitch_1a
    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/f;->a(Lh46;)I

    move-result v4

    goto :goto_7

    :pswitch_1b
    instance-of v0, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e;->g(Ljava/lang/String;)I

    move-result v4

    goto :goto_7

    :pswitch_1c
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_1d
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_1e
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :pswitch_1f
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v4

    goto :goto_7

    :pswitch_20
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v4

    goto :goto_7

    :pswitch_21
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v4

    goto :goto_7

    :pswitch_22
    move-object v0, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_23
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :goto_7
    add-int/2addr v4, v3

    add-int/2addr v4, v1

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
