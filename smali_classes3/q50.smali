.class public final synthetic Lq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Lq50;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLrj4;Lcd2;I)V
    .locals 0

    .line 16
    const/4 p5, 0x6

    iput p5, p0, Lq50;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lq50;->i:Z

    iput-object p3, p0, Lq50;->w:Ljava/lang/Object;

    iput-object p4, p0, Lq50;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldk6;Lad2;Lad2;ZI)V
    .locals 0

    const/4 p5, 0x7

    iput p5, p0, Lq50;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50;->m:Ljava/lang/Object;

    iput-object p2, p0, Lq50;->w:Ljava/lang/Object;

    iput-object p3, p0, Lq50;->x:Ljava/lang/Object;

    iput-boolean p4, p0, Lq50;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lq50;->f:I

    const/4 v2, 0x1

    sget-object v3, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lq50;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ldk6;

    iget-object v1, v0, Lq50;->w:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lad2;

    iget-object v1, v0, Lq50;->x:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lad2;

    iget-boolean v7, v0, Lq50;->i:Z

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/w;->d(Ldk6;Lad2;Lad2;ZLtf2;I)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lq50;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget-boolean v5, v0, Lq50;->i:Z

    iget-object v1, v0, Lq50;->w:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lrj4;

    iget-object v0, v0, Lq50;->x:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcd2;

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x181

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/j;->y(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLrj4;Lcd2;Ltf2;I)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lq50;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, v0, Lq50;->i:Z

    iget-object v1, v0, Lq50;->w:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ld27;

    iget-object v0, v0, Lq50;->x:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcd2;

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/c;->g(Ljava/lang/String;ZLd27;Lcd2;Ltf2;I)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Lq50;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lrj4;

    iget-object v1, v0, Lq50;->w:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lwq0;

    iget-boolean v6, v0, Lq50;->i:Z

    iget-object v0, v0, Lq50;->x:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lad2;

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lyi2;->r(Lrj4;Lwq0;ZLad2;Ltf2;I)V

    return-object v3

    :pswitch_3
    iget-object v1, v0, Lq50;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lrn3;

    iget-object v1, v0, Lq50;->w:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lq50;->x:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcs1;

    iget-boolean v7, v0, Lq50;->i:Z

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lv53;->o(Lrn3;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcs1;ZLtf2;I)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lq50;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lrj4;

    iget-boolean v5, v0, Lq50;->i:Z

    iget-object v1, v0, Lq50;->w:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iget-object v0, v0, Lq50;->x:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lad2;

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Laj2;->r(Lrj4;ZLcom/blackmagicdesign/android/cloud/model/LoginResult;Lad2;Ltf2;I)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lq50;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lv07;

    iget-object v1, v0, Lq50;->w:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lqd2;

    iget-object v1, v0, Lq50;->x:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lrj4;

    iget-boolean v7, v0, Lq50;->i:Z

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/cloud/ui/login/h;->c(Lv07;Lqd2;Lrj4;ZLtf2;I)V

    return-object v3

    :pswitch_6
    iget-boolean v11, v0, Lq50;->i:Z

    iget-object v1, v0, Lq50;->m:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljn4;

    iget-object v1, v0, Lq50;->w:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Luz6;

    iget-object v0, v0, Lq50;->x:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lbf6;

    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v19, 0x6000000

    const/16 v20, 0xc8

    sget-object v10, Landroidx/compose/material3/i;->a:Landroidx/compose/material3/i;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v10 .. v20}, Landroidx/compose/material3/i;->a(ZLjn4;Lrj4;Luz6;Lbf6;FFLtf2;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltf2;->U()V

    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
