.class public final synthetic Lnk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic B:Lad2;

.field public synthetic C:Z

.field public final synthetic f:I

.field public synthetic i:Ltp6;

.field public synthetic m:Ltp6;

.field public synthetic w:Ltp6;

.field public synthetic x:Lcd2;

.field public synthetic y:Lrj4;

.field public synthetic z:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnk3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lnk3;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Lnk3;->i:Ltp6;

    iget-object v5, v0, Lnk3;->m:Ltp6;

    iget-object v6, v0, Lnk3;->w:Ltp6;

    iget-object v7, v0, Lnk3;->x:Lcd2;

    iget-object v8, v0, Lnk3;->y:Lrj4;

    iget-boolean v9, v0, Lnk3;->z:Z

    iget-object v10, v0, Lnk3;->A:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v11, v0, Lnk3;->B:Lad2;

    iget-boolean v12, v0, Lnk3;->C:Z

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v14

    invoke-static/range {v4 .. v14}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->d(Ltp6;Ltp6;Ltp6;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    return-object v2

    :pswitch_0
    iget-object v15, v0, Lnk3;->i:Ltp6;

    iget-object v1, v0, Lnk3;->m:Ltp6;

    iget-object v4, v0, Lnk3;->w:Ltp6;

    iget-object v5, v0, Lnk3;->x:Lcd2;

    iget-object v6, v0, Lnk3;->y:Lrj4;

    iget-boolean v7, v0, Lnk3;->z:Z

    iget-object v8, v0, Lnk3;->A:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v9, v0, Lnk3;->B:Lad2;

    iget-boolean v0, v0, Lnk3;->C:Z

    move-object/from16 v24, p1

    check-cast v24, Ltf2;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v25

    move/from16 v23, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-static/range {v15 .. v25}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->G(Ltp6;Ltp6;Ltp6;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
