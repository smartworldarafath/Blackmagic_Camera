.class public abstract Lbe6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lix3;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lix3;->k:Ljava/lang/String;

    iget-object v2, v0, Lix3;->d:Ljava/lang/String;

    iget-object v3, v0, Lix3;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->RTMP:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    iget-object v6, v0, Lix3;->a:Ljava/lang/String;

    sget-object v5, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-ne v3, v4, :cond_3

    iget-object v7, v0, Lix3;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/entity/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    iget-object v9, v0, Lix3;->e:Ljava/lang/String;

    iget-object v10, v0, Lix3;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget v11, v0, Lix3;->j:I

    iget-boolean v12, v0, Lix3;->h:Z

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v1

    :cond_2
    :goto_1
    move-object v13, v5

    iget-object v14, v0, Lix3;->l:Ljava/lang/String;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;

    invoke-direct/range {v5 .. v14}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Rtmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;)V

    return-object v5

    :cond_3
    const-string v4, "Blackmagic Cloud"

    invoke-static {v6, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$BlackmagicCloud;

    iget-object v2, v0, Lix3;->c:Ljava/lang/String;

    iget-object v0, v0, Lix3;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-direct {v1, v2, v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$BlackmagicCloud;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)V

    return-object v1

    :cond_4
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;->SRT:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    if-ne v3, v4, :cond_8

    iget-object v7, v0, Lix3;->a:Ljava/lang/String;

    iget-object v8, v0, Lix3;->b:Ljava/lang/String;

    iget-object v9, v0, Lix3;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/entity/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v10, v5

    goto :goto_2

    :cond_5
    move-object v10, v2

    :goto_2
    iget-object v11, v0, Lix3;->e:Ljava/lang/String;

    iget-object v12, v0, Lix3;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget v13, v0, Lix3;->j:I

    iget-boolean v14, v0, Lix3;->h:Z

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v1

    :cond_7
    :goto_3
    move-object v15, v5

    iget-object v0, v0, Lix3;->l:Ljava/lang/String;

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Srt;

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v16}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Srt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;IZLjava/util/List;Ljava/lang/String;)V

    return-object v6

    :cond_8
    const-string v0, "Unknown type ("

    const-string v1, ")"

    invoke-static {v0, v3, v1}, Lf72;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
