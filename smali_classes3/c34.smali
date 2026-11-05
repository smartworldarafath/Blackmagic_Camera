.class public final synthetic Lc34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc34;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v0, v0, Lc34;->f:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    const-string v4, ", "

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    sget-object v7, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lnq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lqq4;

    if-eqz v1, :cond_0

    check-cast v0, Lqq4;

    iget-object v0, v0, Lqq4;->y:Lyc;

    iget v1, v0, Lyc;->a:I

    invoke-virtual {v0, v1}, Lyc;->a(I)Lnq4;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lnq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnq4;->i:Lpq4;

    iget v0, v0, Lpq4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ldr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldr4;->c:Z

    return-object v7

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lc41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvp4;

    invoke-static {v0}, Lt61;->s(Lc41;)Lj26;

    move-result-object v0

    invoke-direct {v1, v0}, Lvp4;-><init>(Lj26;)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [B

    if-eqz v2, :cond_1

    check-cast v1, [B

    const/16 v2, 0x38

    invoke-static {v1, v4, v5, v2}, Lun;->E0([BLjava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld5;

    iget-object v0, v0, Lld5;->a:Ljava/lang/String;

    const-string v3, " = "

    invoke-static {v2, v0, v3, v1}, Ls6;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lm45;

    iget v1, v0, Lm45;->b:I

    iget v0, v0, Lm45;->c:I

    const-string v2, "["

    const-string v3, ")"

    invoke-static {v2, v1, v0, v4, v3}, Li41;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ll86;

    sget-object v1, Lj86;->a:[Lte3;

    sget-object v1, Li86;->y:Lk86;

    invoke-interface {v0, v1, v7}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-object v7

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ll86;

    invoke-static {v0}, Lj86;->g(Ll86;)V

    return-object v7

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/material3/SheetValue;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lqw4;

    return-object v7

    :pswitch_9
    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Lqs0;->L:J

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v8, v0}, Lfe1;->o0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long v3, v4, v3

    and-long v0, v11, v1

    or-long v15, v3, v0

    const/16 v18, 0x0

    const/16 v19, 0xf6

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    return-object v7

    :pswitch_a
    move-object/from16 v20, p1

    check-cast v20, Lio1;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v21, Lqs0;->y:J

    const/16 v29, 0x0

    const/16 v30, 0x7e

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v20 .. v30}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v7

    :pswitch_b
    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Lqs0;->y:J

    const/16 v17, 0x0

    const/16 v18, 0x7e

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v7

    :pswitch_c
    move-object/from16 v19, p1

    check-cast v19, Lio1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v20, Lqs0;->y:J

    const/16 v28, 0x0

    const/16 v29, 0x7e

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v19 .. v29}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v7

    :pswitch_d
    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Lqs0;->y:J

    const/16 v17, 0x0

    const/16 v18, 0x7e

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v7

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lob4;

    return-object v7

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM mediaProject"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_11
    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lks0;->b:J

    invoke-static {v0, v1, v6}, Lks0;->c(JF)J

    move-result-wide v9

    const/16 v17, 0x0

    const/16 v18, 0x7e

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v7

    :pswitch_12
    move-object/from16 v19, p1

    check-cast v19, Lio1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v20, Lks0;->b:J

    const/16 v28, 0x0

    const/16 v29, 0x7e

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v19 .. v29}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v7

    :pswitch_13
    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lks0;->b:J

    invoke-static {v0, v1, v6}, Lks0;->c(JF)J

    move-result-wide v9

    const/16 v17, 0x0

    const/16 v18, 0x7e

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v7

    :pswitch_14
    move-object/from16 v19, p1

    check-cast v19, Lio1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lks0;->b:J

    invoke-static {v0, v1, v6}, Lks0;->c(JF)J

    move-result-wide v20

    const/16 v28, 0x0

    const/16 v29, 0x7e

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v19 .. v29}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v7

    :pswitch_15
    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lks0;->b:J

    invoke-static {v0, v1, v6}, Lks0;->c(JF)J

    move-result-wide v9

    const/16 v17, 0x0

    const/16 v18, 0x7e

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v7

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lio1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Lks0;->b:J

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v4, v5, v6}, Lks0;->c(JF)J

    move-result-wide v20

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-interface {v0, v4}, Lfe1;->o0(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    shl-long v3, v5, v3

    and-long/2addr v1, v8

    or-long v26, v3, v1

    const/16 v29, 0x0

    const/16 v30, 0xf6

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v30}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    return-object v7

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ltf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_18
    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Lqs0;->y:J

    const/16 v17, 0x0

    const/16 v18, 0x7e

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v7

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/ktor/util/collections/MapDelegatesKt;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lio/ktor/util/collections/MapDelegatesKt;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM LutMedia"

    invoke-virtual {v0, v1}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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
