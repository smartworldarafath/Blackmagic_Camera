.class public final synthetic Lep2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/util/List;

.field public synthetic m:Ljava/util/List;

.field public synthetic w:Ltp6;

.field public synthetic x:Lcd2;

.field public synthetic y:Lrj4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lep2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ltp6;Lcd2;Lrj4;I)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lep2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep2;->i:Ljava/util/List;

    iput-object p2, p0, Lep2;->m:Ljava/util/List;

    iput-object p3, p0, Lep2;->w:Ltp6;

    iput-object p4, p0, Lep2;->x:Lcd2;

    iput-object p5, p0, Lep2;->y:Lrj4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lep2;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/16 v3, 0x6001

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Lep2;->i:Ljava/util/List;

    iget-object v5, v0, Lep2;->m:Ljava/util/List;

    iget-object v6, v0, Lep2;->w:Ltp6;

    iget-object v7, v0, Lep2;->x:Lcd2;

    iget-object v8, v0, Lep2;->y:Lrj4;

    move-object/from16 v9, p1

    check-cast v9, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v10

    invoke-static/range {v4 .. v10}, Lyv4;->c(Ljava/util/List;Ljava/util/List;Ltp6;Lcd2;Lrj4;Ltf2;I)V

    return-object v2

    :pswitch_0
    iget-object v11, v0, Lep2;->i:Ljava/util/List;

    iget-object v12, v0, Lep2;->m:Ljava/util/List;

    iget-object v13, v0, Lep2;->w:Ltp6;

    iget-object v14, v0, Lep2;->x:Lcd2;

    iget-object v15, v0, Lep2;->y:Lrj4;

    move-object/from16 v16, p1

    check-cast v16, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v17

    invoke-static/range {v11 .. v17}, Lv53;->k(Ljava/util/List;Ljava/util/List;Ltp6;Lcd2;Lrj4;Ltf2;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
