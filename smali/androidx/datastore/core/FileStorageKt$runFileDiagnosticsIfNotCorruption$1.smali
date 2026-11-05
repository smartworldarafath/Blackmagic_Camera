.class final Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
    c = "androidx.datastore.core.FileStorageKt"
    f = "FileStorage.kt"
    l = {
        0xe0
    }
    m = "runFileDiagnosticsIfNotCorruption"
    v = 0x1
.end annotation


# instance fields
.field public f:Ljava/io/File;

.field public synthetic i:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->i:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/datastore/core/b;->b(Ljava/io/File;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
