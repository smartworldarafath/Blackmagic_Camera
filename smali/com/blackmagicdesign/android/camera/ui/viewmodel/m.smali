.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;",
        "Lgp7;",
        "camera"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lkotlinx/coroutines/flow/m;

.field public B:Lpl5;

.field public C:Lwv5;

.field public D:Z

.field public E:I

.field public F:Lpl5;

.field public G:Lkotlinx/coroutines/flow/m;

.field public H:Lpl5;

.field public b:Ltj6;

.field public c:Lcom/blackmagicdesign/android/camera/model/q;

.field public d:Lif0;

.field public e:Lcom/blackmagicdesign/android/camera/model/w;

.field public f:Lpl5;

.field public g:Lpl5;

.field public h:Lpl5;

.field public i:Lpl5;

.field public j:Lpl5;

.field public k:Lpl5;

.field public l:Lpl5;

.field public m:Lpl5;

.field public n:Lpl5;

.field public o:Lpl5;

.field public p:Lpl5;

.field public q:Lpl5;

.field public r:Lpl5;

.field public s:Lkotlinx/coroutines/flow/m;

.field public t:Lpl5;

.field public u:Lkotlinx/coroutines/flow/m;

.field public v:Lpl5;

.field public w:Lkotlinx/coroutines/flow/m;

.field public x:Lpl5;

.field public y:Lkotlinx/coroutines/flow/m;

.field public z:Lpl5;


# direct methods
.method public static L(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ltz p0, :cond_0

    rem-int/lit8 v1, p0, 0x1a

    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    div-int/lit8 p0, p0, 0x1a

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$closeUnsupportedErrorDialog$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$closeUnsupportedErrorDialog$1;-><init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final J(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lxg7;->Q(Landroid/content/Context;Landroid/net/Uri;)Lzh6;

    move-result-object v0

    invoke-virtual {v0}, Lzh6;->b0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Blackmagic Camera"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->b:Ltj6;

    iget-object p0, p0, Ltj6;->a:Lcom/blackmagicdesign/android/camera/model/b0;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/model/b0;->M(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->b:Ltj6;

    invoke-virtual {p0}, Ltj6;->a()Laz;

    move-result-object p0

    invoke-virtual {p0}, Laz;->h()Lpl5;

    move-result-object p0

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->b:Ltj6;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->B:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lwj6;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lf72;->s()V

    return-void

    :pswitch_1
    invoke-virtual {v1}, Ltj6;->a()Laz;

    move-result-object v0

    instance-of v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;

    :cond_1
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->a:Lcom/blackmagicdesign/android/remote/e;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/4 v14, 0x0

    const v15, 0xeffe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v0 .. v15}, Lcom/blackmagicdesign/android/remote/e;->H(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_2
    move-object/from16 v12, p1

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->J(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_2
    move-object/from16 v12, p1

    invoke-virtual {v1}, Ltj6;->a()Laz;

    move-result-object v0

    instance-of v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;

    :cond_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->a:Lcom/blackmagicdesign/android/remote/e;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/4 v14, 0x0

    const v15, 0xf7fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v15}, Lcom/blackmagicdesign/android/remote/e;->H(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->K(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_3
    move-object/from16 v12, p1

    invoke-virtual {v1}, Ltj6;->a()Laz;

    move-result-object v0

    invoke-virtual {v0, v12}, Laz;->s(Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object/from16 v12, p1

    invoke-virtual {v1}, Ltj6;->a()Laz;

    move-result-object v0

    invoke-virtual {v0, v12}, Laz;->t(Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-object/from16 v12, p1

    invoke-virtual {v1}, Ltj6;->a()Laz;

    move-result-object v0

    invoke-virtual {v0, v12}, Laz;->r(Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object/from16 v12, p1

    invoke-virtual {v1}, Ltj6;->a()Laz;

    move-result-object v0

    invoke-virtual {v0, v12}, Laz;->w(Ljava/lang/String;)V

    return-void

    :pswitch_7
    move-object/from16 v12, p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    if-le v2, v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "(\\d+|[A-Z]+|[^A-Z\\d]+)"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/String;)Lpl1;

    move-result-object v2

    new-instance v4, Lq96;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lq96;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/sequences/a;->X(Lj96;Lcd2;)Lt77;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/a;->Z(Lj96;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^[A-Z]+$"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v2}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_8

    move-object v3, v2

    :cond_8
    if-nez v5, :cond_9

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Ltj6;->a()Laz;

    move-result-object v1

    invoke-virtual {v1, v0}, Laz;->y(Ljava/lang/String;)V

    return-void

    :pswitch_8
    move-object/from16 v12, p1

    invoke-static {v12}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->T(I)V

    return-void

    :pswitch_9
    move-object/from16 v12, p1

    invoke-static {v12}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->R(I)V

    :cond_a
    :goto_1
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->A:Lkotlinx/coroutines/flow/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->w:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->C:Lwv5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final O(Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->A:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final P()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/l;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/l;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleGoodTake$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/l;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final Q(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->A:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->s:Lkotlinx/coroutines/flow/m;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Ls6;->s(FLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->w:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->y:Lkotlinx/coroutines/flow/m;

    invoke-static {p1, p0, v0}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(I)V
    .locals 2

    const/16 v0, 0x3e7

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->b:Ltj6;

    invoke-virtual {p0}, Ltj6;->a()Laz;

    move-result-object p0

    invoke-virtual {p0, p1}, Laz;->x(I)V

    return-void
.end method

.method public final S(Z)V
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->g:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(\\d+|[A-Z]+|[^A-Z\\d]+)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/String;)Lpl1;

    move-result-object v1

    new-instance v2, Lq96;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lq96;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/sequences/a;->X(Lj96;Lcd2;)Lt77;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/a;->Z(Lj96;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v1}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "^[A-Z]+$"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v2}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p1, :cond_2

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    sub-int/2addr v2, v3

    :goto_1
    const/16 p1, 0x3e7

    invoke-static {v2, v3, p1}, Lg05;->D(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    move p1, v4

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    mul-int/lit8 p1, p1, 0x1a

    add-int/lit8 v5, v5, -0x40

    add-int/2addr p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->L(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_9

    const-string p1, "A"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_3
    move-object v5, p1

    goto :goto_5

    :cond_6
    move p1, v4

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    mul-int/lit8 p1, p1, 0x1a

    add-int/lit8 v5, v5, -0x40

    add-int/2addr p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v2, p1, -0x1

    if-nez v2, :cond_8

    const-string p1, "Z"

    goto :goto_3

    :cond_8
    add-int/lit8 p1, p1, -0x2

    invoke-static {p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->L(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    :goto_5
    invoke-static {v3, v1}, Lkotlin/collections/a;->o0(ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p1

    if-nez v5, :cond_a

    const-string v5, ""

    :cond_a
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, p1

    :goto_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->b:Ltj6;

    invoke-virtual {p0}, Ltj6;->a()Laz;

    move-result-object p0

    invoke-virtual {p0, v0}, Laz;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final T(I)V
    .locals 2

    const/16 v0, 0x63

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->b:Ltj6;

    invoke-virtual {p0}, Ltj6;->a()Laz;

    move-result-object p0

    invoke-virtual {p0, p1}, Laz;->B(I)V

    return-void
.end method
