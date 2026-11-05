.class public final synthetic Lkp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/util/List;

.field public synthetic w:Ljava/util/List;

.field public synthetic x:Ltp6;

.field public synthetic y:Lcd2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkp2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkp2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Loj4;->a:Loj4;

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkp2;->i:Z

    iget-object v7, p0, Lkp2;->m:Ljava/util/List;

    iget-object v8, p0, Lkp2;->w:Ljava/util/List;

    iget-object v9, p0, Lkp2;->x:Ltp6;

    iget-object v10, p0, Lkp2;->y:Lcd2;

    move-object p0, p1

    check-cast p0, Lv80;

    move-object/from16 v12, p2

    check-cast v12, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p0, v11, 0x11

    if-eq p0, v4, :cond_0

    move p0, v5

    goto :goto_0

    :cond_0
    move p0, v6

    :goto_0
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v12, v4, p0}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    const p0, 0x20b07126

    invoke-virtual {v12, p0}, Ltf2;->a0(I)V

    invoke-static {v3, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v11

    const/16 v13, 0x6000

    invoke-static/range {v7 .. v13}, Lyv4;->c(Ljava/util/List;Ljava/util/List;Ltp6;Lcd2;Lrj4;Ltf2;I)V

    invoke-virtual {v12, v6}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_1
    const p0, 0x20b60dce

    invoke-virtual {v12, p0}, Ltf2;->a0(I)V

    invoke-virtual {v12, v6}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Ltf2;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lkp2;->i:Z

    iget-object v7, p0, Lkp2;->m:Ljava/util/List;

    iget-object v8, p0, Lkp2;->w:Ljava/util/List;

    iget-object v9, p0, Lkp2;->x:Ltp6;

    iget-object v10, p0, Lkp2;->y:Lcd2;

    move-object p0, p1

    check-cast p0, Lv80;

    move-object/from16 v12, p2

    check-cast v12, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p0, v11, 0x11

    if-eq p0, v4, :cond_3

    move p0, v5

    goto :goto_2

    :cond_3
    move p0, v6

    :goto_2
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v12, v4, p0}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v0, :cond_4

    const p0, -0x2e79c442

    invoke-virtual {v12, p0}, Ltf2;->a0(I)V

    invoke-static {v3, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v11

    const/16 v13, 0x6000

    invoke-static/range {v7 .. v13}, Lv53;->k(Ljava/util/List;Ljava/util/List;Ltp6;Lcd2;Lrj4;Ltf2;I)V

    invoke-virtual {v12, v6}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_4
    const p0, -0x2e74279a

    invoke-virtual {v12, p0}, Ltf2;->a0(I)V

    invoke-virtual {v12, v6}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ltf2;->U()V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
