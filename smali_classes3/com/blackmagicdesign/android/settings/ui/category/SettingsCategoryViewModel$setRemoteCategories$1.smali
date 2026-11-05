.class final Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.ui.category.SettingsCategoryViewModel"
    f = "SettingsCategoryViewModel.kt"
    l = {
        0x60
    }
    m = "setRemoteCategories"
    v = 0x2
.end annotation


# instance fields
.field public f:Ljava/util/ArrayList;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lcom/blackmagicdesign/android/settings/ui/category/b;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->m:Lcom/blackmagicdesign/android/settings/ui/category/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->w:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryViewModel$setRemoteCategories$1;->m:Lcom/blackmagicdesign/android/settings/ui/category/b;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/ui/category/b;->L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
