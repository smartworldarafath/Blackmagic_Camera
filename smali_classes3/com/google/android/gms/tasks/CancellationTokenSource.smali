.class public Lcom/google/android/gms/tasks/CancellationTokenSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lry7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lry7;

    invoke-direct {v0}, Lry7;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->a:Lry7;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->a:Lry7;

    iget-object p0, p0, Lry7;->a:Lu48;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu48;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public getToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->a:Lry7;

    return-object p0
.end method
