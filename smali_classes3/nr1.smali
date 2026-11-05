.class public final synthetic Lnr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public synthetic f:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:Z

.field public synthetic x:Lrj4;

.field public synthetic y:Lcd2;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnr1;->f:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-boolean v1, p0, Lnr1;->i:Z

    iget-boolean v2, p0, Lnr1;->m:Z

    iget-boolean v3, p0, Lnr1;->w:Z

    iget-object v4, p0, Lnr1;->x:Lrj4;

    iget-object v5, p0, Lnr1;->y:Lcd2;

    iget-boolean v6, p0, Lnr1;->z:Z

    iget v7, p0, Lnr1;->A:I

    iget v9, p0, Lnr1;->B:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lyi2;->g(Lcom/blackmagicdesign/android/ui/entity/EftOption;ZZZLrj4;Lcd2;ZLtf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
