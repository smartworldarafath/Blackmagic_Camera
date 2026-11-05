.class final Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo61;
    c = "androidx.room.TriggerBasedInvalidationTracker"
    f = "InvalidationTracker.kt"
    l = {
        0x1bd,
        0x1c5
    }
    m = "checkInvalidatedTables"
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Landroidx/room/h;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/room/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->m:Landroidx/room/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->i:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->w:I

    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->m:Landroidx/room/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/room/h;->a(Lic5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
