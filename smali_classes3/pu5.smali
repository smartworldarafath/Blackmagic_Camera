.class public final synthetic Lpu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lcd2;

.field public synthetic B:I

.field public synthetic f:Llq5;

.field public synthetic i:Z

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

.field public synthetic w:Lrn3;

.field public synthetic x:F

.field public synthetic y:Lmm3;

.field public synthetic z:Lsd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpu5;->f:Llq5;

    iget-boolean v1, p0, Lpu5;->i:Z

    iget-object v2, p0, Lpu5;->m:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iget-object v3, p0, Lpu5;->w:Lrn3;

    iget v4, p0, Lpu5;->x:F

    iget-object v5, p0, Lpu5;->y:Lmm3;

    iget-object v6, p0, Lpu5;->z:Lsd2;

    iget-object v7, p0, Lpu5;->A:Lcd2;

    iget p0, p0, Lpu5;->B:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->c(Llq5;ZLcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Lrn3;FLmm3;Lsd2;Lcd2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
