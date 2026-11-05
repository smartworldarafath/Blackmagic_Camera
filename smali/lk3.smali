.class public final synthetic Llk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic i:F

.field public synthetic m:F

.field public synthetic w:Lrj4;

.field public synthetic x:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llk3;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iget v1, p0, Llk3;->i:F

    iget v2, p0, Llk3;->m:F

    iget-object v3, p0, Llk3;->w:Lrj4;

    iget p0, p0, Llk3;->x:I

    move-object v4, p1

    check-cast v4, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->a(Lcom/blackmagicdesign/android/camera/ui/g;FFLrj4;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
