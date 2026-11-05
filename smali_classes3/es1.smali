.class public final synthetic Les1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

.field public synthetic w:Lks1;

.field public synthetic x:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Les1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Les1;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, Les1;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v9, p0, Les1;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v10, p0, Les1;->w:Lks1;

    iget-boolean v11, p0, Les1;->x:Z

    move-object v7, p1

    check-cast v7, Lrj4;

    move-object/from16 v12, p2

    check-cast v12, Ltf2;

    move-object/from16 p0, p3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr p0, v4

    :cond_1
    and-int/lit8 v0, p0, 0x13

    if-eq v0, v3, :cond_2

    move v2, v6

    :cond_2
    and-int/lit8 v0, p0, 0x1

    invoke-virtual {v12, v0, v2}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    and-int/lit8 v13, p0, 0xe

    invoke-static/range {v7 .. v13}, Lbg5;->f(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lks1;ZLtf2;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v12}, Ltf2;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Les1;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move v7, v4

    iget-object v4, p0, Les1;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    move v8, v5

    iget-object v5, p0, Les1;->w:Lks1;

    iget-boolean p0, p0, Les1;->x:Z

    move-object v9, p1

    check-cast v9, Lrj4;

    move-object/from16 v10, p2

    check-cast v10, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_5

    invoke-virtual {v10, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v7, v8

    :cond_4
    or-int/2addr v11, v7

    :cond_5
    and-int/lit8 v7, v11, 0x13

    if-eq v7, v3, :cond_6

    move v2, v6

    :cond_6
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v10, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    and-int/lit8 v8, v11, 0xe

    move v6, p0

    move-object v3, v0

    move-object v2, v9

    move-object v7, v10

    invoke-static/range {v2 .. v8}, Lbg5;->f(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lks1;ZLtf2;I)V

    goto :goto_1

    :cond_7
    move-object v7, v10

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
