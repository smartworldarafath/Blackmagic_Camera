.class public final Llb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav6;
.implements La22;
.implements Lb41;
.implements Ly31;
.implements Lcu4;
.implements Ll31;
.implements Lmg5;


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Llb1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Llb1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(J)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->E:Lyv1;

    check-cast v0, Lj1;

    invoke-static {v0, v0}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lg1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    iget-wide v2, v2, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->f:J

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    if-nez v1, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->m:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static B(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->i:Llg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->F:Lyv1;

    check-cast v0, Lj1;

    invoke-virtual {v0}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    iget v2, v2, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->f:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-nez v1, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->m:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static m(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, Li41;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/Protocol;

    sget-object v3, Lokhttp3/Protocol;->m:Lokhttp3/Protocol;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Protocol;

    iget-object v1, v1, Lokhttp3/Protocol;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static n(Ljava/util/List;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt90;

    invoke-direct {v0}, Lt90;-><init>()V

    invoke-static {p0}, Llb1;->m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lt90;->T(I)V

    invoke-virtual {v0, v1}, Lt90;->Y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt90;->y()[B

    move-result-object p0

    return-object p0
.end method

.method public static p(Lb50;Lnq4;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lgq4;)Lup4;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lup4;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lup4;-><init>(Lb50;Lnq4;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lgq4;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static q(Ljava/lang/String;Ly92;I)Landroid/graphics/Typeface;
    .locals 2

    if-nez p2, :cond_1

    sget-object v0, Ly92;->y:Ly92;

    invoke-static {p1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    if-nez p2, :cond_3

    sget-object v0, Ly92;->B:Ly92;

    invoke-static {p1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object p0

    :cond_3
    const/4 v0, 0x0

    if-nez p0, :cond_4

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, Ly92;->f:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    move v0, v1

    :cond_5
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private final r()V
    .locals 0

    return-void
.end method

.method public static s(Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;)Lcom/blackmagicdesign/android/cloud/model/LoginResult;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf14;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->x:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->C:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->B:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->A:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->z:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->y:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->x:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->w:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->m:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->i:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/EventProperty;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->L0:Lyv1;

    check-cast v0, Lj1;

    invoke-static {v0, v0}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lg1;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v3, v3, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    invoke-static {v3, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/rest/EventProperty;

    if-nez v1, :cond_a

    invoke-static {}, Llb1;->u()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lz31;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lz31;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v4, v4, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    invoke-static {p0, v4, v3}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/blackmagicdesign/android/rest/EventProperty;

    if-nez v1, :cond_a

    invoke-static {}, Llb1;->v()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lz31;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Lz31;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v4, v4, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    invoke-static {p0, v4, v3}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/blackmagicdesign/android/rest/EventProperty;

    if-nez v1, :cond_a

    sget-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->L0:Lyv1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lj1;

    invoke-virtual {v0}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v5, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    sget-object v6, Lcom/blackmagicdesign/android/rest/EventType;->w:Lcom/blackmagicdesign/android/rest/EventType;

    if-ne v5, v6, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v0, Lz31;

    const/16 v4, 0x15

    invoke-direct {v0, v4}, Lz31;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v4, v4, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    invoke-static {p0, v4, v3}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v2, v1

    :cond_9
    check-cast v2, Lcom/blackmagicdesign/android/rest/EventProperty;

    return-object v2

    :cond_a
    return-object v1
.end method

.method public static u()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->L0:Lyv1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lj1;

    invoke-static {v0, v0}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lg1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lg1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v3, v3, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    sget-object v4, Lcom/blackmagicdesign/android/rest/EventType;->i:Lcom/blackmagicdesign/android/rest/EventType;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static v()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->L0:Lyv1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lj1;

    invoke-static {v0, v0}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lg1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lg1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v3, v3, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    sget-object v4, Lcom/blackmagicdesign/android/rest/EventType;->m:Lcom/blackmagicdesign/android/rest/EventType;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static x()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lcom/blackmagicdesign/android/rest/EventProperty;->L0:Lyv1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lj1;

    invoke-static {v0, v0}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lg1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lg1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v3, v3, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    sget-object v4, Lcom/blackmagicdesign/android/rest/EventType;->f:Lcom/blackmagicdesign/android/rest/EventType;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final y(Lp66;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lqj4;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public c(Lfa2;)Z
    .locals 0

    iget-object p0, p1, Lfa2;->p:Ljava/lang/String;

    const-string p1, "text/x-ssa"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "text/vtt"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-vtt"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-subrip"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-quicktime-tx3g"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/pgs"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/vobsub"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/dvbsubs"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/ttml+xml"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f(Lqj4;)Z
    .locals 0

    invoke-static {p1}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyv4;->a(Lan3;Z)Le86;

    move-result-object p0

    invoke-static {p0}, Lty7;->Q(Le86;)Z

    move-result p0

    return p0
.end method

.method public g(Lan3;JLlo2;IZ)V
    .locals 7

    iget-object p0, p1, Lan3;->Y:Lxt4;

    iget-object p1, p0, Lxt4;->d:Ldu4;

    sget-object p5, Ldu4;->n0:Lbj4;

    invoke-virtual {p1, p2, p3}, Ldu4;->V0(J)J

    move-result-wide v2

    iget-object v0, p0, Lxt4;->d:Ldu4;

    sget-object v1, Ldu4;->t0:Llb1;

    const/4 v5, 0x1

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ldu4;->e1(Lcu4;JLlo2;IZ)V

    return-void
.end method

.method public h(Llo2;Lan3;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    throw p1
.end method

.method public j(Lan3;)Z
    .locals 1

    invoke-virtual {p1}, Lan3;->w()Lz76;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lz76;->w:Z

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public k(Lfa2;)Lcv6;
    .locals 2

    iget-object p0, p1, Lfa2;->p:Ljava/lang/String;

    iget-object p1, p1, Lfa2;->s:Ljava/util/List;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "application/vobsub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "text/x-ssa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "application/pgs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "application/dvbsubs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lh97;

    invoke-direct {p0}, Lh97;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Llu6;

    invoke-direct {p0}, Llu6;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lpq7;

    invoke-direct {p0, p1}, Lpq7;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lpo6;

    invoke-direct {p0, p1}, Lpo6;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lm97;

    invoke-direct {p0, p1}, Lm97;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lk25;

    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lk25;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lur3;

    invoke-direct {p0}, Lur3;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lzl4;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lzl4;-><init>(I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lyp1;

    invoke-direct {p0, p1}, Lyp1;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_9
    :goto_1
    const-string p1, "Unsupported MIME type: "

    invoke-static {p1, p0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lfa2;)I
    .locals 4

    iget-object p0, p1, Lfa2;->p:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "application/vobsub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "text/x-ssa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_0

    :sswitch_7
    const-string v0, "application/pgs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v1

    goto :goto_0

    :sswitch_8
    const-string v0, "application/dvbsubs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v3, p1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    :pswitch_4
    return v1

    :pswitch_5
    return v2

    :cond_9
    :goto_1
    const-string v0, "Unsupported MIME type: "

    invoke-static {v0, p0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lp66;)V
    .locals 0

    iget p0, p0, Llb1;->f:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 0

    iget p0, p0, Llb1;->f:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public z(II)Ld67;
    .locals 0

    iget p0, p0, Llb1;->f:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lek1;

    invoke-direct {p0}, Lek1;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
