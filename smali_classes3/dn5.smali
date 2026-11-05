.class public final Ldn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ll62;

.field public synthetic m:Lcom/blackmagicdesign/android/settings/ui/category/record/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldn5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 9

    iget p1, p0, Ldn5;->f:I

    sget-object v0, Lke7;->a:Lke7;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldn5;->m:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    instance-of v5, p2, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;

    if-eqz v5, :cond_0

    move-object v5, p2

    check-cast v5, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;

    iget v6, v5, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;->i:I

    and-int v7, v6, v3

    if-eqz v7, :cond_0

    sub-int/2addr v6, v3

    iput v6, v5, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;

    invoke-direct {v5, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;-><init>(Ldn5;Lt11;)V

    :goto_0
    iget-object p2, v5, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v5, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;->i:I

    if-eqz v6, :cond_2

    if-ne v6, v2, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ldn5;->i:Ll62;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->D:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v5, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$4$2$1;->i:I

    invoke-interface {p0, p1, v5}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v0, v3

    :cond_4
    :goto_2
    return-object v0

    :pswitch_0
    iget-object p1, p0, Ldn5;->m:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    iget-object v5, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->C:Lpl5;

    instance-of v6, p2, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;

    if-eqz v6, :cond_5

    move-object v6, p2

    check-cast v6, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;

    iget v7, v6, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;->i:I

    and-int v8, v7, v3

    if-eqz v8, :cond_5

    sub-int/2addr v7, v3

    iput v7, v6, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;->i:I

    goto :goto_3

    :cond_5
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;

    invoke-direct {v6, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;-><init>(Ldn5;Lt11;)V

    :goto_3
    iget-object p2, v6, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v6, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;->i:I

    if-eqz v7, :cond_7

    if-ne v7, v2, :cond_6

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_5

    :cond_7
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ldn5;->i:Ll62;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->W0:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->C:Lyv1;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_9

    iget-object p2, v5, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v7, p2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    iget-object p2, v5, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    :cond_9
    iput v2, v6, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$3$2$1;->i:I

    invoke-interface {p0, v4, v6}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    move-object v0, v3

    :cond_a
    :goto_5
    return-object v0

    :pswitch_1
    instance-of p1, p2, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$2$2$1;

    if-eqz p1, :cond_b

    move-object p1, p2

    check-cast p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$2$2$1;

    iget v5, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$2$2$1;->i:I

    and-int v6, v5, v3

    if-eqz v6, :cond_b

    sub-int/2addr v5, v3

    iput v5, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$2$2$1;->i:I

    goto :goto_6

    :cond_b
    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$2$2$1;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$2$2$1;-><init>(Ldn5;Lt11;)V

    :goto_6
    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$2$2$1;->i:I

    if-eqz v5, :cond_d

    if-ne v5, v2, :cond_c

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_7

    :cond_d
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ldn5;->i:Ll62;

    iget-object p0, p0, Ldn5;->m:Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;->A:Lyv1;

    iput v2, p1, Lcom/blackmagicdesign/android/settings/ui/category/record/RecordPanelViewModel$special$$inlined$map$2$2$1;->i:I

    invoke-interface {p2, p0, p1}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    move-object v0, v3

    :cond_e
    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
