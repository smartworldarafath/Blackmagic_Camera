.class public final synthetic Lde4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Z

.field public synthetic w:Lad2;

.field public synthetic x:Lrj4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lde4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lde4;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v8, v0, Lde4;->i:Ljava/lang/String;

    iget-boolean v9, v0, Lde4;->m:Z

    iget-object v5, v0, Lde4;->w:Lad2;

    iget-object v7, v0, Lde4;->x:Lrj4;

    move-object/from16 v6, p1

    check-cast v6, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v4

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/l;->v(ILad2;Ltf2;Lrj4;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_0
    iget-object v13, v0, Lde4;->x:Lrj4;

    iget-object v14, v0, Lde4;->i:Ljava/lang/String;

    iget-boolean v15, v0, Lde4;->m:Z

    iget-object v11, v0, Lde4;->w:Lad2;

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v10

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->b(ILad2;Ltf2;Lrj4;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
