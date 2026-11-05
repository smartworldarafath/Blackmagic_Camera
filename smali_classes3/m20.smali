.class public final synthetic Lm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 21
    iput p1, p0, Lm20;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm20;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm20;->m:Ljava/lang/Object;

    iput-object p2, p0, Lm20;->w:Ljava/lang/Object;

    iput-object p3, p0, Lm20;->x:Ljava/lang/Object;

    iput-object p4, p0, Lm20;->y:Ljava/lang/Object;

    iput-object p5, p0, Lm20;->z:Ljava/lang/Object;

    iput-object p6, p0, Lm20;->A:Ljava/lang/Object;

    iput p7, p0, Lm20;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lm20;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lm20;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lrj4;

    iget-object v1, v0, Lm20;->w:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iget-object v1, v0, Lm20;->x:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iget-object v1, v0, Lm20;->y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ld27;

    iget-object v1, v0, Lm20;->z:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lqd2;

    iget-object v1, v0, Lm20;->A:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcd2;

    iget v0, v0, Lm20;->i:I

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v3

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v11

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/c;->f(Lrj4;Ljava/util/List;Ljava/util/List;Ld27;Lqd2;Lcd2;Ltf2;I)V

    return-object v2

    :pswitch_0
    iget v12, v0, Lm20;->i:I

    iget-object v1, v0, Lm20;->m:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/internal/a;

    iget-object v1, v0, Lm20;->w:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/internal/a;

    iget-object v1, v0, Lm20;->x:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lqd2;

    iget-object v1, v0, Lm20;->y:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lqd2;

    iget-object v1, v0, Lm20;->z:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lws7;

    iget-object v0, v0, Lm20;->A:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lqd2;

    move-object/from16 v19, p1

    check-cast v19, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v20

    invoke-static/range {v12 .. v20}, La45;->f(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lqd2;Lqd2;Lws7;Lqd2;Ltf2;I)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lm20;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lrj4;

    iget-object v1, v0, Lm20;->w:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lm20;->z:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lad2;

    iget-object v1, v0, Lm20;->A:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lad2;

    iget-object v1, v0, Lm20;->x:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcd2;

    iget-object v1, v0, Lm20;->y:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lad2;

    iget v0, v0, Lm20;->i:I

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v3

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v11

    invoke-static/range {v4 .. v11}, Lzi2;->l(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Lad2;Lcd2;Lad2;Ltf2;I)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lm20;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget-object v5, v0, Lm20;->w:Ljava/lang/Object;

    iget-object v1, v0, Lm20;->x:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    iget-object v7, v0, Lm20;->y:Ljava/lang/Object;

    iget-object v8, v0, Lm20;->z:Ljava/lang/Object;

    iget-object v9, v0, Lm20;->A:Ljava/lang/Object;

    iget v0, v0, Lm20;->i:I

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v0

    or-int/lit8 v11, v0, 0x1

    invoke-virtual/range {v4 .. v11}, Landroidx/compose/runtime/internal/a;->d(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltf2;I)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lm20;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lm20;->w:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lm20;->x:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lm20;->y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, Lm20;->z:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lad2;

    iget-object v1, v0, Lm20;->A:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lad2;

    iget v12, v0, Lm20;->i:I

    move-object/from16 v10, p1

    check-cast v10, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v11

    invoke-static/range {v4 .. v12}, Lzi2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad2;Lad2;Ltf2;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
