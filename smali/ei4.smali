.class public final synthetic Lei4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic f:Lrj4;

.field public synthetic i:Z

.field public synthetic m:Lad2;

.field public synthetic w:F

.field public synthetic x:Z

.field public synthetic y:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lei4;->f:Lrj4;

    iget-boolean v1, p0, Lei4;->i:Z

    iget-object v2, p0, Lei4;->m:Lad2;

    iget v3, p0, Lei4;->w:F

    iget-boolean v4, p0, Lei4;->x:Z

    iget-object v5, p0, Lei4;->y:Lcom/blackmagicdesign/android/camera/ui/g;

    iget v6, p0, Lei4;->z:I

    iget v8, p0, Lei4;->A:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v6, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/j;->b(Lrj4;ZLad2;FZLcom/blackmagicdesign/android/camera/ui/g;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
