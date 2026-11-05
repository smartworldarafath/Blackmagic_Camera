.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$updateHasNotes$2"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/library/repository/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;ZLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->f:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->i:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->m:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->f:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;ZLt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->f:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/library/repository/a;->a:Lda4;

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lda4;->a(Ljava/lang/String;)Lea4;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v21, 0x0

    const v22, 0x7fbfff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$updateHasNotes$2;->m:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-static/range {v3 .. v22}, Lea4;->a(Lea4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZI)Lea4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lda4;->c(Lea4;)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
