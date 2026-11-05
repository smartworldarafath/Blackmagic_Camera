.class public final synthetic Lml7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:F

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic i:Lrj4;

.field public synthetic m:Z

.field public synthetic w:F

.field public synthetic x:F

.field public synthetic y:Z

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lml7;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, p0, Lml7;->i:Lrj4;

    iget-boolean v2, p0, Lml7;->m:Z

    iget v3, p0, Lml7;->w:F

    iget v4, p0, Lml7;->x:F

    iget-boolean v5, p0, Lml7;->y:Z

    iget v6, p0, Lml7;->z:F

    iget v7, p0, Lml7;->A:F

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x9

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->N(Lcom/blackmagicdesign/android/camera/ui/g;Lrj4;ZFFZFFLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
