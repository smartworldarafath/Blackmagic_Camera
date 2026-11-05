.class public Lv82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt1;
.implements Lrv6;
.implements Ljq5;


# static fields
.field public static final m:Lv82;

.field public static final w:Lv82;

.field public static final x:Lv82;

.field public static final y:Lv82;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lv82;

    const-string v1, "FLAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv82;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv82;->m:Lv82;

    new-instance v0, Lv82;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1, v2}, Lv82;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv82;->w:Lv82;

    new-instance v0, Lv82;

    const-string v1, "FOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv82;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv82;->x:Lv82;

    new-instance v0, Lv82;

    const-string v1, "HINGE"

    invoke-direct {v0, v1, v2}, Lv82;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv82;->y:Lv82;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Lv82;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv82;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv82;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    iput p2, p0, Lv82;->f:I

    iput-object p1, p0, Lv82;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lv82;
    .locals 2

    new-instance v0, Lv82;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv82;-><init>(I)V

    const-string v1, ", "

    iput-object v1, v0, Lv82;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static g()Lv82;
    .locals 2

    new-instance v0, Lv82;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv82;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Lf55;)Lv82;
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf55;->N(I)V

    invoke-virtual {p0}, Lf55;->z()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    shl-int/2addr v1, v3

    invoke-virtual {p0}, Lf55;->z()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v1

    const/4 v1, 0x4

    const/16 v4, 0xa

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_3

    const/4 v1, 0x7

    if-eq v2, v1, :cond_3

    const/16 v1, 0x8

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne v2, v1, :cond_1

    const-string v1, "dvav"

    goto :goto_1

    :cond_1
    if-ne v2, v4, :cond_2

    const-string v1, "dav1"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v1, "dvhe"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    const-string v5, ".0"

    if-ge v2, v4, :cond_4

    move-object v6, v5

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge p0, v4, :cond_5

    move-object v1, v5

    :cond_5
    invoke-static {p0, v1, v3}, Li41;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lv82;

    invoke-direct {v1, v0}, Lv82;-><init>(I)V

    iput-object p0, v1, Lv82;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv82;->i:Ljava/lang/String;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lh38;

    iget-object p0, p0, Lv82;->i:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lny7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lny7;-><init>(I)V

    iput-object p2, v0, Lny7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lz18;

    new-instance v1, Lc38;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lc38;-><init>(Lny;I)V

    const-string v0, "/app_preview"

    invoke-virtual {p1}, Ltv7;->k()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkz7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x1f

    invoke-virtual {p1, v2, p0}, Ltv7;->e(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lqv6;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv82;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    return-void
.end method

.method public d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 1

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv82;->i(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv82;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv82;->i(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Li3;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/util/AbstractList;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lv82;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;IILlc7;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lv82;->i:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p4, Llc7;->c:I

    and-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x4

    iput p0, p4, Llc7;->c:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lv82;->f:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, Lv82;->i:Ljava/lang/String;

    return-object p0

    :sswitch_1
    iget-object p0, p0, Lv82;->i:Ljava/lang/String;

    return-object p0

    :sswitch_2
    iget-object p0, p0, Lv82;->i:Ljava/lang/String;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
