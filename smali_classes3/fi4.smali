.class public final synthetic Lfi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/g;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lfi4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/g;I)V
    .locals 0

    iput p2, p0, Lfi4;->f:I

    iput-object p1, p0, Lfi4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lfi4;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lfi4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->F1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->U1:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    iget-boolean v0, p0, La21;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, La21;->c:Z

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->J1:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    iget-boolean p0, p0, La21;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->j2:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->F1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La21;

    iget-boolean v1, v1, La21;->b:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-object v0, v0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->M:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v0, v1, :cond_2

    move v2, v3

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->F1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/g;->L0()V

    return-object v1

    :pswitch_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->j2:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->U1:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    iget-boolean v0, p0, La21;->b:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, La21;->c:Z

    if-eqz p0, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->J1:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    iget-boolean p0, p0, La21;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->F1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgo4;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La21;

    iget-boolean v2, v2, La21;->b:Z

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/a;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo4;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    if-eqz p0, :cond_7

    iget-object p0, p0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_7
    const-string p0, "none"

    :cond_8
    return-object p0

    :pswitch_a
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->F1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->F1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->S1:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La21;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-boolean v0, v0, La21;->b:Z

    xor-int/lit8 v5, v0, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xfd

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v0

    invoke-interface {p0, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->w0:Lkotlinx/coroutines/flow/m;

    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/g;->X()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/g;->W()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/g;->M0()V

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/ui/g;->I0(Z)V

    :cond_a
    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
