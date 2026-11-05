.class public final synthetic Lfs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic f:Lrj4;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic m:Ltp6;

.field public synthetic w:Ltp6;

.field public synthetic x:Ltp6;

.field public synthetic y:Ltp6;

.field public synthetic z:Ltp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfs6;->f:Lrj4;

    iget-object v1, p0, Lfs6;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, p0, Lfs6;->m:Ltp6;

    iget-object v3, p0, Lfs6;->w:Ltp6;

    iget-object v4, p0, Lfs6;->x:Ltp6;

    iget-object v5, p0, Lfs6;->y:Ltp6;

    iget-object v6, p0, Lfs6;->z:Ltp6;

    iget p0, p0, Lfs6;->A:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/s;->a(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
