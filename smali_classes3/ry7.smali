.class public final Lry7;
.super Lcom/google/android/gms/tasks/CancellationToken;
.source "SourceFile"


# instance fields
.field public final a:Lu48;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/CancellationToken;-><init>()V

    new-instance v0, Lu48;

    invoke-direct {v0}, Lu48;-><init>()V

    iput-object v0, p0, Lry7;->a:Lu48;

    return-void
.end method


# virtual methods
.method public final isCancellationRequested()Z
    .locals 0

    iget-object p0, p0, Lry7;->a:Lu48;

    invoke-virtual {p0}, Lu48;->isComplete()Z

    move-result p0

    return p0
.end method

.method public final onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;
    .locals 2

    new-instance v0, Lox6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lox6;-><init>(I)V

    iput-object p1, v0, Lox6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Lry7;->a:Lu48;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lu48;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method
