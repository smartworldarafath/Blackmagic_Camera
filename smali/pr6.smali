.class public final synthetic Lpr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:F

.field public synthetic x:F

.field public synthetic y:Lrj4;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lpr6;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;

    iget-boolean v1, p0, Lpr6;->i:Z

    iget-boolean v2, p0, Lpr6;->m:Z

    iget v3, p0, Lpr6;->w:F

    iget v4, p0, Lpr6;->x:F

    iget-object v5, p0, Lpr6;->y:Lrj4;

    iget v6, p0, Lpr6;->z:I

    iget v8, p0, Lpr6;->A:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v6, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lbb6;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;ZZFFLrj4;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
