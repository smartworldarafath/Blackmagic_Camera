.class public final synthetic Lge6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    iput p1, p0, Lge6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgp7;Lad2;Lad2;II)V
    .locals 0

    iput p5, p0, Lge6;->f:I

    iput-object p1, p0, Lge6;->i:Ljava/lang/Object;

    iput-object p2, p0, Lge6;->m:Ljava/lang/Object;

    iput-object p3, p0, Lge6;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lge6;->f:I

    const/16 v1, 0x1b9

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-object v2, p0, Lge6;->m:Ljava/lang/Object;

    check-cast v2, Lad2;

    iget-object p0, p0, Lge6;->w:Ljava/lang/Object;

    check-cast p0, Lad2;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v2, p0, p1, p2}, Lpk7;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lad2;Lad2;Ltf2;I)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lge6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v2, p0, Lge6;->m:Ljava/lang/Object;

    check-cast v2, Lad2;

    iget-object p0, p0, Lge6;->w:Ljava/lang/Object;

    check-cast p0, Lad2;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v2, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/j;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Lad2;Ltf2;I)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lge6;->i:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v1, p0, Lge6;->m:Ljava/lang/Object;

    check-cast v1, Lhg7;

    iget-object p0, p0, Lge6;->w:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lh45;->e(Lrj4;Lhg7;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lge6;->i:Ljava/lang/Object;

    check-cast v0, Lyz6;

    iget-object v1, p0, Lge6;->m:Ljava/lang/Object;

    check-cast v1, Lcd2;

    iget-object p0, p0, Lge6;->w:Ljava/lang/Object;

    check-cast p0, Lcd2;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x189

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(Lyz6;Lcd2;Lcd2;Ltf2;I)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Lge6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, p0, Lge6;->m:Ljava/lang/Object;

    check-cast v1, Lv45;

    iget-object p0, p0, Lge6;->w:Ljava/lang/Object;

    check-cast p0, Lsp6;

    check-cast p1, Lvb5;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, Lvb5;->c:J

    const/16 p1, 0x20

    shr-long/2addr v5, p1

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v1}, Lv45;->g()F

    move-result v1

    cmpg-float p1, p1, v1

    const/4 v1, 0x0

    if-gtz p1, :cond_1

    cmpl-float p0, p2, v1

    if-lez p0, :cond_0

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/camera/ui/g;->I0(Z)V

    goto :goto_0

    :cond_0
    cmpg-float p0, p2, v1

    if-gez p0, :cond_3

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/ui/g;->I0(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    cmpg-float p0, p2, v1

    if-gez p0, :cond_2

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/camera/ui/g;->H0(Z)V

    goto :goto_0

    :cond_2
    cmpl-float p0, p2, v1

    if-lez p0, :cond_3

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/ui/g;->H0(Z)V

    :cond_3
    :goto_0
    return-object v4

    :pswitch_4
    iget-object v0, p0, Lge6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, p0, Lge6;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iget-object p0, p0, Lge6;->w:Ljava/lang/Object;

    check-cast p0, Lrj4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x49

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->h(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lrj4;Ltf2;I)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, Lge6;->i:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v1, p0, Lge6;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lge6;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/l;->B(Lrj4;Ljava/lang/String;Ljava/lang/String;Ltf2;I)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Lge6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object v1, p0, Lge6;->m:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object p0, p0, Lge6;->w:Ljava/lang/Object;

    check-cast p0, Lgo4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v5}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    sget-object v1, Lje6;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/16 v1, 0x30

    const/4 v5, 0x0

    sget-object v7, Llw0;->a:Lgc;

    if-eq p2, v3, :cond_d

    const/4 v8, 0x3

    if-eq p2, v6, :cond_9

    if-eq p2, v8, :cond_5

    const p0, -0x71dcd606

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    goto/16 :goto_2

    :cond_5
    const p2, -0x71e29531

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    new-instance p2, Luu5;

    const/4 v3, 0x4

    invoke-direct {p2, v3}, Luu5;-><init>(I)V

    iput-object p0, p2, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lcd2;

    invoke-virtual {p1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p0, :cond_7

    if-ne v3, v7, :cond_8

    :cond_7
    new-instance v3, Lie6;

    invoke-direct {v3, v6}, Lie6;-><init>(I)V

    iput-object v0, v3, Lie6;->i:Lcom/blackmagicdesign/android/settings/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lad2;

    invoke-static {v5, p2, v3, p1, v1}, Lzi2;->E(Lcom/blackmagicdesign/android/settings/ui/a;Lcd2;Lad2;Ltf2;I)V

    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    goto/16 :goto_2

    :cond_9
    const p2, -0x71e8c348

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_a

    new-instance p2, Luu5;

    invoke-direct {p2, v8}, Luu5;-><init>(I)V

    iput-object p0, p2, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Lcd2;

    invoke-virtual {p1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez p0, :cond_b

    if-ne v6, v7, :cond_c

    :cond_b
    new-instance v6, Lie6;

    invoke-direct {v6, v3}, Lie6;-><init>(I)V

    iput-object v0, v6, Lie6;->i:Lcom/blackmagicdesign/android/settings/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lad2;

    invoke-static {v5, p2, v6, p1, v1}, Lzi2;->z(Lcom/blackmagicdesign/android/settings/ui/category/luts/d;Lcd2;Lad2;Ltf2;I)V

    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_d
    const p2, -0x71eed4cb

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_e

    new-instance p2, Luu5;

    invoke-direct {p2, v6}, Luu5;-><init>(I)V

    iput-object p0, p2, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast p2, Lcd2;

    invoke-virtual {p1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p0, :cond_f

    if-ne v3, v7, :cond_10

    :cond_f
    new-instance v3, Lie6;

    invoke-direct {v3, v2}, Lie6;-><init>(I)V

    iput-object v0, v3, Lie6;->i:Lcom/blackmagicdesign/android/settings/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lad2;

    invoke-static {v5, p2, v3, p1, v1}, Lzi2;->D(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Lcd2;Lad2;Ltf2;I)V

    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
