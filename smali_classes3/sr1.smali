.class public final synthetic Lsr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:Z

.field public synthetic w:I

.field public synthetic x:Lad2;

.field public synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsr1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lsr1;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Lsr1;->i:Lrj4;

    iget-boolean v5, v0, Lsr1;->m:Z

    iget v6, v0, Lsr1;->w:I

    iget-object v7, v0, Lsr1;->x:Lad2;

    iget v0, v0, Lsr1;->y:I

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/2addr v0, v3

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/d;->b(Lrj4;ZILad2;Ltf2;I)V

    return-object v2

    :pswitch_0
    iget-object v15, v0, Lsr1;->i:Lrj4;

    iget-boolean v1, v0, Lsr1;->m:Z

    iget-object v13, v0, Lsr1;->x:Lad2;

    iget v10, v0, Lsr1;->w:I

    iget v11, v0, Lsr1;->y:I

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v12

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lzi2;->t(IIILad2;Ltf2;Lrj4;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
