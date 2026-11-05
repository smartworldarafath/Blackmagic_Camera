.class public final synthetic Lwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Z

.field public synthetic w:I

.field public synthetic x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    iput p1, p0, Lwq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh5;ZLrj4;II)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Lwq;->m:Z

    iput-object p3, p0, Lwq;->i:Ljava/lang/Object;

    iput p4, p0, Lwq;->w:I

    iput p5, p0, Lwq;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwq;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwq;->y:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lnh5;

    iget-boolean v5, v0, Lwq;->m:Z

    iget-object v1, v0, Lwq;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lrj4;

    iget v1, v0, Lwq;->w:I

    iget v9, v0, Lwq;->x:I

    move-object/from16 v7, p1

    check-cast v7, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/j;->p(Lnh5;ZLrj4;Ltf2;II)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lwq;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lrj4;

    iget-object v1, v0, Lwq;->y:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, v0, Lwq;->m:Z

    iget v1, v0, Lwq;->w:I

    iget v9, v0, Lwq;->x:I

    move-object/from16 v7, p1

    check-cast v7, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v4 .. v9}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    return-object v2

    :pswitch_1
    iget v10, v0, Lwq;->w:I

    iget-object v1, v0, Lwq;->i:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-boolean v12, v0, Lwq;->m:Z

    iget-object v1, v0, Lwq;->y:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lad2;

    iget v0, v0, Lwq;->x:I

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v15

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lx23;->O(ILjava/lang/String;ZLad2;Ltf2;II)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lwq;->y:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v1, v0, Lwq;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lrj4;

    iget-boolean v6, v0, Lwq;->m:Z

    iget v1, v0, Lwq;->w:I

    iget v9, v0, Lwq;->x:I

    move-object/from16 v7, p1

    check-cast v7, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/d;->e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lrj4;ZLtf2;II)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lwq;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lrj4;

    iget-boolean v5, v0, Lwq;->m:Z

    iget-object v1, v0, Lwq;->y:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lhr;

    iget v1, v0, Lwq;->w:I

    iget v9, v0, Lwq;->x:I

    move-object/from16 v7, p1

    check-cast v7, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/b;->a(Lrj4;ZLhr;Ltf2;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
