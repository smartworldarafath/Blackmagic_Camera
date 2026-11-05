.class public final synthetic Laq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

.field public synthetic B:I

.field public synthetic f:Le56;

.field public synthetic i:I

.field public synthetic m:Z

.field public synthetic w:Z

.field public synthetic x:Z

.field public synthetic y:Lrj4;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Laq4;->f:Le56;

    iget v1, p0, Laq4;->i:I

    iget-boolean v2, p0, Laq4;->m:Z

    iget-boolean v3, p0, Laq4;->w:Z

    iget-boolean v4, p0, Laq4;->x:Z

    iget-object v5, p0, Laq4;->y:Lrj4;

    iget-boolean v6, p0, Laq4;->z:Z

    iget-object v7, p0, Laq4;->A:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget p0, p0, Laq4;->B:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/a;->c(Le56;IZZZLrj4;ZLcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
