.class final Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$remoteSearchableValuesFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lsd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lxu5;",
        "r",
        "Loe6;",
        "hw",
        "Lf04;",
        "<anonymous>",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.ui.SettingsScreenViewModel$remoteSearchableValuesFlow$1"
    f = "SettingsScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/util/List;

.field public synthetic i:Ljava/util/List;

.field public final synthetic m:Lcom/blackmagicdesign/android/settings/ui/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/g;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$remoteSearchableValuesFlow$1;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lt11;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$remoteSearchableValuesFlow$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$remoteSearchableValuesFlow$1;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$remoteSearchableValuesFlow$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/g;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$remoteSearchableValuesFlow$1;->f:Ljava/util/List;

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$remoteSearchableValuesFlow$1;->i:Ljava/util/List;

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$remoteSearchableValuesFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$remoteSearchableValuesFlow$1;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$remoteSearchableValuesFlow$1;->i:Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu5;

    new-instance v4, Lf04;

    iget-object v5, v3, Lxu5;->m:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Lf04;-><init>(Lh66;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe6;

    new-instance v3, Lf04;

    iget-object v4, v2, Loe6;->i:Ll27;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$remoteSearchableValuesFlow$1;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/ui/g;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Ll27;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lf04;-><init>(Lh66;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
