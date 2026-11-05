.class public final Lsy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lsy3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka6;

    iget-object v4, v2, Lka6;->a:Ljava/lang/String;

    iget-object v15, v2, Lka6;->b:Ljava/lang/String;

    iget-object v3, v2, Lka6;->e:Lrg5;

    iget-object v5, v3, Lrg5;->b:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, Lka6;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lja6;

    iget-object v10, v9, Lja6;->b:Ljava/lang/String;

    const-string v11, "rtmp"

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v10, v9, Lja6;->b:Ljava/lang/String;

    const-string v11, "srt"

    invoke-static {v10, v11, v12}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const-string v16, ""

    const/16 v9, 0xa

    if-nez v8, :cond_6

    if-nez v15, :cond_3

    move-object/from16 v8, v16

    goto :goto_2

    :cond_3
    move-object v8, v15

    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lja6;

    new-instance v13, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    iget-object v14, v12, Lja6;->a:Ljava/lang/String;

    iget-object v12, v12, Lja6;->b:Ljava/lang/String;

    invoke-direct {v13, v14, v12}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lja6;

    iget-object v6, v6, Lja6;->a:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkg5;

    invoke-virtual {v13}, Lkg5;->a()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v12, v3, Lrg5;->a:Ljava/lang/String;

    move-object v13, v3

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;

    move-object v14, v5

    move-object v5, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v7

    move-object v7, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object/from16 v19, v13

    const/16 v13, 0x30

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 p0, v1

    move/from16 v1, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v20

    invoke-direct/range {v3 .. v14}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;ILp81;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 p0, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    move v1, v9

    move-object/from16 v17, v15

    move-object v15, v5

    :goto_5
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    if-nez v17, :cond_7

    move-object/from16 v5, v16

    goto :goto_6

    :cond_7
    move-object/from16 v5, v17

    :goto_6
    iget-object v2, v2, Lka6;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object/from16 v6, v16

    goto :goto_7

    :cond_8
    move-object v6, v2

    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lja6;

    new-instance v9, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;

    iget-object v10, v8, Lja6;->a:Ljava/lang/String;

    iget-object v8, v8, Lja6;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-static {v2}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja6;

    iget-object v8, v2, Lja6;->a:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg5;

    invoke-virtual {v2}, Lkg5;->a()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object/from16 v13, v19

    iget-object v13, v13, Lrg5;->a:Ljava/lang/String;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Srt;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x60

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Srt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;ILp81;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsy3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsy3;

    iget-object p0, p0, Lsy3;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lsy3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsy3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lsy3;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveStreamServices(services="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
