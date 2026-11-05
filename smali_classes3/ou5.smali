.class public final synthetic Lou5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lcd2;

.field public synthetic f:F

.field public synthetic i:Ljava/util/List;

.field public synthetic m:Ljava/util/UUID;

.field public synthetic w:I

.field public synthetic x:I

.field public synthetic y:Lmm3;

.field public synthetic z:Lsd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lou5;->f:F

    iget-object v1, p0, Lou5;->i:Ljava/util/List;

    iget-object v2, p0, Lou5;->m:Ljava/util/UUID;

    iget v3, p0, Lou5;->w:I

    iget v4, p0, Lou5;->x:I

    iget-object v5, p0, Lou5;->y:Lmm3;

    iget-object v6, p0, Lou5;->z:Lsd2;

    iget-object v7, p0, Lou5;->A:Lcd2;

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x180001

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->f(FLjava/util/List;Ljava/util/UUID;IILmm3;Lsd2;Lcd2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
