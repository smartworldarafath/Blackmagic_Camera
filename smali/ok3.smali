.class public final synthetic Lok3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic i:Lrj4;

.field public synthetic m:Z

.field public synthetic w:Z

.field public synthetic x:F

.field public synthetic y:F

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lok3;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, p0, Lok3;->i:Lrj4;

    iget-boolean v2, p0, Lok3;->m:Z

    iget-boolean v3, p0, Lok3;->w:Z

    iget v4, p0, Lok3;->x:F

    iget v5, p0, Lok3;->y:F

    iget p0, p0, Lok3;->z:I

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->H(Lcom/blackmagicdesign/android/camera/ui/g;Lrj4;ZZFFLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
