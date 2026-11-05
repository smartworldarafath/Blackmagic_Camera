.class final Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;
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
    c = "com.blackmagicdesign.android.library.utils.MediaUtils"
    f = "MediaUtils.kt"
    l = {
        0xb3,
        0xc8
    }
    m = "moveToRecordedFolder"
    v = 0x2
.end annotation


# instance fields
.field public f:Landroid/net/Uri;

.field public i:Landroid/net/Uri;

.field public m:Ljava/io/InputStream;

.field public w:Ljava/io/OutputStream;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/blackmagicdesign/android/library/utils/a;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/utils/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->y:Lcom/blackmagicdesign/android/library/utils/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->z:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$moveToRecordedFolder$1;->y:Lcom/blackmagicdesign/android/library/utils/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/library/utils/a;->s(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
