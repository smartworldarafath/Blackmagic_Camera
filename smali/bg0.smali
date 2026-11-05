.class public final Lbg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbg0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 10

    iget p2, p0, Lbg0;->f:I

    const/4 v0, 0x0

    sget-object v1, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbg0;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->G:Lkotlinx/coroutines/flow/m;

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lbg0;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->K:Lkotlinx/coroutines/flow/m;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->I()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p0

    sget-object p2, Lcom/blackmagicdesign/android/ui/entity/Control;->C:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    if-eqz p0, :cond_1

    iget-object p0, p0, La21;->h:Lho4;

    if-eqz p0, :cond_1

    :cond_0
    move-object p2, p0

    check-cast p2, Lkotlinx/coroutines/flow/m;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lbg0;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->I()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->d()Lgo4;

    move-result-object p2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->I()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->d()Lgo4;

    move-result-object p0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, La21;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_2

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0xfb

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object p0

    invoke-interface {p2, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "0.0"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbg0;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->I()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->d()Lgo4;

    move-result-object p0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    iget-object p0, p0, La21;->h:Lho4;

    if-eqz p0, :cond_4

    :cond_3
    move-object p2, p0

    check-cast p2, Lkotlinx/coroutines/flow/m;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "f"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbg0;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->M(Ljava/lang/Float;)V

    return-object v1

    :pswitch_4
    iget-object p0, p0, Lbg0;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->W()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    const-string v2, ""

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->L()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->G()Ltp6;

    move-result-object p2

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpt3;

    iget-object v4, v4, Lpt3;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v3

    :cond_6
    check-cast v0, Lpt3;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->J(Lpt3;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->t()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt3;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->J(Lpt3;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->t()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt3;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->J(Lpt3;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, p1

    :cond_a
    :goto_2
    instance-of p1, v2, Ljava/lang/Integer;

    if-nez p1, :cond_c

    instance-of p1, v2, Ljava/lang/String;

    if-eqz p1, :cond_b

    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->L()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->I()Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-result-object p0

    sget-object p1, Lcom/blackmagicdesign/android/ui/entity/Control;->y:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo4;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    if-eqz p0, :cond_e

    iget-object p0, p0, La21;->h:Lho4;

    if-eqz p0, :cond_e

    :cond_d
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_e
    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbg0;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->t:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_6
    check-cast p1, Lnh5;

    iget-object p0, p0, Lbg0;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->v:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    instance-of p2, p1, Ljava/lang/Integer;

    iget-object p0, p0, Lbg0;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->A:Lkotlinx/coroutines/flow/m;

    if-eqz p2, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :pswitch_8
    check-cast p1, Lfx5;

    iget-object p0, p0, Lbg0;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->x:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbg0;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->I:Lkotlinx/coroutines/flow/m;

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_a
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    iget-object p0, p0, Lbg0;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->M(Ljava/lang/Float;)V

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbg0;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->W:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbg0;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->Q()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->U:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbg0;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->S:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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
