.class public final synthetic Lmp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:F

.field public synthetic m:F

.field public synthetic w:Lgp7;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmp2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lmp2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmp2;->w:Lgp7;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/g;

    iget v6, p0, Lmp2;->i:F

    iget v11, p0, Lmp2;->m:F

    iget-object p0, p0, Lmp2;->x:Ljava/lang/Object;

    check-cast p0, Lrj4;

    check-cast p1, Lmg;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p1, v2}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0xe

    sget-object v5, Loj4;->a:Loj4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object p1

    invoke-static {p1, v11}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object p1

    invoke-interface {p1, p0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1, p2, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->I(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmp2;->w:Lgp7;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget v6, p0, Lmp2;->i:F

    iget v7, p0, Lmp2;->m:F

    iget-object p0, p0, Lmp2;->x:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    check-cast p1, Lmg;

    move-object v9, p2

    check-cast v9, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x11

    if-eq p1, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/2addr p0, v4

    invoke-virtual {v9, p0, v2}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lzp2;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
