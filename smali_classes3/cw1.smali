.class public final synthetic Lcw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcw1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lqj4;I)V
    .locals 0

    iput p3, p0, Lcw1;->f:I

    iput-object p1, p0, Lcw1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcw1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcw1;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lvh5;

    iget-object p0, p0, Lvh5;->a:Lwq0;

    iget-object p0, p0, Lwq0;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->g:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lqe0;

    iget-object p0, p0, Lqe0;->a:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->I(Ljava/util/UUID;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lwc4;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, La82;

    invoke-virtual {v0, v4}, Lwc4;->I(Z)V

    invoke-static {p0}, La82;->a(La82;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lqd2;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw07;

    const-string v3, ""

    invoke-static {v4, v4}, Lfw4;->d(II)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6, v1}, Lw07;->b(Lw07;Ljava/lang/String;JI)Lw07;

    move-result-object v1

    invoke-interface {p0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lwc4;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    iget-object v0, v0, Lwc4;->b:Lcom/blackmagicdesign/android/media/model/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/media/manager/f;->K(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/h;->f0(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lgo4;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg34;

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;->p:Z

    if-eqz v6, :cond_1

    iget-boolean v5, v5, Lg34;->b:Z

    goto :goto_1

    :cond_1
    iget-boolean v6, v5, Lg34;->b:Z

    if-eqz v6, :cond_2

    iget-object v5, v5, Lg34;->a:Ljava/lang/String;

    const-string v6, "Neutral"

    invoke-static {v5, v6, v4}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :pswitch_8
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lez3;

    iget-object p0, p0, Lez3;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/h;->V(Ljava/lang/String;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Loy3;

    iget-object p0, p0, Loy3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->J(Ljava/lang/String;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Loe1;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/d;

    invoke-virtual {v0}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq35;

    new-instance v1, Lpu0;

    iget-object v2, p0, Landroidx/compose/foundation/pager/d;->d:Lw35;

    iget-object v2, v2, Lw35;->f:Lvq3;

    invoke-virtual {v2}, Lvq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt33;

    invoke-direct {v1, v2, v0}, Lpu0;-><init>(Lt33;Lz01;)V

    new-instance v2, Lr35;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lr35;->a:Landroidx/compose/foundation/pager/d;

    iput-object v0, v2, Lr35;->b:Lq35;

    iput-object v1, v2, Lr35;->c:Lpu0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Loe1;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/grid/b;

    invoke-virtual {v0}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo3;

    new-instance v1, Lpu0;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Lqo3;

    iget-object v2, v2, Lqo3;->f:Lvq3;

    invoke-virtual {v2}, Lvq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt33;

    invoke-direct {v1, v2, v0}, Lpu0;-><init>(Lt33;Lz01;)V

    new-instance v2, Lgo3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lgo3;->a:Landroidx/compose/foundation/lazy/grid/b;

    iput-object v0, v2, Lgo3;->b:Lfo3;

    iput-object v1, v2, Lgo3;->c:Lpu0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Ls83;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Ls83;->a:Ld93;

    invoke-static {p0, v0}, Lui2;->Q(Ls83;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result p0

    move v3, v4

    :goto_2
    if-ge v3, p0, :cond_9

    invoke-interface {v0, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lha3;

    if-eqz v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lkotlin/collections/a;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lha3;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lha3;->names()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    array-length v6, v5

    move v7, v4

    :goto_4
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Ly15;

    move-result-object v9

    sget-object v10, Lx96;->c:Lx96;

    invoke-static {v9, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "enum value"

    goto :goto_5

    :cond_6
    const-string v9, "property"

    :goto_5
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "The suggested name \'"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, Lkotlin/collections/b;->N(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v1, -0x1

    invoke-static {p0, v2, v2, v1, v2}, Lv53;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v1

    :cond_a
    return-object v1

    :pswitch_d
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lry2;

    invoke-virtual {p0}, Lry2;->M()Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/g;->s:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/g;->u:Lkotlinx/coroutines/flow/m;

    :cond_b
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lq44;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lry2;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lry2;->N()Ljava/lang/String;

    move-result-object p0

    const-string v2, "csv"

    invoke-static {p0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "text/*"

    goto :goto_6

    :cond_c
    const-string p0, "application/octet-stream"

    :goto_6
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lq44;->T(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lyt2;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lyt2;->f:Lwl5;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p0, Llb6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Llb6;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    iget-object p0, p0, Llb6;->b:[I

    const/4 v0, 0x3

    aget p0, p0, v0

    goto :goto_7

    :cond_d
    const p0, 0x7fffffff

    :goto_7
    iput p0, v1, Lwl5;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_10
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Ld3;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Llb6;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lyt2;

    iget-object v6, v5, Lyt2;->Q:Llu2;

    monitor-enter v6

    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v5, Lyt2;->L:Llb6;

    new-instance v7, Llb6;

    invoke-direct {v7}, Llb6;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v4

    :goto_8
    const/16 v9, 0xa

    if-ge v8, v9, :cond_f

    shl-int v9, v3, v8

    iget v10, v0, Llb6;->a:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_e

    iget-object v9, v0, Llb6;->b:[I

    aget v9, v9, v8

    invoke-virtual {v7, v8, v9}, Llb6;->b(II)V

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    move v8, v4

    :goto_9
    if-ge v8, v9, :cond_11

    shl-int v10, v3, v8

    iget v11, p0, Llb6;->a:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_10

    iget-object v10, p0, Llb6;->b:[I

    aget v10, v10, v8

    invoke-virtual {v7, v8, v10}, Llb6;->b(II)V

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v7}, Llb6;->a()I

    move-result p0

    int-to-long v7, p0

    invoke-virtual {v0}, Llb6;->a()I

    move-result p0

    int-to-long v9, p0

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-eqz p0, :cond_13

    iget-object v0, v5, Lyt2;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, v5, Lyt2;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v2, v4, [Lku2;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lku2;

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :cond_13
    :goto_a
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Llb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lyt2;->L:Llb6;

    iget-object v9, v5, Lyt2;->C:Lvx6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Lyt2;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onSettings"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lcw1;

    const/16 v0, 0xd

    invoke-direct {v13, v0}, Lcw1;-><init>(I)V

    iput-object v5, v13, Lcw1;->i:Ljava/lang/Object;

    iput-object v1, v13, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v14, 0x6

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Lvx6;->b(Lvx6;Ljava/lang/String;JLad2;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v5, Lyt2;->Q:Llu2;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v1, Llb6;

    invoke-virtual {v0, v1}, Llu2;->a(Llb6;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v5, v1, v1, v0}, Lyt2;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_b
    monitor-exit v6

    if-eqz v2, :cond_15

    array-length v0, v2

    :goto_c
    if-ge v4, v0, :cond_15

    aget-object v1, v2, v4

    monitor-enter v1

    :try_start_6
    iget-wide v5, v1, Lku2;->x:J

    add-long/2addr v5, v7

    iput-wide v5, v1, Lku2;->x:J

    if-lez p0, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_14
    monitor-exit v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_15
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_d
    :try_start_7
    monitor-exit v5

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_e
    monitor-exit v6

    throw p0

    :pswitch_11
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyt2;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lku2;

    :try_start_8
    iget-object v0, v3, Lyt2;->f:Lwl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->z:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v2}, Lku2;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    sget-object v2, Lt85;->a:Lp9;

    sget-object v2, Lt85;->a:Lp9;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lyt2;->m:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lp9;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_9
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v1, v0}, Lku2;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :goto_f
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lad2;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->y:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    if-ne v0, v1, :cond_17

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_10

    :cond_16
    move v3, v4

    :cond_17
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    move v3, v4

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgo4;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La21;

    iget-object v5, v5, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La21;

    if-eqz v6, :cond_1b

    iget-object v6, v6, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_11

    :cond_1b
    move-object v6, v2

    :goto_11
    if-ne v5, v6, :cond_1a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La21;

    iget-boolean v1, v1, La21;->g:Z

    if-eqz v1, :cond_1a

    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->J(F)V

    :cond_1c
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/f;

    sget-object v1, Le85;->a:Lcy0;

    invoke-static {p0, v1}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lr82;

    invoke-virtual {p0}, Lr82;->S0()Le82;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lp82;

    sget-object v1, Le85;->a:Lcy0;

    invoke-static {p0, v1}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Ltw5;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Ly62;

    invoke-virtual {v0, p0}, Ltw5;->k(Lnx6;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lad2;

    invoke-virtual {v0}, Lry2;->U()V

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Lad2;

    invoke-virtual {v0}, Lry2;->U()V

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lcw1;->i:Ljava/lang/Object;

    check-cast v0, Ldw1;

    iget-object p0, p0, Lcw1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Ldw1;->b:Lxv1;

    if-nez v1, :cond_1d

    new-instance v1, Lxv1;

    iget-object v0, v0, Ldw1;->a:[Ljava/lang/Enum;

    array-length v2, v0

    invoke-direct {v1, p0, v2}, Lxv1;-><init>(Ljava/lang/String;I)V

    array-length p0, v0

    move v2, v4

    :goto_13
    if-ge v2, p0, :cond_1d

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lob5;->k(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1d
    return-object v1

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
