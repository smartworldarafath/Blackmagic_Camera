.class public final synthetic Lhl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic f:Ltp6;

.field public synthetic i:Lnh5;

.field public synthetic m:Lad2;

.field public synthetic w:Z

.field public synthetic x:Lrj4;

.field public synthetic y:F

.field public synthetic z:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhl3;->f:Ltp6;

    iget-object v1, p0, Lhl3;->i:Lnh5;

    iget-object v2, p0, Lhl3;->m:Lad2;

    iget-boolean v3, p0, Lhl3;->w:Z

    iget-object v4, p0, Lhl3;->x:Lrj4;

    iget v5, p0, Lhl3;->y:F

    iget-object v6, p0, Lhl3;->z:Lad2;

    iget p0, p0, Lhl3;->A:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->I(Ltp6;Lnh5;Lad2;ZLrj4;FLad2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
