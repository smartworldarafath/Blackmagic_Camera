.class final Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;
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
    c = "com.blackmagicdesign.android.settings.ui.components.ExportSheetKt$ExportSheet$4$1$1$1$1$1$1"
    f = "ExportSheet.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lry2;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lgo4;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lgo4;


# direct methods
.method public constructor <init>(Lry2;Ljava/lang/String;Landroid/content/Context;Lgo4;Ljava/lang/String;Lgo4;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->i:Lry2;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->w:Landroid/content/Context;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->x:Lgo4;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->y:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->z:Lgo4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->y:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->z:Lgo4;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->i:Lry2;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->w:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->x:Lgo4;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;-><init>(Lry2;Ljava/lang/String;Landroid/content/Context;Lgo4;Ljava/lang/String;Lgo4;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->z:Lgo4;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->f:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->x:Lgo4;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput v5, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->f:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->i:Lry2;

    invoke-virtual {v2, p1, p0}, Lry2;->R(Ljava/util/List;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v2, Lke7;->a:Lke7;

    if-eqz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->y:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "android.intent.extra.STREAM"

    if-ne v6, v5, :cond_4

    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v1, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    goto :goto_2

    :cond_4
    const-string v6, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v6}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {v3, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v5

    :goto_1
    if-ge v7, v3, :cond_5

    new-instance v8, Landroid/content/ClipData$Item;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-direct {v8, v9}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v8}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :goto_2
    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_6

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, ""

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->m:Ljava/lang/String;

    :cond_7
    :goto_3
    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$4$1$1$1$1$1$1;->w:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-object v2
.end method
