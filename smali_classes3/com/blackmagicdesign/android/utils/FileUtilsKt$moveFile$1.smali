.class final Lcom/blackmagicdesign/android/utils/FileUtilsKt$moveFile$1;
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
    c = "com.blackmagicdesign.android.utils.FileUtilsKt"
    f = "FileUtils.kt"
    l = {
        0x22a,
        0x22d
    }
    m = "moveFile"
    v = 0x2
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public i:Landroid/net/Uri;

.field public synthetic m:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/FileUtilsKt$moveFile$1;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/utils/FileUtilsKt$moveFile$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/utils/FileUtilsKt$moveFile$1;->w:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcom/blackmagicdesign/android/utils/b;->s(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
