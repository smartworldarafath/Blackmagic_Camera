.class public final synthetic Lbs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Z

.field public synthetic x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbs1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbs1;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbs1;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lrj4;

    iget v4, v0, Lbs1;->x:I

    iget-object v1, v0, Lbs1;->m:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, Lbs1;->y:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-boolean v10, v0, Lbs1;->w:Z

    move-object/from16 v6, p1

    check-cast v6, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v5

    invoke-static/range {v4 .. v10}, Ls35;->i(IILtf2;Lrj4;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lbs1;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Llq5;

    iget-object v1, v0, Lbs1;->m:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Llq5;

    iget-boolean v6, v0, Lbs1;->w:Z

    iget-object v1, v0, Lbs1;->y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcd2;

    iget v0, v0, Lbs1;->x:I

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/2addr v0, v3

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->c(Llq5;Llq5;ZLcd2;Ltf2;I)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lbs1;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lpt3;

    iget-object v1, v0, Lbs1;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lrj4;

    iget-boolean v6, v0, Lbs1;->w:Z

    iget-object v1, v0, Lbs1;->y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lad2;

    iget v0, v0, Lbs1;->x:I

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/2addr v0, v3

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lwi2;->I(Lpt3;Lrj4;ZLad2;Ltf2;I)V

    return-object v2

    :pswitch_2
    iget-object v10, v0, Lbs1;->i:Ljava/lang/Object;

    iget-object v1, v0, Lbs1;->m:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lb6;

    iget-object v1, v0, Lbs1;->y:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcd2;

    iget-boolean v13, v0, Lbs1;->w:Z

    iget v0, v0, Lbs1;->x:I

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/2addr v0, v3

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v15

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->d(Ljava/lang/Object;Lb6;Lcd2;ZLtf2;I)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lbs1;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, v0, Lbs1;->m:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lb6;

    iget-object v1, v0, Lbs1;->y:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcd2;

    iget-boolean v7, v0, Lbs1;->w:Z

    iget v0, v0, Lbs1;->x:I

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v3

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->e(Ljava/lang/Integer;Lb6;Lcd2;ZLtf2;I)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lbs1;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lrn3;

    iget-object v1, v0, Lbs1;->m:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lbs1;->y:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lss1;

    iget-boolean v7, v0, Lbs1;->w:Z

    iget v0, v0, Lbs1;->x:I

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v3

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Luo5;->l(Lrn3;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lss1;ZLtf2;I)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lbs1;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lrj4;

    iget-object v1, v0, Lbs1;->m:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lbs1;->y:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lss1;

    iget-boolean v7, v0, Lbs1;->w:Z

    iget v0, v0, Lbs1;->x:I

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v3

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Luo5;->f(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lss1;ZLtf2;I)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lbs1;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lrj4;

    iget-object v1, v0, Lbs1;->m:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lbs1;->y:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcs1;

    iget-boolean v7, v0, Lbs1;->w:Z

    iget v0, v0, Lbs1;->x:I

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v3

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lv53;->i(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcs1;ZLtf2;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
