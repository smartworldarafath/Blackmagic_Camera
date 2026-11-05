.class public final Lzz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb48;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic f:I

.field public final i:Ljava/util/concurrent/Executor;

.field public final m:Lcom/google/android/gms/tasks/Continuation;

.field public final w:Lu48;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lu48;I)V
    .locals 0

    iput p4, p0, Lzz7;->f:I

    iput-object p1, p0, Lzz7;->i:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzz7;->m:Lcom/google/android/gms/tasks/Continuation;

    iput-object p3, p0, Lzz7;->w:Lu48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Lzz7;->f:I

    iget-object v1, p0, Lzz7;->i:Ljava/util/concurrent/Executor;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu5;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lu5;-><init>(I)V

    iput-object p1, v0, Lu5;->i:Ljava/lang/Object;

    iput-object p0, v0, Lu5;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lu5;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lu5;-><init>(I)V

    iput-object p1, v0, Lu5;->i:Ljava/lang/Object;

    iput-object p0, v0, Lu5;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    iget p0, p0, Lzz7;->f:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCanceled()V
    .locals 0

    iget-object p0, p0, Lzz7;->w:Lu48;

    invoke-virtual {p0}, Lu48;->d()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lzz7;->w:Lu48;

    invoke-virtual {p0, p1}, Lu48;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzz7;->w:Lu48;

    invoke-virtual {p0, p1}, Lu48;->a(Ljava/lang/Object;)V

    return-void
.end method
