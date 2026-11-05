.class public final synthetic Loq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic m:F

.field public synthetic w:F

.field public synthetic x:F

.field public synthetic y:Lrj4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loq6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Loq6;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/16 v3, 0x9

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Loq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget v5, v0, Loq6;->m:F

    iget v6, v0, Loq6;->w:F

    iget v7, v0, Loq6;->x:F

    iget-object v8, v0, Loq6;->y:Lrj4;

    move-object/from16 v9, p1

    check-cast v9, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->d(Lcom/blackmagicdesign/android/camera/ui/g;FFFLrj4;Ltf2;I)V

    return-object v2

    :pswitch_0
    iget-object v11, v0, Loq6;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget v12, v0, Loq6;->m:F

    iget v13, v0, Loq6;->w:F

    iget v14, v0, Loq6;->x:F

    iget-object v15, v0, Loq6;->y:Lrj4;

    move-object/from16 v16, p1

    check-cast v16, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v17

    invoke-static/range {v11 .. v17}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->O(Lcom/blackmagicdesign/android/camera/ui/g;FFFLrj4;Ltf2;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
