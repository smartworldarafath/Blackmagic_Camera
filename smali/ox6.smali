.class public final Lox6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom;
.implements Lwa3;
.implements Lf93;
.implements Lch;
.implements Ljq5;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lox6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lox6;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lox6;->f:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lf62;

    invoke-direct {v0, p1, p2}, Lf62;-><init>(FF)V

    iput-object v0, p0, Lox6;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    iput p1, p0, Lox6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lox6;->f:I

    iput-object p2, p0, Lox6;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lj93;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Lr87;

    iget-object p0, p0, Lr87;->c:Lvk2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbb3;

    invoke-direct {v0, p1}, Lbb3;-><init>(Lj93;)V

    invoke-virtual {p0, v0, p2}, Lvk2;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lox6;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lh38;

    new-instance v0, Lny7;

    invoke-direct {v0, v1, p2}, Lny7;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    iget-object p2, p1, Lh38;->F:Lz44;

    invoke-virtual {p2, p1, v0, p0}, Lz44;->x(Lh38;Lny7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lh08;

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Li04;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Li48;

    new-instance v0, Lc08;

    invoke-direct {v0, p2}, Lc08;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Ljz7;->a:I

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2, v4}, Li04;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x3f

    invoke-virtual {p1, p2, p0}, Li48;->e(Landroid/os/Parcel;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Lyy7;

    check-cast p1, Lh38;

    :try_start_0
    new-instance v0, Lcz7;

    invoke-direct {v0, p0, p2}, Lcz7;-><init>(Lyy7;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lz18;

    iget-object p0, p0, Lyy7;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ltv7;->k()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lkz7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x75

    invoke-virtual {p1, v1, p0}, Ltv7;->e(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Lnz7;

    check-cast p1, Lh38;

    :try_start_1
    new-instance v0, Lny7;

    invoke-direct {v0, v3}, Lny7;-><init>(I)V

    iput-object p2, v0, Lny7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lnz7;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lz18;

    new-instance v1, Lc38;

    invoke-direct {v1, v0, v4}, Lc38;-><init>(Lny;I)V

    invoke-virtual {p1}, Ltv7;->k()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Lkz7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x20

    invoke-virtual {p1, v0, p0}, Ltv7;->e(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Lh38;

    new-instance v0, Lny7;

    invoke-direct {v0, v1, p2}, Lny7;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Lay7;

    iget-object p2, p1, Lh38;->J:Lz44;

    invoke-virtual {p2, p1, v0, p0}, Lz44;->x(Lh38;Lny7;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lex7;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lxw7;

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Lzx6;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Ltv7;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lhw7;->a:I

    if-nez p0, :cond_0

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0, v4}, Lzx6;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    :try_start_2
    iget-object p0, p1, Ltv7;->d:Landroid/os/IBinder;

    invoke-interface {p0, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    :pswitch_6
    check-cast p1, Lwv7;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lww7;

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Lvv7;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Ltv7;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lhw7;->a:I

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0, v4}, Lvv7;->writeToParcel(Landroid/os/Parcel;I)V

    :try_start_3
    iget-object p0, p1, Ltv7;->d:Landroid/os/IBinder;

    invoke-interface {p0, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/j;

    new-instance v0, Ljo7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljo7;-><init>(Lcom/blackmagicdesign/android/camera/domain/j;I)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/domain/j;->e(Lad2;)V

    return-void
.end method

.method public c(Lzz1;Landroidx/media3/transformer/ExportException;)V
    .locals 8

    iget-object v0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast v0, Lm77;

    invoke-virtual {v0}, Lm77;->c()V

    iget-object v1, v0, Lm77;->g:Ldx3;

    new-instance v2, Lpx;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lpx;-><init>(I)V

    iput-object p0, v2, Lpx;->i:Ljava/lang/Object;

    iput-object p2, v2, Lpx;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, -0x1

    invoke-virtual {v1, p0, v2}, Ldx3;->e(ILax3;)V

    invoke-virtual {v0}, Lm77;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lze6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lm77;->f()V

    iget-object v2, v0, Lm77;->r:Lh91;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lh91;->b(Lze6;)I

    move-result v2

    :goto_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget v1, v1, Lze6;->a:I

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_1
    iget-object v2, v0, Lm77;->v:Lcr1;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lm77;->d()Landroid/media/metrics/LogSessionId;

    :cond_2
    iget-object v2, v0, Lm77;->v:Lcr1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcr1;->e:Lbr1;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcr1;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v5

    iget p2, p2, Landroidx/media3/transformer/ExportException;->f:I

    sget-object v6, Lcr1;->f:Landroid/util/SparseIntArray;

    const/4 v7, 0x1

    invoke-virtual {v6, p2, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    invoke-static {v5, p2}, Lro;->b(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p2

    if-eq v1, p0, :cond_3

    int-to-float p0, v1

    invoke-static {p2, p0}, Lro;->j(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_3
    invoke-virtual {v2, p2, p1}, Lcr1;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Lzz1;)V

    iget-object p0, p1, Lzz1;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcr1;->c(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lro;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v1

    invoke-static {p2, v1}, Lro;->k(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcr1;->d(Lzz1;)Landroid/media/metrics/MediaItemInfo;

    move-result-object p0

    invoke-static {p2, p0}, Lro;->u(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {p2}, Lro;->s(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object p0

    iget-boolean p1, v4, Lbr1;->i:Z

    if-nez p1, :cond_5

    iget-object p1, v4, Lbr1;->f:Landroid/media/metrics/EditingSession;

    if-eqz p1, :cond_5

    invoke-static {p1, p0}, Lro;->l(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v7, v4, Lbr1;->i:Z

    :cond_5
    :try_start_0
    invoke-static {v4}, Lc;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "EditingMetricsCollector"

    const-string p2, "error while closing the metrics reporter"

    invoke-static {p1, p2, p0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const/4 p0, 0x0

    iput-object p0, v0, Lm77;->r:Lh91;

    return-void
.end method

.method public d()V
    .locals 0

    iget p0, p0, Lox6;->f:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lox6;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, [B

    array-length p0, p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public get(I)Lv52;
    .locals 0

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Lf62;

    return-object p0
.end method

.method public onCanceled()V
    .locals 0

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lox6;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/OnTokenCanceledListener;

    invoke-interface {p0}, Lcom/google/android/gms/tasks/OnTokenCanceledListener;->onCanceled()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lo56;Ljava/lang/Float;Ljava/lang/Float;Lcd2;Lt11;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x1c

    invoke-static {v0, p3, p2}, Lcb;->a(IFF)Lwg;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v1, p2, p3

    iget-object p0, p0, Lox6;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lho6;

    move-object v6, p5

    check-cast v6, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v0, p1

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/b;->c(Lo56;FFLwg;Lho6;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lsg;

    return-object p0
.end method
