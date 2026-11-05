.class public final synthetic Loj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Z

.field public synthetic C:I

.field public synthetic D:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:Lad2;

.field public synthetic x:Lrj4;

.field public synthetic y:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Loj6;->f:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    iget-object v1, p0, Loj6;->i:Ljava/lang/String;

    iget-object v2, p0, Loj6;->m:Ljava/lang/String;

    iget-object v3, p0, Loj6;->w:Lad2;

    iget-object v4, p0, Loj6;->x:Lrj4;

    iget-object v5, p0, Loj6;->y:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-boolean v6, p0, Loj6;->z:Z

    iget-boolean v7, p0, Loj6;->A:Z

    iget-boolean v8, p0, Loj6;->B:Z

    iget v9, p0, Loj6;->C:I

    iget v11, p0, Loj6;->D:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v9, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/l;->q(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;Ljava/lang/String;Ljava/lang/String;Lad2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;ZZZLtf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
