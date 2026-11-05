.class public final synthetic Lnp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnp2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnp2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Lnp2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    check-cast p1, Lmg;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p1, v3}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, p0, p2, v2}, Lzp2;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lnp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Lnp2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    check-cast p1, Lmg;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p1, v3}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, p0, p2, v2}, Lzp2;->e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
