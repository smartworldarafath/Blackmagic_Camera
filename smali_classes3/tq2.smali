.class public final synthetic Ltq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic w:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltq2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltq2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/16 v2, 0x188

    sget-object v3, Llw0;->a:Lgc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v7, p0, Ltq2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Ltq2;->w:Lgo4;

    check-cast p1, Lmg;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v6, :cond_0

    move v4, v5

    :cond_0
    and-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p1, v4}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    new-instance p1, Lwm2;

    const/16 p3, 0xf

    invoke-direct {p1, p3}, Lwm2;-><init>(I)V

    iput-object p0, p1, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lad2;

    invoke-static {v0, v7, p1, p2, v2}, Lcom/blackmagicdesign/android/camera/ui/component/l;->m(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Ltf2;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ltq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v7, p0, Ltq2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Ltq2;->w:Lgo4;

    check-cast p1, Lmg;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v6, :cond_3

    move v4, v5

    :cond_3
    and-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p1, v4}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    new-instance p1, Lwm2;

    invoke-direct {p1, v6}, Lwm2;-><init>(I)V

    iput-object p0, p1, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lad2;

    invoke-static {v0, v7, p1, p2, v2}, Lcom/blackmagicdesign/android/camera/ui/component/l;->G(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Ltf2;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
