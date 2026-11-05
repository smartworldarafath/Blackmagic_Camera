.class public final synthetic Ltq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:F

.field public synthetic B:Lcd2;

.field public synthetic C:I

.field public synthetic f:Lrj4;

.field public synthetic i:I

.field public synthetic m:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public synthetic w:Lad2;

.field public synthetic x:Z

.field public synthetic y:F

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ltq;->f:Lrj4;

    iget v1, p0, Ltq;->i:I

    iget-object v2, p0, Ltq;->m:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iget-object v3, p0, Ltq;->w:Lad2;

    iget-boolean v4, p0, Ltq;->x:Z

    iget v5, p0, Ltq;->y:F

    iget v6, p0, Ltq;->z:F

    iget v7, p0, Ltq;->A:F

    iget-object v8, p0, Ltq;->B:Lcd2;

    iget p0, p0, Ltq;->C:I

    move-object v9, p1

    check-cast v9, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/b;->c(Lrj4;ILcom/blackmagicdesign/android/utils/entity/AudioMetering;Lad2;ZFFFLcd2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
