.class public final synthetic Lyq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyq5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lyq5;->f:I

    const/4 v0, 0x1

    sget-object v1, Lke7;->a:Lke7;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lvb5;

    check-cast p2, Lqw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_0
    check-cast p1, Lvb5;

    check-cast p2, Lqw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_1
    check-cast p1, Lvb5;

    check-cast p2, Lqw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_2
    check-cast p1, La26;

    check-cast p2, Landroidx/compose/material3/k;

    iget-object p0, p2, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object p0, p0, Landroidx/compose/material3/internal/d;->g:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SheetValue;

    return-object p0

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    check-cast p1, Lgd3;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lia6;->a:Ly96;

    invoke-static {p0, p2, v0}, Ll25;->q(Lha6;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lra1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lra1;-><init>(I)V

    iput-object p2, v0, Lra1;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p0, v0}, Ll25;->j(Lgd3;Ljava/util/ArrayList;Lad2;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvi2;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_5
    check-cast p1, Lgd3;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lia6;->a:Ly96;

    invoke-static {p0, p2, v0}, Ll25;->q(Lha6;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lra1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lra1;-><init>(I)V

    iput-object p2, v0, Lra1;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p0, v0}, Ll25;->j(Lgd3;Ljava/util/ArrayList;Lad2;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Le86;

    check-cast p2, Le86;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, p1, Le86;->d:Lz76;

    sget-object v0, Li86;->u:Lk86;

    iget-object p1, p1, Lz76;->f:Lao4;

    invoke-virtual {p1, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p0

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p2, Le86;->d:Lz76;

    iget-object p2, p2, Lz76;->f:Lao4;

    invoke-virtual {p2, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p2

    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Le66;->i(ILtf2;)V

    return-object v1

    :pswitch_8
    check-cast p1, La26;

    check-cast p2, Lq56;

    iget-object p0, p2, Lq56;->a:Lw45;

    invoke-virtual {p0}, Lw45;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La26;

    check-cast p2, Lr17;

    iget p0, p2, Lr17;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La26;

    check-cast p2, Ls17;

    iget p0, p2, Ls17;->a:I

    new-instance v0, Lr17;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lr17;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Le36;->e:Log6;

    invoke-static {v0, p0, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object p0

    iget-boolean p1, p2, Ls17;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lob7;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La26;

    check-cast p2, Lwu3;

    iget p0, p2, Lwu3;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La26;

    check-cast p2, Lcu1;

    iget p0, p2, Lcu1;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La26;

    check-cast p2, Lb95;

    iget-boolean p0, p2, Lb95;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ld36;->a:Log6;

    iget p2, p2, Lb95;->b:I

    invoke-static {p2}, Lcu1;->a(I)Lcu1;

    move-result-object p2

    sget-object v0, Le36;->b:Log6;

    invoke-static {p2, v0, p1}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lob7;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lqw4;

    check-cast p2, Lti6;

    return-object v1

    :pswitch_f
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->p(ILtf2;)V

    return-object v1

    :pswitch_10
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->k(ILtf2;)V

    return-object v1

    :pswitch_11
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->i(ILtf2;)V

    return-object v1

    :pswitch_12
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lp35;->c(ILtf2;)V

    return-object v1

    :pswitch_13
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lp35;->e(ILtf2;)V

    return-object v1

    :pswitch_14
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lp35;->e(ILtf2;)V

    return-object v1

    :pswitch_15
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lp35;->d(ILtf2;)V

    return-object v1

    :pswitch_16
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lp35;->l(ILtf2;)V

    return-object v1

    :pswitch_17
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lp35;->l(ILtf2;)V

    return-object v1

    :pswitch_18
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lp35;->h(ILtf2;)V

    return-object v1

    :pswitch_19
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lp35;->h(ILtf2;)V

    return-object v1

    :pswitch_1a
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lp35;->j(ILtf2;)V

    return-object v1

    :pswitch_1b
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lp35;->j(ILtf2;)V

    return-object v1

    :pswitch_1c
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {p0, p1}, Lp35;->g(ILtf2;)V

    return-object v1

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
