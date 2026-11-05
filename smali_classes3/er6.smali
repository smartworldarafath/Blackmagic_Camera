.class public final synthetic Ler6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ler6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ler6;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    const/16 v3, 0x90

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, Ler6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    check-cast p1, Lv80;

    move-object v7, p2

    check-cast v7, Lrj4;

    move-object/from16 v10, p3

    check-cast v10, Ltf2;

    move-object/from16 p0, p4

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x30

    if-nez p1, :cond_1

    invoke-virtual {v10, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr p0, v4

    :cond_1
    and-int/lit16 p1, p0, 0x91

    if-eq p1, v3, :cond_2

    move v2, v6

    :cond_2
    and-int/lit8 p1, p0, 0x1

    invoke-virtual {v10, p1, v2}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0xe

    or-int/lit16 v11, p0, 0x1c0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-static/range {v7 .. v12}, Lj31;->g(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;ZLtf2;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ltf2;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ler6;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    check-cast p1, Lv80;

    move-object v0, p2

    check-cast v0, Lrj4;

    move-object/from16 v7, p3

    check-cast v7, Ltf2;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, v8, 0x30

    if-nez p1, :cond_5

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    or-int/2addr v8, v4

    :cond_5
    and-int/lit16 p1, v8, 0x91

    if-eq p1, v3, :cond_6

    move v2, v6

    :cond_6
    and-int/lit8 p1, v8, 0x1

    invoke-virtual {v7, p1, v2}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    shr-int/lit8 p1, v8, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v6, p1, 0x1c0

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v3, p0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lj31;->g(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;ZLtf2;II)V

    goto :goto_1

    :cond_7
    move-object v5, v7

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
