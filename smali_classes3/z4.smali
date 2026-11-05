.class public final synthetic Lz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz4;->f:I

    const-string v1, "None"

    const/4 v2, 0x1

    sget-object v3, Lke7;->a:Lke7;

    iget-object p0, p0, Lz4;->i:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/h;->Q0(Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;)V

    return-object v3

    :pswitch_0
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lb15;->g(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V

    return-object v3

    :pswitch_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/h;->P0(Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;)V

    return-object v3

    :pswitch_2
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lxg7;->b(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V

    return-object v3

    :pswitch_3
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/h;->t0(Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;)V

    return-object v3

    :pswitch_4
    check-cast p1, Li37;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Li37;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/settings/model/h;->h0(Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lzi2;->w(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V

    return-object v3

    :pswitch_6
    check-cast p1, Li23;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    if-eqz p1, :cond_2

    iget-object v1, p1, Li23;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/settings/model/h;->M(Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x9

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lzi2;->f(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V

    return-object v3

    :pswitch_8
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lzi2;->e(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V

    return-object v3

    :pswitch_9
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lzi2;->A(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V

    return-object v3

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/h;->K0(I)V

    return-object v3

    :pswitch_b
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lzi2;->C(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V

    return-object v3

    :pswitch_c
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/h;->L0(Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;)V

    return-object v3

    :pswitch_d
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lzi2;->B(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V

    return-object v3

    nop

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
