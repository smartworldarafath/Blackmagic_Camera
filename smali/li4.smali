.class public final synthetic Lli4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public synthetic f:Lrj4;

.field public synthetic i:Z

.field public synthetic m:Lad2;

.field public synthetic w:F

.field public synthetic x:Z

.field public synthetic y:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic z:Lst5;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lli4;->f:Lrj4;

    iget-boolean v1, p0, Lli4;->i:Z

    iget-object v2, p0, Lli4;->m:Lad2;

    iget v3, p0, Lli4;->w:F

    iget-boolean v4, p0, Lli4;->x:Z

    iget-object v5, p0, Lli4;->y:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v6, p0, Lli4;->z:Lst5;

    iget v7, p0, Lli4;->A:I

    iget v9, p0, Lli4;->B:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/j;->i(Lrj4;ZLad2;FZLcom/blackmagicdesign/android/camera/ui/g;Lst5;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
