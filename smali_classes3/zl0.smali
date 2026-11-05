.class public final synthetic Lzl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrp0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzl0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lzl0;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const v3, 0x7f08025f

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lzl0;->i:Lrp0;

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/2addr v1, v6

    invoke-virtual {v14, v1, v4}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lrp0;->c:Z

    if-nez v0, :cond_1

    const v0, 0x2f38f33a

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    invoke-static {v3, v5, v14}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x7

    sget-object v8, Loj4;->a:Loj4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v9

    const/16 v15, 0x1b8

    const/16 v16, 0x78

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v14, v5}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_1
    const v0, 0x2f3e9ffd

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    invoke-virtual {v14, v5}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Ltf2;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v4, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    and-int/2addr v1, v6

    invoke-virtual {v14, v1, v4}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Lrp0;->c:Z

    if-nez v0, :cond_4

    const v0, -0x8017533

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    invoke-static {v3, v5, v14}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x7

    sget-object v8, Loj4;->a:Loj4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v9

    const/16 v15, 0x1b8

    const/16 v16, 0x78

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v14, v5}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_4
    const v0, -0x7fc2288

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    invoke-virtual {v14, v5}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Ltf2;->U()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
