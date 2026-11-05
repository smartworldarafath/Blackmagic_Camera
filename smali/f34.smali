.class public final synthetic Lf34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

.field public synthetic m:Z

.field public synthetic w:I

.field public synthetic x:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lf34;->f:Lrj4;

    iget-object v1, p0, Lf34;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-boolean v2, p0, Lf34;->m:Z

    iget v3, p0, Lf34;->w:I

    iget v5, p0, Lf34;->x:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v3, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lj31;->g(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;ZLtf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
