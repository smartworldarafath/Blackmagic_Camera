.class public final Leh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfh0;

.field public b:Lpl5;

.field public c:Lkotlinx/coroutines/flow/m;

.field public d:Lkotlinx/coroutines/flow/m;

.field public e:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

.field public f:Lgo4;

.field public g:Lgo4;

.field public h:Lgo4;

.field public i:Lgo4;

.field public j:Lgo4;

.field public k:Lgo4;

.field public l:Lgo4;

.field public m:La21;

.field public n:Lpl5;

.field public o:Lpl5;

.field public p:Lpl5;

.field public q:Lpl5;


# virtual methods
.method public final a(La21;Ljava/lang/Boolean;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Leh0;->a:Lfh0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfh0;->c(La21;)V

    iget-object v3, v0, Leh0;->f:Lgo4;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La21;

    iget-boolean v3, v3, La21;->b:Z

    iget-object v4, v0, Leh0;->l:Lgo4;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    iget-boolean v4, v4, La21;->b:Z

    iget-object v5, v0, Leh0;->e:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    move-object/from16 v9, p1

    iget-object v10, v9, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgo4;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La21;

    iget-object v11, v11, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v12, 0x1

    if-ne v10, v11, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_4

    const/16 v13, 0xb

    if-eq v11, v13, :cond_3

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgo4;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La21;

    iget-boolean v11, v11, La21;->b:Z

    if-nez v11, :cond_2

    :goto_2
    move v14, v12

    goto :goto_3

    :cond_2
    move v14, v6

    goto :goto_3

    :cond_3
    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgo4;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La21;

    iget-boolean v11, v11, La21;->b:Z

    if-nez v11, :cond_2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgo4;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La21;

    iget-boolean v11, v11, La21;->b:Z

    if-nez v11, :cond_2

    if-nez v4, :cond_2

    goto :goto_2

    :goto_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgo4;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgo4;

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La21;

    const/16 v19, 0x0

    const/16 v20, 0xfd

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v13

    invoke-interface {v11, v13}, Lgo4;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/Control;->H:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v11, v13, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    if-eqz v7, :cond_7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/Control;->C:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v11, v13, :cond_7

    :cond_6
    iget-object v7, v0, Leh0;->h:Lgo4;

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, La21;

    iget-object v11, v0, Leh0;->k:Lgo4;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La21;

    iget-boolean v11, v11, La21;->b:Z

    const/16 v21, 0x0

    const/16 v22, 0xfd

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v11

    invoke-static/range {v15 .. v22}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v11

    invoke-interface {v7, v11}, Lgo4;->setValue(Ljava/lang/Object;)V

    move v7, v12

    :cond_7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/Control;->F:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v11, v12, :cond_9

    iget-object v11, v1, Lfh0;->h:Lkotlinx/coroutines/flow/m;

    :cond_8
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v11, v12, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_9
    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgo4;

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La21;

    iput-object v10, v0, Leh0;->m:La21;

    :cond_a
    if-eqz v14, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgo4;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La21;

    invoke-virtual {v1, v8}, Lfh0;->c(La21;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object p0, p0, Leh0;->a:Lfh0;

    iget-object v0, p0, Lfh0;->l:Lkotlinx/coroutines/flow/m;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lfh0;->b(Z)V

    iget-object p0, p0, Lfh0;->n:Lkotlinx/coroutines/flow/m;

    invoke-static {p1, p0, v1}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 11

    iget-object v0, p0, Leh0;->e:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgo4;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La21;

    iget-object v2, v2, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v3, p0, Leh0;->m:La21;

    iget-object v4, v3, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v2, v4, :cond_0

    iget-boolean v2, v3, La21;->c:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo4;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgo4;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La21;

    const/4 v9, 0x0

    const/16 v10, 0xfd

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v2

    invoke-interface {v0, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leh0;->m:La21;

    iget-object p1, p1, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/Control;->H:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Leh0;->h:Lgo4;

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La21;

    const/4 v8, 0x0

    const/16 v9, 0xfd

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v0

    invoke-interface {p1, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Leh0;->c:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Leh0;->a:Lfh0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgo4;

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La21;

    invoke-virtual {p0, p1}, Lfh0;->c(La21;)V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Leh0;->a:Lfh0;

    iget-object v1, v0, Lfh0;->b:Lpl5;

    if-eqz p1, :cond_0

    iget-object v2, v0, Lfh0;->a:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lfh0;->c:Z

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfh0;->b(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lfh0;->c:Z

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_1

    iget-boolean v1, v0, Lfh0;->c:Z

    invoke-virtual {v0, v1}, Lfh0;->b(Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Leh0;->e()Z

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 13

    iget-object v0, p0, Leh0;->e:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgo4;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La21;

    iget-boolean v2, v2, La21;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo4;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    iget-boolean v4, v4, La21;->b:Z

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo4;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo4;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, La21;

    const/4 v11, 0x0

    const/16 v12, 0xfd

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v3

    invoke-interface {v4, v3}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Leh0;->a:Lfh0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfh0;->c(La21;)V

    return v2
.end method

.method public final f(ZZ)V
    .locals 10

    iget-object v0, p0, Leh0;->g:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La21;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-boolean p1, v2, La21;->b:Z

    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0xf9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object p1

    invoke-interface {v0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object p2, p0, Leh0;->m:La21;

    iget-object p2, p2, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne p1, p2, :cond_2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La21;

    iput-object p1, p0, Leh0;->m:La21;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La21;

    iget-boolean p1, p1, La21;->b:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Leh0;->a:Lfh0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfh0;->c(La21;)V

    :cond_2
    return-void
.end method
