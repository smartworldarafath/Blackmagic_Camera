.class final Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lbh4;",
        "<anonymous>",
        "(Lv31;)Lbh4;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.library.utils.MediaUtils$getExistingCustomMetadata$2"
    f = "MediaUtils.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic m:Lcom/blackmagicdesign/android/library/utils/a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/blackmagicdesign/android/library/utils/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->f:Landroid/net/Uri;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->m:Lcom/blackmagicdesign/android/library/utils/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->m:Lcom/blackmagicdesign/android/library/utils/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->f:Landroid/net/Uri;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/blackmagicdesign/android/library/utils/a;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->m:Lcom/blackmagicdesign/android/library/utils/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/utils/a;->c:Le14;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->f:Landroid/net/Uri;

    invoke-static {p1}, Lza4;->a(Landroid/net/Uri;)Lza4;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lwl;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getExistingCustomMetadata$2;->i:Landroid/content/Context;

    invoke-direct {v2, p0, p1}, Lwl;-><init>(Landroid/content/Context;Lza4;)V

    invoke-virtual {v2}, Lwl;->m()Lkh4;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lkh4;->a()Lw0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La67;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p1, La67;->a:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {p1, v5}, La67;->a(I)Lz57;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lz57;->a:I

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_1

    iget-object v9, v6, Lz57;->d:[Lfa2;

    aget-object v9, v9, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lfa2;->m:Lbh4;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lbh4;->a:[Lah4;

    array-length v10, v9

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_0

    aget-object v12, v9, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lbh4;

    new-array v3, v4, [Lah4;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lah4;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lah4;

    invoke-direct {p1, v2}, Lbh4;-><init>([Lah4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    :try_start_2
    invoke-static {p0, v1}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/media3/common/ParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, p1}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroidx/media3/common/ParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getExistingCustomMetadata error retrieving metadata "

    invoke-static {p1, p0, v0}, Lfz5;->r(Ljava/lang/String;Ljava/lang/String;Le14;)V

    goto :goto_8

    :goto_6
    invoke-virtual {p0}, Landroidx/media3/common/ParserException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getExistingCustomMetadata error, file structure error "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le14;->a(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    if-eqz p0, :cond_4

    const-string p0, "getExistingCustomMetadata error, file format not recognized"

    invoke-virtual {v0, p0}, Le14;->a(Ljava/lang/String;)V

    :cond_4
    :goto_8
    return-object v1
.end method
