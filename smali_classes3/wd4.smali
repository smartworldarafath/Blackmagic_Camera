.class public final synthetic Lwd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic m:I

.field public synthetic w:D

.field public synthetic x:Ljava/lang/String;

.field public synthetic y:I

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwd4;->f:Lrj4;

    iget-object v1, p0, Lwd4;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget v2, p0, Lwd4;->m:I

    iget-wide v3, p0, Lwd4;->w:D

    iget-object v5, p0, Lwd4;->x:Ljava/lang/String;

    iget v6, p0, Lwd4;->y:I

    iget v7, p0, Lwd4;->z:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x31

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Laj2;->o(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;IDLjava/lang/String;IILtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
