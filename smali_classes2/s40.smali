.class public final synthetic Ls40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public synthetic A:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

.field public synthetic B:Lad2;

.field public synthetic C:Lad2;

.field public synthetic D:Lad2;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:I

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Ljava/lang/String;

.field public synthetic y:Ljava/lang/String;

.field public synthetic z:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ls40;->f:Ljava/lang/String;

    iget-object v2, v0, Ls40;->i:Ljava/lang/String;

    iget v3, v0, Ls40;->m:I

    iget-object v4, v0, Ls40;->w:Ljava/lang/String;

    iget-object v5, v0, Ls40;->x:Ljava/lang/String;

    iget-object v6, v0, Ls40;->y:Ljava/lang/String;

    iget-object v7, v0, Ls40;->z:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    iget-object v8, v0, Ls40;->A:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    iget-object v9, v0, Ls40;->B:Lad2;

    iget-object v10, v0, Ls40;->C:Lad2;

    iget-object v11, v0, Ls40;->D:Lad2;

    move-object/from16 v0, p1

    check-cast v0, Lrj4;

    move-object/from16 v12, p2

    check-cast v12, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    move-object/from16 v13, p3

    check-cast v13, Ltf2;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v14, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v13, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v14, v12

    :cond_1
    and-int/lit16 v12, v14, 0x83

    const/16 v15, 0x82

    if-eq v12, v15, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    and-int/lit8 v15, v14, 0x1

    invoke-virtual {v13, v15, v12}, Ltf2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_3

    and-int/lit8 v12, v14, 0xe

    move-object/from16 v16, v13

    move v13, v12

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v13}, Laj2;->d(Lrj4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;I)V

    goto :goto_2

    :cond_3
    move-object v12, v13

    invoke-virtual {v12}, Ltf2;->U()V

    :goto_2
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
