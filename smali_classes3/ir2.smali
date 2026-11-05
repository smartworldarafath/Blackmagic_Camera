.class public final synthetic Lir2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lad2;

.field public synthetic B:Z

.field public synthetic C:I

.field public synthetic f:Ltp6;

.field public synthetic i:Ltp6;

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic w:Lcd2;

.field public synthetic x:Lad2;

.field public synthetic y:Lad2;

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lir2;->f:Ltp6;

    iget-object v1, p0, Lir2;->i:Ltp6;

    iget-object v2, p0, Lir2;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v3, p0, Lir2;->w:Lcd2;

    iget-object v4, p0, Lir2;->x:Lad2;

    iget-object v5, p0, Lir2;->y:Lad2;

    iget v6, p0, Lir2;->z:I

    iget-object v7, p0, Lir2;->A:Lad2;

    iget-boolean v8, p0, Lir2;->B:Z

    iget p0, p0, Lir2;->C:I

    move-object v9, p1

    check-cast v9, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/m;->i(Ltp6;Ltp6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Lad2;Lad2;ILad2;ZLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
