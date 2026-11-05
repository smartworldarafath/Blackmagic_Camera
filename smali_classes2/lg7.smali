.class public final synthetic Llg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic f:Lrj4;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:I

.field public synthetic w:D

.field public synthetic x:Ljava/lang/String;

.field public synthetic y:Z

.field public synthetic z:Lcom/blackmagicdesign/android/camera/ui/component/Direction;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Llg7;->f:Lrj4;

    iget-object v1, p0, Llg7;->i:Ljava/lang/String;

    iget v2, p0, Llg7;->m:I

    iget-wide v3, p0, Llg7;->w:D

    iget-object v5, p0, Llg7;->x:Ljava/lang/String;

    iget-boolean v6, p0, Llg7;->y:Z

    iget-object v7, p0, Llg7;->z:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Llg7;->A:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lh45;->f(Lrj4;Ljava/lang/String;IDLjava/lang/String;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
