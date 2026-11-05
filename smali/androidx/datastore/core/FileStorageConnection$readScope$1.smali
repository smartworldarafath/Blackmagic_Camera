.class final Landroidx/datastore/core/FileStorageConnection$readScope$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

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
    c = "androidx.datastore.core.FileStorageConnection"
    f = "FileStorage.kt"
    l = {
        0x60
    }
    m = "readScope"
    v = 0x1
.end annotation


# instance fields
.field public f:Z

.field public i:Lt32;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Landroidx/datastore/core/g;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->w:Landroidx/datastore/core/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->m:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->x:I

    iget-object p1, p0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->w:Landroidx/datastore/core/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/g;->a(Lsd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
