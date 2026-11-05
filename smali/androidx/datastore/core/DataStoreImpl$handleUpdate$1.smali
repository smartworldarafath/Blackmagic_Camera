.class final Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo61;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0xfb
    }
    m = "handleUpdate"
    v = 0x1
.end annotation


# instance fields
.field public f:Lku0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Landroidx/datastore/core/e;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->m:Landroidx/datastore/core/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->i:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->w:I

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->m:Landroidx/datastore/core/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/e;->d(Lmg4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
