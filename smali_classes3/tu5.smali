.class public final synthetic Ltu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:F

.field public synthetic w:Z

.field public synthetic x:I

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltu5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ltu5;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Ltu5;->i:Lrj4;

    iget-object v1, v0, Ltu5;->y:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lsr6;

    iget v5, v0, Ltu5;->m:F

    iget-object v1, v0, Ltu5;->z:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ltp6;

    iget-boolean v7, v0, Ltu5;->w:Z

    iget v0, v0, Ltu5;->x:I

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lz05;->b(Lrj4;Lsr6;FLtp6;ZLtf2;I)V

    return-object v2

    :pswitch_0
    iget-object v10, v0, Ltu5;->i:Lrj4;

    iget-object v1, v0, Ltu5;->y:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/util/UUID;

    iget v12, v0, Ltu5;->m:F

    iget-boolean v13, v0, Ltu5;->w:Z

    iget-object v1, v0, Ltu5;->z:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lqd2;

    iget v0, v0, Ltu5;->x:I

    move-object/from16 v15, p1

    check-cast v15, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v16

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->d(Lrj4;Ljava/util/UUID;FZLqd2;Ltf2;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
