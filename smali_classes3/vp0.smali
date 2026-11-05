.class public final synthetic Lvp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:Lxp0;

.field public synthetic m:Z

.field public synthetic w:F

.field public synthetic x:Lqd2;

.field public synthetic y:I

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvp0;->f:Lrj4;

    iget-object v1, p0, Lvp0;->i:Lxp0;

    iget-boolean v2, p0, Lvp0;->m:Z

    iget v3, p0, Lvp0;->w:F

    iget-object v4, p0, Lvp0;->x:Lqd2;

    iget v5, p0, Lvp0;->y:I

    iget v7, p0, Lvp0;->z:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v5, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->d(Lrj4;Lxp0;ZFLqd2;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
