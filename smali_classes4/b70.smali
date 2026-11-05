.class public final synthetic Lb70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Li45;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Z

.field public synthetic w:Z

.field public synthetic x:Lad2;

.field public synthetic y:I

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lb70;->f:Li45;

    iget-object v1, p0, Lb70;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lb70;->m:Z

    iget-boolean v3, p0, Lb70;->w:Z

    iget-object v4, p0, Lb70;->x:Lad2;

    iget v5, p0, Lb70;->y:I

    iget v7, p0, Lb70;->z:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v5, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lv53;->d(Li45;Ljava/lang/String;ZZLad2;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
