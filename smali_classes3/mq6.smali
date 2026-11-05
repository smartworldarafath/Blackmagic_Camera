.class public final synthetic Lmq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic m:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmq6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmq6;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Lmq6;->m:Lgo4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->F1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgo4;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La21;

    iget-object v5, v5, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La21;

    if-eqz v6, :cond_3

    iget-object v6, v6, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_0

    :cond_3
    move-object v6, v2

    :goto_0
    if-ne v5, v6, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo4;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    iget-boolean v4, v4, La21;->g:Z

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lmq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Lmq6;->m:Lgo4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->F1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgo4;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La21;

    iget-object v5, v5, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La21;

    if-eqz v6, :cond_7

    iget-object v6, v6, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_2

    :cond_7
    move-object v6, v2

    :goto_2
    if-ne v5, v6, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo4;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    iget-boolean v4, v4, La21;->g:Z

    if-eqz v4, :cond_6

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lmq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Lmq6;->m:Lgo4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->F1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v1, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgo4;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La21;

    iget-object v5, v5, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La21;

    if-eqz v6, :cond_b

    iget-object v6, v6, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_4

    :cond_b
    move-object v6, v2

    :goto_4
    if-ne v5, v6, :cond_a

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo4;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    iget-boolean v4, v4, La21;->g:Z

    if-eqz v4, :cond_a

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lmq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Lmq6;->m:Lgo4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->F1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move v1, v3

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgo4;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La21;

    iget-object v5, v5, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La21;

    if-eqz v6, :cond_f

    iget-object v6, v6, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_6

    :cond_f
    move-object v6, v2

    :goto_6
    if-ne v5, v6, :cond_e

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo4;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    iget-boolean v4, v4, La21;->g:Z

    if-eqz v4, :cond_e

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lmq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p0, p0, Lmq6;->m:Lgo4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->F1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    move v1, v3

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgo4;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La21;

    iget-object v5, v5, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La21;

    if-eqz v6, :cond_13

    iget-object v6, v6, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_8

    :cond_13
    move-object v6, v2

    :goto_8
    if-ne v5, v6, :cond_12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo4;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La21;

    iget-boolean v4, v4, La21;->g:Z

    if-eqz v4, :cond_12

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
