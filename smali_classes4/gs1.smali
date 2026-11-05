.class public final synthetic Lgs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:F

.field public synthetic B:I

.field public synthetic C:I

.field public synthetic f:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public synthetic i:Ltp6;

.field public synthetic m:Ltp6;

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic x:Lcd2;

.field public synthetic y:Lks1;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgs1;->f:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v1, p0, Lgs1;->i:Ltp6;

    iget-object v2, p0, Lgs1;->m:Ltp6;

    iget-object v3, p0, Lgs1;->w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v4, p0, Lgs1;->x:Lcd2;

    iget-object v5, p0, Lgs1;->y:Lks1;

    iget-boolean v6, p0, Lgs1;->z:Z

    iget v7, p0, Lgs1;->A:F

    iget v8, p0, Lgs1;->B:I

    iget v10, p0, Lgs1;->C:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v8, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lbg5;->o(Lcom/blackmagicdesign/android/ui/entity/EftOption;Ltp6;Ltp6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Lks1;ZFLtf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
