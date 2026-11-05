.class final Lcom/google/android/gms/internal/wearable/zzbn;
.super Lcom/google/android/gms/internal/wearable/zzbd;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/concurrent/Callable;

.field public final synthetic w:Lcom/google/android/gms/internal/wearable/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/wearable/b;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzbn;->w:Lcom/google/android/gms/internal/wearable/b;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/wearable/zzbn;->m:Ljava/util/concurrent/Callable;

    return-void
.end method
