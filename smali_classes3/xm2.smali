.class public final synthetic Lxm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

.field public synthetic i:Lrj4;

.field public synthetic m:F

.field public synthetic w:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object v1, p0, Lxm2;->i:Lrj4;

    iget v2, p0, Lxm2;->m:F

    iget-boolean v3, p0, Lxm2;->w:Z

    move-object v4, p1

    check-cast v4, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x9

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->h(Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lrj4;FZLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
