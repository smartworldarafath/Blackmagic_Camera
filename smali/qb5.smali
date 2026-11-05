.class public final Lqb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Li53;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Li53;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb5;->a:Ljava/util/List;

    iput-object p2, p0, Lqb5;->b:Li53;

    invoke-virtual {p0}, Lqb5;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lqb5;->c:I

    invoke-virtual {p0}, Lqb5;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput p2, p0, Lqb5;->d:I

    invoke-virtual {p0}, Lqb5;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    iput p2, p0, Lqb5;->e:I

    invoke-virtual {p0}, Lqb5;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_12

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt p1, v4, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v5

    if-ne v5, v1, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    const/4 v6, 0x5

    if-lt p1, v4, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    move-result p1

    if-ne p1, v6, :cond_4

    move p1, v3

    goto :goto_4

    :cond_4
    move p1, v0

    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v4, 0x7

    const/16 v7, 0xa

    if-eqz p2, :cond_10

    const/16 v8, 0x9

    const/16 v9, 0xc

    if-eq p2, v3, :cond_e

    const/16 v10, 0x8

    if-eq p2, v2, :cond_b

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    move v0, v6

    goto/16 :goto_d

    :pswitch_1
    const/4 v0, 0x4

    goto/16 :goto_d

    :pswitch_2
    const/4 v0, 0x6

    goto/16 :goto_d

    :pswitch_3
    if-eqz v5, :cond_5

    :goto_5
    move v0, v9

    goto/16 :goto_d

    :cond_5
    if-eqz p1, :cond_6

    :goto_6
    move v0, v8

    goto/16 :goto_d

    :cond_6
    if-eqz p1, :cond_7

    :goto_7
    move v0, v10

    goto :goto_d

    :cond_7
    :goto_8
    move v0, v2

    goto :goto_d

    :pswitch_4
    if-eqz v5, :cond_8

    :goto_9
    move v0, v7

    goto :goto_d

    :cond_8
    if-eqz p1, :cond_9

    :goto_a
    move v0, v4

    goto :goto_d

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    :goto_b
    move v0, v3

    goto :goto_d

    :cond_b
    :pswitch_5
    if-eqz v5, :cond_c

    const/16 v0, 0xb

    goto :goto_d

    :cond_c
    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    move v0, v1

    goto :goto_d

    :cond_e
    if-eqz v5, :cond_f

    goto :goto_5

    :cond_f
    if-eqz p1, :cond_7

    if-nez p1, :cond_7

    goto :goto_6

    :cond_10
    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    if-eqz p1, :cond_a

    if-nez p1, :cond_a

    goto :goto_a

    :cond_12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_c
    if-ge v0, p2, :cond_d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb5;

    invoke-static {v4}, Lbb6;->j(Lvb5;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {v4}, Lbb6;->h(Lvb5;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :goto_d
    iput v0, p0, Lqb5;->f:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Lqb5;->b:Li53;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li53;->c:Ljava/lang/Object;

    check-cast p0, Log6;

    iget-object p0, p0, Log6;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
