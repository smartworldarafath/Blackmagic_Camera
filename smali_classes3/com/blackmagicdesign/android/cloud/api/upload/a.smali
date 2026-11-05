.class public final Lcom/blackmagicdesign/android/cloud/api/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/blackmagicdesign/android/cloud/api/a;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:Lcom/blackmagicdesign/android/cloud/network/a;

.field public final f:Lo31;

.field public final g:Lcom/blackmagicdesign/android/cloud/manager/c;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ltn3;

.field public final u:Ln86;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Landroid/net/Uri;JLcom/blackmagicdesign/android/cloud/network/a;Lo31;Lcom/blackmagicdesign/android/cloud/manager/c;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->d:J

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->e:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f:Lo31;

    iput-object p8, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/c;

    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->j:Ljava/lang/String;

    const-wide/32 p2, 0x500000

    iput-wide p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->k:J

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->l:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->m:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->o:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->r:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->s:Ljava/util/ArrayList;

    new-instance p1, Lci0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lci0;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->t:Ltn3;

    sget p1, Lo86;->a:I

    new-instance p1, Ln86;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->u:Ln86;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p1, 0x100000

    :try_start_0
    new-array v2, p1, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-ge v3, p1, :cond_0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->f:Lcw5;

    check-cast p0, Ldw5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->f:Lcw5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->p:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v6, v6, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v6, Lwm0;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lwm0;->m:Lvl5;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lvl5;->c()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "https://files."

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/upload"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Ly15;->w(Landroid/content/Context;Ljava/lang/String;)Lcw5;

    move-result-object p1

    sget-object v2, Lkw5;->EMPTY:Lkw5;

    const-string v6, "DELETE"

    invoke-virtual {p1, v6, v2}, Lcw5;->d(Ljava/lang/String;Lkw5;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->f:Lcw5;

    const-string v2, "Authorization"

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->i:Ljava/lang/String;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->x:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/cloud/api/a;->k()Ljava/lang/String;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Bearer "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BMD-Upload-Session"

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->j:Ljava/lang/String;

    invoke-virtual {v5, p1, v2}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BMD-Volume-ID"

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    invoke-virtual {v5, p1, v2}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcw5;->b()Ldw5;

    move-result-object p1

    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$3;

    invoke-direct {v2, p0, p1, v4}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$3;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ldw5;Lt11;)V

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->f:Lcw5;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->i:Ljava/lang/String;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$cancelUpload$1;->x:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f:Lo31;

    invoke-static {p0, v2, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->y:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->A:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->r:Ljava/util/ArrayList;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->x:I

    iget v10, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->w:I

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->i:Ljava/util/List;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v7

    move v7, v6

    move-object v6, v1

    :goto_1
    move-object v1, v12

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->x:I

    iget v10, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->w:I

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->m:Ljava/util/List;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->f:Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v5}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lbb6;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v4, v9}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V

    :cond_4
    const/16 v4, 0x64

    move-object v11, v1

    move v10, v4

    move v4, v9

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    const/16 v12, 0x8

    if-ge v4, v12, :cond_b

    iget-boolean v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->p:Z

    if-nez v12, :cond_a

    iget-boolean v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->q:Z

    if-eqz v12, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-static {v11}, Lkotlin/collections/a;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->f:Ljava/util/List;

    iput-object v7, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->i:Ljava/util/List;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->m:Ljava/util/List;

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->w:I

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->x:I

    iput v8, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->A:I

    new-instance v13, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;

    invoke-direct {v13, v7, v0, v12}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$createUploadChunkTasks$2;-><init>(Lt11;Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/util/List;)V

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f:Lo31;

    invoke-static {v12, v13, v2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v12, v13, :cond_6

    goto :goto_3

    :cond_6
    sget-object v12, Lke7;->a:Lke7;

    :goto_3
    if-ne v12, v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v12, v1

    :goto_4
    invoke-static {v12}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v5}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v1, v13}, Lbb6;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v13, v11, :cond_8

    add-int/2addr v4, v8

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_8
    move v4, v9

    :goto_5
    int-to-long v13, v10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    int-to-double v6, v4

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    mul-long/2addr v13, v6

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->f:Ljava/util/List;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->i:Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->m:Ljava/util/List;

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->w:I

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->x:I

    const/4 v7, 0x2

    iput v7, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$continueUpload$1;->A:I

    invoke-static {v13, v14, v2}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    move-object v11, v1

    goto/16 :goto_1

    :goto_7
    move v8, v7

    move-object v7, v6

    move v6, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_a
    :goto_8
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V

    return-object v0

    :cond_b
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/c;

    if-eqz v2, :cond_c

    if-eqz v0, :cond_d

    const/4 v1, -0x1

    const-string v2, "Auto retry failed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/cloud/manager/c;->a(Landroid/net/Uri;ILjava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/a;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkotlin/Pair;

    if-eqz v0, :cond_d

    iget-object v2, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lcom/blackmagicdesign/android/cloud/manager/c;->a(Landroid/net/Uri;ILjava/lang/String;)V

    :cond_d
    :goto_9
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->w:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->y:I

    const-string v7, "/"

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/c;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v12, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v14, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->m:Lcy5;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v16, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v15, v3

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->m:Lcy5;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->i:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v16, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v15, v4

    goto/16 :goto_a

    :catch_0
    move-object v1, v9

    const-wide/16 v16, 0x0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v5, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->f:Lcw5;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->p:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->i:Z

    if-nez v1, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v0, v13}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V

    return-object v0

    :cond_5
    iput-boolean v14, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->i:Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://files."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/upload/finish"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Ly15;->w(Landroid/content/Context;Ljava/lang/String;)Lcw5;

    move-result-object v5

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->f:Lcw5;

    const-string v4, "Authorization"

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->i:Ljava/lang/Object;

    iput v14, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->y:I

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/cloud/api/a;->k()Ljava/lang/String;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Bearer "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BMD-Upload-Session"

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->j:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BMD-Volume-ID"

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v1, v14}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V

    :try_start_2
    new-instance v4, Lcom/blackmagicdesign/android/cloud/api/model/FinishUploadData;

    invoke-virtual {v0, v12}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/blackmagicdesign/android/cloud/api/model/FinishUploadData;-><init>(Ljava/lang/String;)V

    new-instance v6, Lvk2;

    invoke-direct {v6}, Lvk2;-><init>()V

    invoke-virtual {v6, v4}, Lvk2;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkw5;->Companion:Ljw5;

    sget-object v8, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x7

    invoke-static {v6, v4, v15, v13, v8}, Ljw5;->c(Ljw5;[BLce4;II)Liw5;

    move-result-object v4

    const-string v6, "POST"

    invoke-virtual {v5, v6, v4}, Lcw5;->d(Ljava/lang/String;Lkw5;)V

    invoke-virtual {v5}, Lcw5;->b()Ldw5;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->t:Ltn3;

    invoke-interface {v5}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfx4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvl5;

    invoke-direct {v6, v5, v4, v13}, Lvl5;-><init>(Lfx4;Ldw5;Z)V

    invoke-virtual {v6}, Lvl5;->e()Lcy5;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v5, v4, Lcy5;->w:I

    const/16 v6, 0x190

    if-gt v6, v5, :cond_a

    const/16 v6, 0x258

    if-ge v5, v6, :cond_a

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->o:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->f:Lcw5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->i:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->m:Lcy5;

    iput v9, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->y:I

    invoke-virtual {v11, v5, v2}, Lcom/blackmagicdesign/android/cloud/api/a;->o(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v9, v1

    move-object v1, v5

    :goto_2
    :try_start_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v16

    if-nez v1, :cond_9

    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/ServerError;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;

    iget-object v5, v4, Lcy5;->z:Ley5;

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/cloud/api/model/ServerError$Companion;->getErrorMessageFromResponseBody(Ley5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_8

    iget v5, v4, Lcy5;->w:I

    invoke-virtual {v10, v12, v5, v1}, Lcom/blackmagicdesign/android/cloud/manager/c;->a(Landroid/net/Uri;ILjava/lang/String;)V

    goto :goto_3

    :catch_1
    move-object v1, v9

    goto :goto_5

    :cond_8
    :goto_3
    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v1, v13}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_9
    move-object v1, v9

    :cond_a
    :goto_4
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcy5;->close()V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_2
    move-object v4, v15

    :catch_3
    :goto_5
    :try_start_5
    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->o:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->f:Lcw5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->i:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->m:Lcy5;

    const/4 v6, 0x3

    iput v6, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$1;->y:I

    invoke-virtual {v11, v5, v2}, Lcom/blackmagicdesign/android/cloud/api/a;->o(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v2, v3, :cond_b

    :goto_6
    return-object v3

    :cond_b
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    :goto_7
    :try_start_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-nez v1, :cond_d

    if-eqz v10, :cond_c

    const-string v1, "Finish upload fail"

    const/4 v2, -0x1

    invoke-virtual {v10, v12, v2, v1}, Lcom/blackmagicdesign/android/cloud/manager/c;->a(Landroid/net/Uri;ILjava/lang/String;)V

    :cond_c
    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;

    invoke-direct {v1, v13}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;-><init>(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcy5;->close()V

    :cond_e
    :goto_9
    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$2;

    invoke-direct {v2, v0, v15}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$finishUpload$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Lt11;)V

    invoke-static {v2}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/api/model/UploadResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v10, :cond_f

    invoke-virtual {v10, v12}, Lcom/blackmagicdesign/android/cloud/manager/c;->c(Landroid/net/Uri;)V

    :cond_f
    return-object v1

    :goto_a
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lcy5;->close()V

    :cond_10
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->c:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-static {p0}, Ly15;->y(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->i:Z

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final h(IILjava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const/4 v4, 0x0

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(IJJJ)V
    .locals 12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->g:Lcom/blackmagicdesign/android/cloud/manager/c;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/blackmagicdesign/android/cloud/manager/c;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->c:Landroid/net/Uri;

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, Lcom/blackmagicdesign/android/cloud/manager/j;->D(Landroid/net/Uri;JJJ)V

    :cond_0
    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->n:J

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->n:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    :cond_2
    return-void
.end method

.method public final j()Lkotlin/Pair;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->p:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->q:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v2, Lwm0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lwm0;->m:Lvl5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvl5;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v0, Lkotlin/Pair;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->r:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(Ljava/util/ArrayList;Lt11;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->p:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->q:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$resumeUpload$2;-><init>(Lt11;Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/util/List;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f:Lo31;

    invoke-static {p0, v0, p2}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;

    iget v4, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->w:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->y:I

    const-string v6, "application/octet-stream"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->i:Lcw5;

    check-cast v0, Ldw5;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->m:Ljava/lang/String;

    iget-object v5, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->i:Lcw5;

    iget-object v8, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->f:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v10, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;

    array-length v2, v1

    int-to-long v12, v2

    const-wide/32 v14, 0x100000

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v15}, Lcom/blackmagicdesign/android/cloud/api/model/SingleUploadData;-><init>(Ljava/lang/String;JJ)V

    new-instance v2, Lvk2;

    invoke-direct {v2}, Lvk2;-><init>()V

    invoke-virtual {v2, v10}, Lvk2;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "https://files."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/upload"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->a:Landroid/content/Context;

    invoke-static {v10, v5}, Ly15;->w(Landroid/content/Context;Ljava/lang/String;)Lcw5;

    move-result-object v5

    sget-object v10, Lkw5;->Companion:Ljw5;

    sget-object v11, Lce4;->e:Lkotlin/text/Regex;

    invoke-static {v6}, Lv53;->D(Ljava/lang/String;)Lce4;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-static {v10, v1, v11, v12, v13}, Ljw5;->c(Ljw5;[BLce4;II)Liw5;

    move-result-object v1

    const-string v10, "PUT"

    invoke-virtual {v5, v10, v1}, Lcw5;->d(Ljava/lang/String;Lkw5;)V

    iput-object v2, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->f:Ljava/lang/String;

    iput-object v5, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->i:Lcw5;

    const-string v1, "Authorization"

    iput-object v1, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->m:Ljava/lang/String;

    iput v8, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->y:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/a;->k()Ljava/lang/String;

    move-result-object v8

    if-ne v8, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Bearer "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    invoke-virtual {v5, v1, v6}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "BMD-Upload-Data"

    invoke-virtual {v5, v2, v1}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BMD-Volume-ID"

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcw5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcw5;->b()Ldw5;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$2;

    invoke-direct {v2, v0, v1, v9}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ldw5;Lt11;)V

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->f:Ljava/lang/String;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->i:Lcw5;

    iput-object v9, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->m:Ljava/lang/String;

    iput v7, v3, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$singleUpload$1;->y:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f:Lo31;

    invoke-static {v0, v2, v3}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->n:J

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->o:Ljava/lang/String;

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p4, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$upload$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Ljava/lang/String;[BLt11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f:Lo31;

    invoke-static {p0, p1, p5}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$1;

    invoke-direct {v0, p0, p4}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v4, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;

    const/4 v9, 0x0

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/a;IJLt11;)V

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/api/upload/CloudUpload$uploadChunk$1;->m:I

    iget-object p0, v5, Lcom/blackmagicdesign/android/cloud/api/upload/a;->f:Lo31;

    invoke-static {p0, v4, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
