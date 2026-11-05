.class public final synthetic Ldk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lrj4;

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

.field public final synthetic w:Lad2;

.field public final synthetic x:Lad2;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Lad2;II)V
    .locals 0

    iput p6, p0, Ldk7;->f:I

    iput-object p1, p0, Ldk7;->i:Lrj4;

    iput-object p2, p0, Ldk7;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iput-object p3, p0, Ldk7;->w:Lad2;

    iput-object p4, p0, Ldk7;->x:Lad2;

    iput p5, p0, Ldk7;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ldk7;->f:I

    sget-object v2, Lke7;->a:Lke7;

    iget v3, v0, Ldk7;->y:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v9

    iget-object v4, v0, Ldk7;->i:Lrj4;

    iget-object v5, v0, Ldk7;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v6, v0, Ldk7;->w:Lad2;

    iget-object v7, v0, Ldk7;->x:Lad2;

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/j;->x(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Lad2;Ltf2;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v15

    iget-object v10, v0, Ldk7;->i:Lrj4;

    iget-object v11, v0, Ldk7;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v12, v0, Ldk7;->w:Lad2;

    iget-object v13, v0, Ldk7;->x:Lad2;

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/j;->k(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Lad2;Ltf2;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
