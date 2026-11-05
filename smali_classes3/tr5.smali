.class public final synthetic Ltr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:I

.field public synthetic m:I

.field public synthetic w:Z

.field public synthetic x:Z

.field public synthetic y:Lad2;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, Ltr5;->f:Lrj4;

    iget v0, p0, Ltr5;->i:I

    iget v1, p0, Ltr5;->m:I

    iget-boolean v6, p0, Ltr5;->w:Z

    iget-boolean v7, p0, Ltr5;->x:Z

    iget-object v3, p0, Ltr5;->y:Lad2;

    iget p0, p0, Ltr5;->z:I

    move-object v4, p1

    check-cast v4, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v2

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->q(IIILad2;Ltf2;Lrj4;ZZ)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
