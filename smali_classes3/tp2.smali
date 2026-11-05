.class public final synthetic Ltp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic w:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltp2;->f:Lrj4;

    iget-object v1, p0, Ltp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v2, p0, Ltp2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget v3, p0, Ltp2;->w:F

    move-object v4, p1

    check-cast v4, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x47

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lzp2;->c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;FLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
