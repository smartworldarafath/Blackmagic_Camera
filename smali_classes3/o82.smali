.class public final synthetic Lo82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:Z

.field public synthetic w:I

.field public synthetic x:I

.field public synthetic y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo82;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lo82;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lo82;->i:Lrj4;

    iget-object v1, v0, Lo82;->z:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, v0, Lo82;->m:Z

    iget v6, v0, Lo82;->w:I

    iget v1, v0, Lo82;->x:I

    iget v9, v0, Lo82;->y:I

    move-object/from16 v7, p1

    check-cast v7, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v3 .. v9}, Ls35;->f(Lrj4;Ljava/lang/String;ZILtf2;II)V

    return-object v2

    :pswitch_0
    iget-object v15, v0, Lo82;->i:Lrj4;

    iget v10, v0, Lo82;->w:I

    iget v11, v0, Lo82;->x:I

    iget-boolean v1, v0, Lo82;->m:Z

    iget-object v3, v0, Lo82;->z:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lad2;

    iget v0, v0, Lo82;->y:I

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v12

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/d;->d(IIILad2;Ltf2;Lrj4;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
