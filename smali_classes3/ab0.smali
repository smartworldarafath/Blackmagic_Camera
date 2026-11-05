.class public final synthetic Lab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 23
    iput p1, p0, Lab0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lad2;Lrj4;ZLbf6;Lwa0;Lg35;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lab0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lab0;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Lab0;->i:Z

    iput-object p4, p0, Lab0;->z:Ljava/lang/Object;

    iput-object p5, p0, Lab0;->A:Ljava/lang/Object;

    iput-object p6, p0, Lab0;->B:Ljava/lang/Object;

    iput-object p7, p0, Lab0;->x:Ljava/lang/Object;

    iput p8, p0, Lab0;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Ltp6;Lad2;Lcd2;Lad2;Lad2;Lad2;IZI)V
    .locals 0

    .line 24
    const/4 p9, 0x3

    iput p9, p0, Lab0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lab0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lab0;->z:Ljava/lang/Object;

    iput-object p4, p0, Lab0;->A:Ljava/lang/Object;

    iput-object p5, p0, Lab0;->B:Ljava/lang/Object;

    iput-object p6, p0, Lab0;->x:Ljava/lang/Object;

    iput p7, p0, Lab0;->y:I

    iput-boolean p8, p0, Lab0;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lab0;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lab0;->z:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, v0, Lab0;->A:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iget-object v1, v0, Lab0;->B:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-object v1, v0, Lab0;->w:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lrj4;

    iget-object v1, v0, Lab0;->m:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lad2;

    iget-boolean v8, v0, Lab0;->i:Z

    iget-object v1, v0, Lab0;->x:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lrj4;

    iget v0, v0, Lab0;->y:I

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v11

    invoke-static/range {v3 .. v11}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->T(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lrj4;Lad2;ZLrj4;Ltf2;I)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lab0;->w:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ltp6;

    iget-object v1, v0, Lab0;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lad2;

    iget-object v1, v0, Lab0;->z:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcd2;

    iget-object v1, v0, Lab0;->A:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lad2;

    iget-object v1, v0, Lab0;->B:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lad2;

    iget-object v1, v0, Lab0;->x:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lad2;

    iget v9, v0, Lab0;->y:I

    iget-boolean v10, v0, Lab0;->i:Z

    move-object/from16 v11, p1

    check-cast v11, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x36007

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v12

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/w;->i(Ltp6;Lad2;Lcd2;Lad2;Lad2;Lad2;IZLtf2;I)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lab0;->m:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/compose/material3/p;

    iget-object v1, v0, Lab0;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lrj4;

    iget-boolean v5, v0, Lab0;->i:Z

    iget-object v1, v0, Lab0;->z:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lzj6;

    iget-object v1, v0, Lab0;->A:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljn4;

    iget-object v1, v0, Lab0;->x:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/internal/a;

    iget-object v1, v0, Lab0;->B:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/internal/a;

    iget v0, v0, Lab0;->y:I

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v11

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/o;->b(Landroidx/compose/material3/p;Lrj4;ZLzj6;Ljn4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v2

    :pswitch_2
    iget-boolean v12, v0, Lab0;->i:Z

    iget-object v1, v0, Lab0;->m:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lad2;

    iget-object v1, v0, Lab0;->w:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lrj4;

    iget-object v1, v0, Lab0;->z:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lbk5;

    iget-object v1, v0, Lab0;->A:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lt8;

    iget-object v1, v0, Lab0;->B:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lsd2;

    iget-object v1, v0, Lab0;->x:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/runtime/internal/a;

    iget v0, v0, Lab0;->y:I

    move-object/from16 v19, p1

    check-cast v19, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x180001

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v20

    move/from16 v21, v0

    invoke-static/range {v12 .. v21}, La45;->c(ZLad2;Lrj4;Lbk5;Lt8;Lsd2;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lab0;->m:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lad2;

    iget-object v1, v0, Lab0;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lrj4;

    iget-boolean v5, v0, Lab0;->i:Z

    iget-object v1, v0, Lab0;->z:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lbf6;

    iget-object v1, v0, Lab0;->A:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lwa0;

    iget-object v1, v0, Lab0;->B:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lg35;

    iget-object v1, v0, Lab0;->x:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/internal/a;

    iget v0, v0, Lab0;->y:I

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v11

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/a;->b(Lad2;Lrj4;ZLbf6;Lwa0;Lg35;Landroidx/compose/runtime/internal/a;Ltf2;I)V

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
