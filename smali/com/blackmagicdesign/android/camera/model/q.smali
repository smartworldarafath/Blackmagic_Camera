.class public final Lcom/blackmagicdesign/android/camera/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/media/manager/f;

.field public final b:Lcom/blackmagicdesign/android/media/manager/a;

.field public final c:Lcom/blackmagicdesign/android/settings/f;

.field public final d:Landroid/content/Context;

.field public final e:Lv31;

.field public final f:Lpl5;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Ljava/util/List;

.field public final i:Lpl5;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/media/manager/a;Lcom/blackmagicdesign/android/settings/f;Landroid/content/Context;Lv31;Lo31;Lha0;Lpl5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/q;->b:Lcom/blackmagicdesign/android/media/manager/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/q;->c:Lcom/blackmagicdesign/android/settings/f;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/q;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/q;->e:Lv31;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/model/q;->f:Lpl5;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/q;->g:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/q;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/manager/f;->n:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/q;->i:Lpl5;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/q;->b()V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/MediaModel$observeSaveClipsTo$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/MediaModel$observeSaveClipsTo$1;-><init>(Lcom/blackmagicdesign/android/camera/model/q;Lt11;)V

    const/4 p3, 0x2

    invoke-static {p5, p6, p1, p3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/MediaModel$observeMediaDeleted$1;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/MediaModel$observeMediaDeleted$1;-><init>(Lcom/blackmagicdesign/android/camera/model/q;Lt11;)V

    invoke-static {p5, p6, p1, p3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/MediaModel$observeMediaList$1;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/MediaModel$observeMediaList$1;-><init>(Lcom/blackmagicdesign/android/camera/model/q;Lt11;)V

    invoke-static {p5, p6, p1, p3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Lwb4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_d

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v4, :cond_c

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/manager/f;->p:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lc50;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/q;->h:Ljava/util/List;

    iget-object v7, v7, Lc50;->e:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/q;->g:Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc50;

    iget-object v6, v6, Lc50;->f:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "^([a-zA-Z\\d]{1,16})(\\d{3})_(\\d{8})_([C-Z])(\\d{3})\\.\\w+$"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Ls64;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lx23;->g0(Ls64;)Lur3;

    move-result-object v6

    invoke-virtual {v6}, Lur3;->n()Lp64;

    move-result-object v8

    check-cast v8, Ls64;

    invoke-virtual {v8}, Ls64;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Lq64;

    invoke-virtual {v8, v4}, Lq64;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lur3;->n()Lp64;

    move-result-object v9

    check-cast v9, Ls64;

    invoke-virtual {v9}, Ls64;->a()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x4

    check-cast v9, Lq64;

    invoke-virtual {v9, v10}, Lq64;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Lur3;->n()Lp64;

    move-result-object v6

    check-cast v6, Ls64;

    invoke-virtual {v6}, Ls64;->a()Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x5

    check-cast v6, Lq64;

    invoke-virtual {v6, v10}, Lq64;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x43

    invoke-static {v8}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    invoke-static {v6}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_4
    mul-int/lit16 v9, v9, 0x3e8

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v6, v9, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    const-string p0, "Char sequence is empty."

    invoke-static {p0}, Li3;->p(Ljava/lang/String;)V

    return-object v3

    :cond_7
    if-eqz p4, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_a
    move p1, v2

    :goto_4
    rem-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p4, "%03d"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string v3, "MMddHHmm"

    invoke-direct {p4, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    div-int/lit16 v0, p1, 0x3e8

    rem-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    rem-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%c%03d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-static {p3, p2, v0, p4, v0}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/q;->h:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p4, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50;

    iget-object v0, v0, Lc50;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {p3, p2}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p4, p3}, Lis0;->e0(Ljava/util/Collection;[Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/q;->h:Ljava/util/List;

    return-object p1

    :cond_c
    invoke-static {}, Lf72;->s()V

    return-object v3

    :cond_d
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyyMMdd_HHmmss"

    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "VID_"

    invoke-static {p1, p0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/q;->c:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->Y0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/f;->b1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->j1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/blackmagicdesign/android/camera/model/q;->a(Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->k:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
