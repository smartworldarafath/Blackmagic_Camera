.class final Landroidx/datastore/core/RunOnce$runIfNeeded$1;
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
    c = "androidx.datastore.core.RunOnce"
    f = "DataStoreImpl.kt"
    l = {
        0x236,
        0x205
    }
    m = "runIfNeeded"
    v = 0x1
.end annotation


# instance fields
.field public f:Lpo4;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Landroidx/datastore/core/d;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->m:Landroidx/datastore/core/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->i:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->w:I

    iget-object p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->m:Landroidx/datastore/core/d;

    invoke-virtual {p1, p0}, Landroidx/datastore/core/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
