.class public final synthetic Lam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Z

.field public synthetic w:Lad2;

.field public synthetic x:Lrj4;

.field public synthetic y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lam0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lam0;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lam0;->x:Lrj4;

    iget-boolean v4, v0, Lam0;->m:Z

    iget v5, v0, Lam0;->i:I

    iget-object v1, v0, Lam0;->z:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lam0;->w:Lad2;

    iget v0, v0, Lam0;->y:I

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lf25;->a(Lrj4;ZILjava/lang/String;Lad2;Ltf2;I)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lam0;->z:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    iget v4, v0, Lam0;->i:I

    iget-boolean v5, v0, Lam0;->m:Z

    iget-object v6, v0, Lam0;->w:Lad2;

    iget-object v7, v0, Lam0;->x:Lrj4;

    iget v0, v0, Lam0;->y:I

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->d(Ljava/lang/Integer;IZLad2;Lrj4;Ltf2;I)V

    return-object v2

    :pswitch_1
    iget-object v10, v0, Lam0;->x:Lrj4;

    iget-object v1, v0, Lam0;->z:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lwq0;

    iget-boolean v12, v0, Lam0;->m:Z

    iget-object v13, v0, Lam0;->w:Lad2;

    iget v1, v0, Lam0;->i:I

    iget v0, v0, Lam0;->y:I

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v15

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lbg5;->n(Lrj4;Lwq0;ZLad2;Ltf2;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
