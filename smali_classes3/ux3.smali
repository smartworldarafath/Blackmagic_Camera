.class public final synthetic Lux3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Z

.field public synthetic w:Z

.field public synthetic x:Lad2;

.field public synthetic y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lux3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lux3;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lux3;->z:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lrj4;

    iget-object v4, v0, Lux3;->i:Ljava/lang/String;

    iget-boolean v5, v0, Lux3;->m:Z

    iget-boolean v6, v0, Lux3;->w:Z

    iget-object v7, v0, Lux3;->x:Lad2;

    iget v0, v0, Lux3;->y:I

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Ld15;->e(Lrj4;Ljava/lang/String;ZZLad2;Ltf2;I)V

    return-object v2

    :pswitch_0
    iget-boolean v10, v0, Lux3;->m:Z

    iget-boolean v11, v0, Lux3;->w:Z

    iget-object v12, v0, Lux3;->i:Ljava/lang/String;

    iget-object v1, v0, Lux3;->z:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    iget-object v14, v0, Lux3;->x:Lad2;

    iget v0, v0, Lux3;->y:I

    move-object/from16 v15, p1

    check-cast v15, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v16

    invoke-static/range {v10 .. v16}, Lzi2;->o(ZZLjava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;Lad2;Ltf2;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
