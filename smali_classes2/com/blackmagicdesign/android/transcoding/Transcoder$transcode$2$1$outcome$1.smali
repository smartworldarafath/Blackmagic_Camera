.class final Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;
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
        "Lz67;",
        "<anonymous>",
        "(Lv31;)Lz67;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.transcoding.Transcoder$transcode$2$1$outcome$1"
    f = "Transcoder.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/transcoding/a;

.field public final synthetic m:Lm77;

.field public final synthetic w:Lw67;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/transcoding/a;Lm77;Lw67;JLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;->i:Lcom/blackmagicdesign/android/transcoding/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;->m:Lm77;

    iput-object p3, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;->w:Lw67;

    iput-wide p4, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;

    iget-object v3, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;->w:Lw67;

    iget-wide v4, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;->x:J

    iget-object v1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;->i:Lcom/blackmagicdesign/android/transcoding/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;->m:Lm77;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;-><init>(Lcom/blackmagicdesign/android/transcoding/a;Lm77;Lw67;JLt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;->w:Lw67;

    iget-object v1, v0, Lw67;->b:Landroid/util/Size;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;->i:Lcom/blackmagicdesign/android/transcoding/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    if-le v3, v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    iget-boolean v5, v0, Lw67;->h:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget v5, v0, Lw67;->e:F

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->y:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v7, v7, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lt v1, v7, :cond_5

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v1, v5, v1

    if-gez v1, :cond_4

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->B:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    :goto_1
    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->A:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->C:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_3
    invoke-static {v1}, Lbe5;->f(I)Lbe5;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v5, Lyq1;

    iget-object v7, v0, Lw67;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lza4;->a(Landroid/net/Uri;)Lza4;

    move-result-object v7

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lyq1;->a:Lza4;

    iget-object v7, v7, Lza4;->b:Lva4;

    if-nez v7, :cond_7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_7
    iget-wide v7, v7, Lva4;->e:J

    invoke-static {v7, v8}, Lah7;->G(J)J

    move-result-wide v7

    :goto_4
    iput-wide v7, v5, Lyq1;->d:J

    const v7, -0x7fffffff

    iput v7, v5, Lyq1;->e:I

    sget-object v7, Lfr1;->c:Lfr1;

    iput-object v7, v5, Lyq1;->f:Lfr1;

    sget-object v7, Lch4;->N:Lch4;

    iput-object v7, v5, Lyq1;->g:Lch4;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iput-object v7, v5, Lyq1;->h:Lcom/google/common/collect/ImmutableList;

    new-instance v7, Lfr1;

    invoke-direct {v7, v3, v1}, Lfr1;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v7, v5, Lyq1;->f:Lfr1;

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;->x:J

    cmp-long v1, v9, v7

    if-lez v1, :cond_8

    move v6, v4

    :cond_8
    invoke-static {v6}, Lg05;->o(Z)V

    iput-wide v9, v5, Lyq1;->d:J

    invoke-virtual {v5}, Lyq1;->a()Lzq1;

    move-result-object v1

    iget-object v0, v0, Lw67;->g:Ljava/lang/String;

    iput v4, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;->f:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$transcode$2$1$outcome$1;->m:Lm77;

    invoke-virtual {p1, v3, v1, v0, p0}, Lcom/blackmagicdesign/android/transcoding/a;->a(Lm77;Lzq1;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    return-object v2

    :cond_9
    return-object p0
.end method
