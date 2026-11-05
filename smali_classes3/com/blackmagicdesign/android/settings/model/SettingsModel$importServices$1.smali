.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$importServices$1"
    f = "SettingsModel.kt"
    l = {
        0x65f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Landroid/net/Uri;

.field public final synthetic B:Lcom/blackmagicdesign/android/settings/model/h;

.field public f:Lcom/blackmagicdesign/android/settings/model/h;

.field public i:Landroid/content/Context;

.field public m:Ljava/util/List;

.field public w:Ljava/util/Iterator;

.field public x:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

.field public y:I

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->z:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->A:Landroid/net/Uri;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->B:Lcom/blackmagicdesign/android/settings/model/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->A:Landroid/net/Uri;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->B:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->z:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->x:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->w:Ljava/util/Iterator;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->m:Ljava/util/List;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->i:Landroid/content/Context;

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->f:Lcom/blackmagicdesign/android/settings/model/h;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->A:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->B:Lcom/blackmagicdesign/android/settings/model/h;

    :try_start_1
    invoke-static {v4, v0}, Lcom/blackmagicdesign/android/settings/model/h;->w(Lcom/blackmagicdesign/android/settings/model/h;Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-static {v0}, Luo5;->T(Ljava/io/ByteArrayInputStream;)Lsy3;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lsy3;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lka6;

    iget-object v8, v7, Lka6;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lka6;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lja6;

    iget-object v12, v11, Lja6;->b:Ljava/lang/String;

    const-string v13, "rtmp"

    invoke-static {v12, v13, v2}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v12, v11, Lja6;->b:Ljava/lang/String;

    const-string v13, "srt"

    invoke-static {v12, v13, v2}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ldd6;

    const v9, 0x7f12032e

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8, v9}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lsy3;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, p1

    move-object v6, v5

    move-object v5, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->f:Lcom/blackmagicdesign/android/settings/model/h;

    iput-object v7, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->i:Landroid/content/Context;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->m:Ljava/util/List;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->w:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->x:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->y:I

    const/4 v8, 0x0

    invoke-virtual {v0, p1, v7, v8, p0}, Lcom/blackmagicdesign/android/settings/f;->I(Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;Landroid/content/Context;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v4

    :goto_4
    move-object v4, v8

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v8, v4

    move-object v4, p1

    goto/16 :goto_0

    :goto_5
    :try_start_3
    new-instance v0, Ldd6;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getType()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lxs6;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_9

    invoke-static {p1}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    const p1, 0x7f12047c

    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-direct {v0, v4, p1}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-object v4, v8

    goto :goto_7

    :cond_b
    :try_start_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    new-instance p0, Lpc6$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f120409

    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "\n"

    new-instance v10, Lq96;

    const/16 v0, 0x8

    invoke-direct {v10, v0}, Lq96;-><init>(I)V

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpc6$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/blackmagicdesign/android/settings/model/h;->R0(Lpc6;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    :goto_7
    new-instance p0, Lpc6$a;

    invoke-direct {p0}, Lpc6$a;-><init>()V

    invoke-virtual {v4, p0}, Lcom/blackmagicdesign/android/settings/model/h;->R0(Lpc6;)V

    :cond_c
    :goto_8
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
