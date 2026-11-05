.class public final synthetic Lsm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:F

.field public synthetic m:Z

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

.field public synthetic x:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

.field public synthetic y:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsm2;->f:Lrj4;

    iget v1, p0, Lsm2;->i:F

    iget-boolean v2, p0, Lsm2;->m:Z

    iget-object v3, p0, Lsm2;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object v4, p0, Lsm2;->x:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    iget-object v5, p0, Lsm2;->y:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget p0, p0, Lsm2;->z:I

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->i(Lrj4;FZLcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
