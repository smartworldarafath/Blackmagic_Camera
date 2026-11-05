.class public final synthetic Lb02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic f:Lry2;

.field public synthetic i:I

.field public synthetic m:I

.field public synthetic w:Ld27;

.field public synthetic x:Ljava/lang/String;

.field public synthetic y:Lcd2;

.field public synthetic z:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lb02;->f:Lry2;

    iget v1, p0, Lb02;->i:I

    iget v2, p0, Lb02;->m:I

    iget-object v3, p0, Lb02;->w:Ld27;

    iget-object v4, p0, Lb02;->x:Ljava/lang/String;

    iget-object v5, p0, Lb02;->y:Lcd2;

    iget-object v6, p0, Lb02;->z:Lad2;

    iget p0, p0, Lb02;->A:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lzi2;->r(Lry2;IILd27;Ljava/lang/String;Lcd2;Lad2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
