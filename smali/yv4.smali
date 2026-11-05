.class public abstract Lyv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static b:Ljava/lang/Boolean;

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static final synthetic j:I


# direct methods
.method public static C(Lll6;)Lll6;
    .locals 6

    instance-of v0, p0, Lf87;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf87;

    iget-wide v2, v0, Lf87;->t:J

    invoke-static {}, Lbb6;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, Lf87;->r:Lcd2;

    return-object p0

    :cond_0
    instance-of v0, p0, Lg87;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lg87;

    iget-wide v2, v0, Lg87;->i:J

    invoke-static {}, Lbb6;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, Lg87;->h:Lcd2;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lpl6;->e(Lll6;Lcd2;Z)Lll6;

    move-result-object p0

    invoke-virtual {p0}, Lll6;->j()Lll6;

    return-object p0
.end method

.method public static D(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static E(Lme1;Lad2;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpl6;->b:Lwl;

    invoke-virtual {v0}, Lwl;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll6;

    instance-of v1, v0, Lf87;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lf87;

    iget-wide v2, v1, Lf87;->t:J

    invoke-static {}, Lbb6;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, Lf87;->r:Lcd2;

    iget-object v3, v1, Lf87;->s:Lcd2;

    :try_start_0
    move-object v4, v0

    check-cast v4, Lf87;

    const/4 v5, 0x1

    invoke-static {p0, v2, v5}, Lpl6;->i(Lcd2;Lcd2;Z)Lcd2;

    move-result-object p0

    iput-object p0, v4, Lf87;->r:Lcd2;

    check-cast v0, Lf87;

    iput-object v3, v0, Lf87;->s:Lcd2;

    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Lf87;->r:Lcd2;

    iput-object v3, v1, Lf87;->s:Lcd2;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-object v2, v1, Lf87;->r:Lcd2;

    iput-object v3, v1, Lf87;->s:Lcd2;

    throw p0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Leo4;

    if-eqz v1, :cond_2

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Lll6;->u(Lcd2;)Lll6;

    move-result-object p0

    goto :goto_2

    :goto_0
    new-instance v0, Lf87;

    instance-of v2, v1, Leo4;

    if-eqz v2, :cond_3

    check-cast v1, Leo4;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lf87;-><init>(Leo4;Lcd2;Lcd2;ZZ)V

    move-object p0, v0

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lll6;->j()Lll6;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1}, Lll6;->q(Lll6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lll6;->c()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v1}, Lll6;->q(Lll6;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {p0}, Lll6;->c()V

    throw p1
.end method

.method public static F(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lyv4;->V(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Landroid/os/Parcel;I)B
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lyv4;->V(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static H(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, Lyv4;->K(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static I(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lyv4;->V(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static J(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lyv4;->V(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static K(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static final L(JFLfe1;)F
    .locals 4

    invoke-static {p0, p1}, Lg27;->c(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lh27;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Lfe1;->m0()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Lfe1;->u(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Lg27;->d(J)F

    move-result p0

    invoke-static {v0, v1}, Lg27;->d(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_0
    invoke-interface {p3, p0, p1}, Lfe1;->O(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lh27;->b(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Lg27;->d(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static M(Lll6;Lll6;Lcd2;)V
    .locals 0

    if-ne p0, p1, :cond_2

    instance-of p1, p0, Lf87;

    if-eqz p1, :cond_0

    check-cast p0, Lf87;

    iput-object p2, p0, Lf87;->r:Lcd2;

    return-void

    :cond_0
    instance-of p1, p0, Lg87;

    if-eqz p1, :cond_1

    check-cast p0, Lg87;

    iput-object p2, p0, Lg87;->h:Lcd2;

    return-void

    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    invoke-static {p0, p1}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lll6;->q(Lll6;)V

    invoke-virtual {p1}, Lll6;->c()V

    return-void
.end method

.method public static final N(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lty7;->h0(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final O(Landroid/text/Spannable;JLfe1;II)V
    .locals 6

    invoke-static {p1, p2}, Lg27;->c(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lh27;->b(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lfe1;->O(J)F

    move-result p1

    invoke-static {p1}, Ll74;->w(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Lh27;->b(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lg27;->d(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static P(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, Lyv4;->K(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final Q(Ljava/lang/String;)Lld5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lld5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lld5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static R(Ljava/lang/Object;)Log6;
    .locals 3

    new-instance v0, Log6;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Log6;-><init>(IZ)V

    iput-object p0, v0, Log6;->m:Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Log6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static S(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lyv4;->K(Landroid/os/Parcel;I)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Size read is invalid start="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static final T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lnp7;

    invoke-interface {p1}, Lpp7;->c()Lop7;

    move-result-object p1

    invoke-direct {p4, p1, p2, p3}, Lnp7;-><init>(Lop7;Llp7;Lc41;)V

    invoke-virtual {p4, p0}, Lnp7;->p(Lgd3;)Lgp7;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Landroidx/collection/f;)Landroidx/compose/runtime/collection/a;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/collection/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/compose/runtime/collection/a;->f:Landroidx/collection/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static V(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p0, p1}, Lyv4;->K(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size "

    const-string v4, " got "

    invoke-static {p2, p1, v3, v4, v2}, Ls6;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v2, p1, v1, p2}, Ls6;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static W(Landroid/os/Parcel;II)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size "

    const-string v4, " got "

    invoke-static {p2, p1, v3, v4, v2}, Ls6;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v2, p1, v1, p2}, Ls6;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final a(Lan3;Z)Le86;
    .locals 8

    iget-object v0, p0, Lan3;->Y:Lxt4;

    iget-object v0, v0, Lxt4;->f:Lqj4;

    iget v1, v0, Lqj4;->w:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Lqj4;->m:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lc86;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Lqj4;->m:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lod1;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lod1;

    iget-object v4, v4, Lod1;->I:Lqj4;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Lqj4;->m:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lko4;

    const/16 v6, 0x10

    new-array v6, v6, [Lqj4;

    invoke-direct {v3, v6}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lko4;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Lko4;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Lqj4;->y:Lqj4;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Lqj4;->w:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Lqj4;->y:Lqj4;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lc86;

    check-cast v2, Lqj4;

    iget-object v0, v2, Lqj4;->f:Lqj4;

    invoke-virtual {p0}, Lan3;->w()Lz76;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lz76;

    invoke-direct {v1}, Lz76;-><init>()V

    :cond_9
    new-instance v2, Le86;

    invoke-direct {v2, v0, p1, p0, v1}, Le86;-><init>(Lqj4;ZLan3;Lz76;)V

    return-object v2
.end method

.method public static final b(Lrj4;Luq4;Ltf2;I)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x4028b69d

    invoke-virtual {p2, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {p2, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lm46;->f:Lm46;

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Llw0;->a:Lgc;

    if-ne v3, v5, :cond_3

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/TabTransition;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TabTransition;-><init>(I)V

    invoke-virtual {p2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcd2;

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/TabTransition;

    const/4 v4, 0x1

    invoke-direct {v6, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TabTransition;-><init>(I)V

    invoke-virtual {p2, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lcd2;

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    if-ne v7, v5, :cond_6

    :cond_5
    new-instance v7, Ln05;

    const/16 v4, 0xd

    invoke-direct {v7, v4}, Ln05;-><init>(I)V

    iput-object p1, v7, Ln05;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v7

    check-cast v8, Lcd2;

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0xe

    const/high16 v5, 0x1b0000

    or-int/2addr v4, v5

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v10, v4, v1

    const-string v1, "camera"

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v6

    move-object v6, v4

    move-object v7, v5

    move-object v2, p0

    move-object v0, p1

    move-object v9, p2

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/a;->c(Luq4;Ljava/lang/String;Lrj4;Lt8;Lcd2;Lcd2;Lcd2;Lcd2;Lcd2;Ltf2;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Leb;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Leb;-><init>(I)V

    iput-object p0, v3, Leb;->i:Ljava/lang/Object;

    iput-object p1, v3, Leb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;Ltp6;Lcd2;Lrj4;Ltf2;I)V
    .locals 40

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p5

    sget-object v0, Lr8;->L:Lsf;

    sget-object v1, Lr8;->O:Lsf;

    sget-object v12, Lr8;->M:Lsf;

    sget-object v13, Lr8;->N:Lsf;

    const v5, -0x5cef28e7

    invoke-virtual {v9, v5}, Ltf2;->c0(I)Ltf2;

    move-object/from16 v14, p0

    invoke-virtual {v9, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v9, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v9, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v9, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x2493

    const/16 v7, 0x2492

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v9, v7, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    shr-int/lit8 v6, v5, 0x6

    const/16 v7, 0xe

    and-int/2addr v6, v7

    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v29

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Llw0;->a:Lgc;

    if-ne v6, v11, :cond_5

    const/16 v6, 0xa

    invoke-static {v6}, Li05;->x(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lg27;->a(J)Lg27;

    move-result-object v6

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v9, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lgo4;

    sget-object v7, Lb80;->g:Lgc;

    sget-object v8, Lr8;->H:Lk00;

    const/16 v10, 0x36

    invoke-static {v7, v8, v9, v10}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    move v8, v5

    move-object v10, v6

    iget-wide v5, v9, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v6

    move-object/from16 v14, p4

    invoke-static {v9, v14}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v15

    sget-object v20, Lfw0;->c:Lr8;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v3, v9, Ltf2;->S:Z

    sget-object v14, Lan3;->l0:Lsc2;

    if-eqz v3, :cond_6

    invoke-virtual {v9, v14}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_5
    invoke-static {v13, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v9, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    invoke-static {v0, v9, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v3, 0x5360d381

    invoke-virtual {v9, v3}, Ltf2;->a0(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface/range {v29 .. v29}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-ne v6, v15, :cond_7

    sget-wide v6, Lqs0;->c:J

    :goto_7
    move-object/from16 v20, v10

    goto :goto_8

    :cond_7
    sget-wide v6, Lks0;->h:J

    goto :goto_7

    :goto_8
    const/16 v10, 0x180

    move-object/from16 v21, v11

    const/16 v11, 0xa

    move/from16 v22, v5

    move-wide v5, v6

    const/4 v7, 0x0

    move/from16 v23, v8

    const-string v8, "type-button-background"

    move-object/from16 v32, v0

    move-object/from16 v31, v3

    move-object/from16 v30, v20

    move-object/from16 v0, v21

    move/from16 v3, v22

    move/from16 v2, v23

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v5

    invoke-virtual {v9, v3}, Ltf2;->g(Z)Z

    move-result v6

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v0, :cond_9

    :cond_8
    new-instance v7, Lcc6;

    invoke-direct {v7, v3}, Lcc6;-><init>(Z)V

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lcd2;

    sget-object v6, Loj4;->a:Loj4;

    invoke-static {v6, v7}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v7

    sget v8, Lfj6;->e:F

    invoke-static {v8}, Le06;->b(F)Ld06;

    move-result-object v8

    invoke-static {v7, v8}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v7

    invoke-virtual {v9, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_a

    if-ne v10, v0, :cond_b

    :cond_a
    new-instance v10, Lpq6;

    const/16 v8, 0xc

    invoke-direct {v10, v5, v8}, Lpq6;-><init>(Lsp6;I)V

    invoke-virtual {v9, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lcd2;

    invoke-static {v7, v10}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    and-int/lit16 v7, v2, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v9, v10}, Ltf2;->d(I)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_d

    if-ne v10, v0, :cond_e

    :cond_d
    new-instance v10, Ldp2;

    invoke-direct {v10, v4, v15}, Ldp2;-><init>(Lcd2;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V

    invoke-virtual {v9, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lad2;

    const/4 v7, 0x0

    const/16 v11, 0xe

    invoke-static {v5, v3, v7, v10, v11}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v3

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v3, v5, v5}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v3

    sget-object v5, Lr8;->i:Lm00;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    move-object v7, v12

    iget-wide v11, v9, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v9, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v12, v9, Ltf2;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v9, v14}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_a
    invoke-static {v13, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v9, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    move-object/from16 v5, v32

    invoke-static {v5, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lv53;->W(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)I

    move-result v3

    invoke-static {v3, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    sget-object v12, Ly92;->D:Ly92;

    move-object v10, v7

    move/from16 v19, v8

    sget-wide v7, Lks0;->d:J

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg27;

    move-object/from16 v32, v1

    move/from16 v33, v2

    iget-wide v1, v11, Lg27;->a:J

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v6

    sget-object v11, Lr8;->y:Lm00;

    sget-object v15, Lw80;->a:Lw80;

    invoke-virtual {v15, v6, v11}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    const/4 v11, 0x3

    invoke-static {v11}, Lmy6;->a(I)Lmy6;

    move-result-object v11

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_10

    new-instance v15, Luu5;

    move-object/from16 v34, v0

    const/16 v0, 0x14

    move-object/from16 v17, v13

    move-object/from16 v13, v30

    invoke-direct {v15, v13, v0}, Luu5;-><init>(Lgo4;I)V

    invoke-virtual {v9, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    move-object/from16 v34, v0

    move-object/from16 v17, v13

    move-object/from16 v13, v30

    :goto_b
    move-object/from16 v23, v15

    check-cast v23, Lcd2;

    const v27, 0x186000

    const v28, 0x2bba8

    const/4 v9, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    move-object v0, v14

    const-wide/16 v14, 0x0

    move-object/from16 v20, v17

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x2

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v35, v26

    const v26, 0x180180

    move-object/from16 v16, v11

    move/from16 v36, v35

    move-object/from16 v35, v0

    move-object v0, v5

    move-object v5, v3

    const/16 v3, 0xe

    move-object/from16 v37, v25

    move-object/from16 v25, p5

    move-wide/from16 v38, v1

    move-object v1, v10

    move-wide/from16 v10, v38

    move-object/from16 v2, v37

    invoke-static/range {v5 .. v28}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v9, v25

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Ltf2;->p(Z)V

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v10, v30

    move-object/from16 v3, v31

    move-object/from16 v1, v32

    move/from16 v8, v33

    move-object/from16 v11, v34

    move-object/from16 v14, v35

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_11
    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ltf2;->p(Z)V

    invoke-virtual {v9, v5}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_12
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_c
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lep2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lep2;-><init>(Ljava/util/List;Ljava/util/List;Ltp6;Lcd2;Lrj4;I)V

    iput-object v0, v7, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final d(Ltp6;Ltp6;Ltp6;Lcd2;Lad2;Ltp6;Lcd2;Ljava/util/List;Ljava/util/List;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move/from16 v9, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v15, p14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, -0x2d432213

    invoke-virtual {v15, v14}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x2

    const/16 v17, 0x4

    if-eqz v14, :cond_0

    move/from16 v14, v17

    goto :goto_0

    :cond_0
    move/from16 v14, v16

    :goto_0
    or-int v14, p15, v14

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v14, v14, v18

    invoke-virtual {v15, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v18, :cond_2

    move/from16 v18, v22

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v14, v14, v18

    invoke-virtual {v15, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v14, v14, v18

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x4000

    goto :goto_4

    :cond_4
    const/16 v18, 0x2000

    :goto_4
    or-int v14, v14, v18

    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x10000

    :goto_5
    or-int v14, v14, v18

    invoke-virtual {v15, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v14, v14, v18

    invoke-virtual {v15, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v14, v14, v18

    invoke-virtual {v15, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v14, v14, v18

    invoke-virtual {v15, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v18, 0x10000000

    :goto_9
    or-int v14, v14, v18

    invoke-virtual {v15, v9}, Ltf2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v16, v17

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v15, v9}, Ltf2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move/from16 v19, v20

    :cond_b
    or-int v9, v16, v19

    invoke-virtual {v15, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v21, v22

    :cond_c
    or-int v9, v9, v21

    invoke-virtual {v15, v13}, Ltf2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v23, v24

    :cond_d
    or-int v9, v9, v23

    const v16, 0x12492493

    and-int v10, v14, v16

    const v12, 0x12492492

    const/16 v16, 0x0

    if-ne v10, v12, :cond_f

    and-int/lit16 v10, v9, 0x493

    const/16 v12, 0x492

    if-eq v10, v12, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v10, v16

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v10, 0x1

    :goto_b
    and-int/lit8 v12, v14, 0x1

    invoke-virtual {v15, v12, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    shr-int/lit8 v10, v14, 0x3

    and-int/lit8 v10, v10, 0xe

    invoke-static {v1, v15, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    and-int/lit8 v12, v14, 0xe

    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    shr-int/lit8 v17, v14, 0x6

    and-int/lit8 v13, v17, 0xe

    invoke-static {v2, v15, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    move/from16 v17, v9

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    move-object/from16 v18, v13

    const/4 v13, 0x1

    if-le v9, v13, :cond_10

    move v9, v13

    goto :goto_c

    :cond_10
    move/from16 v9, v16

    :goto_c
    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    move/from16 v18, v14

    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v13, v14, :cond_11

    const/4 v13, 0x1

    goto :goto_d

    :cond_11
    move/from16 v13, v16

    :goto_d
    shr-int/lit8 v14, v18, 0xf

    and-int/lit8 v14, v14, 0xe

    invoke-static {v5, v15, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Llw0;->a:Lgc;

    if-ne v2, v1, :cond_12

    new-instance v1, Lrl3;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lrl3;-><init>(I)V

    iput-object v14, v1, Lrl3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v2

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lsp6;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v14, Luj7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, Luj7;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-boolean v9, v14, Luj7;->i:Z

    iput-boolean v13, v14, Luj7;->m:Z

    iput-object v4, v14, Luj7;->w:Lad2;

    iput-object v10, v14, Luj7;->x:Lgo4;

    iput-object v3, v14, Luj7;->y:Lcd2;

    iput-object v12, v14, Luj7;->z:Lgo4;

    iput-object v2, v14, Luj7;->A:Lsp6;

    iput-object v7, v14, Luj7;->B:Ljava/util/List;

    iput-object v8, v14, Luj7;->C:Ljava/util/List;

    iput-object v5, v14, Luj7;->D:Ltp6;

    iput-object v6, v14, Luj7;->E:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x2547167

    invoke-static {v2, v14, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    and-int/lit8 v2, v17, 0xe

    const v9, 0x30180

    or-int/2addr v2, v9

    shr-int/lit8 v9, v18, 0x18

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v2, v9

    shl-int/lit8 v9, v17, 0x3

    and-int/lit16 v10, v9, 0x1c00

    or-int/2addr v2, v10

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int v16, v2, v9

    const/16 v17, 0x0

    move-object v9, v11

    move-object v11, v1

    move-object v1, v9

    move-object/from16 v10, p9

    move/from16 v9, p10

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-static/range {v9 .. v17}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_e

    :cond_13
    move-object/from16 v10, p9

    move/from16 v9, p10

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object v1, v11

    invoke-virtual/range {p14 .. p14}, Ltf2;->U()V

    :goto_e
    invoke-virtual/range {p14 .. p14}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v11, Lvj7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lvj7;->f:Ltp6;

    move-object/from16 v0, p1

    iput-object v0, v11, Lvj7;->i:Ltp6;

    move-object/from16 v0, p2

    iput-object v0, v11, Lvj7;->m:Ltp6;

    iput-object v3, v11, Lvj7;->w:Lcd2;

    iput-object v4, v11, Lvj7;->x:Lad2;

    iput-object v5, v11, Lvj7;->y:Ltp6;

    iput-object v6, v11, Lvj7;->z:Lcd2;

    iput-object v7, v11, Lvj7;->A:Ljava/util/List;

    iput-object v8, v11, Lvj7;->B:Ljava/util/List;

    iput-object v10, v11, Lvj7;->C:Lrj4;

    iput-boolean v9, v11, Lvj7;->D:Z

    iput-object v1, v11, Lvj7;->E:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v12, v11, Lvj7;->F:Lad2;

    iput-boolean v13, v11, Lvj7;->G:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v2, Lmm5;->d:Lqd2;

    :cond_14
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lnp7;Ll17;)V
    .locals 8

    invoke-virtual {p1}, Ll17;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ll17;->a:Lk17;

    iget v0, v0, Lk17;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Ll17;->c:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    int-to-float v5, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float v6, p1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lnp7;->n(FFFFI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Lyv4;->K(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static h(Landroid/os/Parcel;I)[B
    .locals 2

    invoke-static {p0, p1}, Lyv4;->K(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, Lyv4;->K(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static j(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lyv4;->K(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static k(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0, p1}, Lyv4;->K(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lyv4;->K(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0, p1}, Lyv4;->K(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ":memory:"

    invoke-static {p2, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroidx/room/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/room/c;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/room/c;->e:Ljava/util/ArrayList;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->f:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v1, v0, Landroidx/room/c;->h:Landroidx/room/RoomDatabase$JournalMode;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/room/c;->i:J

    new-instance v1, Lr03;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lr03;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/room/c;->j:Lr03;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Landroidx/room/c;->k:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Landroidx/room/c;->l:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/room/c;->m:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/room/c;->n:Z

    iput-boolean v1, v0, Landroidx/room/c;->p:Z

    sget-object v1, Ldp5;->a:Lep5;

    invoke-virtual {v1, p1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p1

    iput-object p1, v0, Landroidx/room/c;->a:Lgd3;

    iput-object p0, v0, Landroidx/room/c;->b:Landroid/content/Context;

    iput-object p2, v0, Landroidx/room/c;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    const-string p0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public static r(Lio1;Ll17;JJFLjo1;I)V
    .locals 16

    move-object/from16 v0, p1

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_0

    sget-wide v1, Lks0;->i:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p2

    :goto_0
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_1

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move/from16 v3, p6

    :goto_1
    and-int/lit8 v4, p8, 0x40

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p7

    :goto_2
    iget-object v5, v0, Ll17;->a:Lk17;

    iget-object v5, v5, Lk17;->b:Ld27;

    iget-object v5, v5, Ld27;->a:Ldn6;

    iget-object v6, v5, Ldn6;->n:Lxe6;

    iget-object v7, v5, Ldn6;->m:Lnz6;

    if-nez v4, :cond_3

    iget-object v4, v5, Ldn6;->p:Ljo1;

    :cond_3
    invoke-interface/range {p0 .. p0}, Lio1;->r0()Lwl;

    move-result-object v5

    invoke-virtual {v5}, Lwl;->B()J

    move-result-wide v8

    invoke-virtual {v5}, Lwl;->t()Lrh0;

    move-result-object v10

    invoke-interface {v10}, Lrh0;->p()V

    :try_start_0
    iget-object v10, v5, Lwl;->i:Ljava/lang/Object;

    check-cast v10, Lnp7;

    const/16 v11, 0x20

    shr-long v11, p4, v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const-wide v12, 0xffffffffL

    and-long v12, p4, v12

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v10, v11, v12}, Lnp7;->A(FF)V

    invoke-static {v10, v0}, Lyv4;->f(Lnp7;Ll17;)V

    iget-object v10, v0, Ll17;->b:Lam4;

    iget-object v0, v0, Ll17;->a:Lk17;

    iget-object v0, v0, Lk17;->b:Ld27;

    iget-object v11, v0, Ld27;->a:Ldn6;

    iget-object v11, v11, Ldn6;->a:Ly07;

    invoke-interface {v11}, Ly07;->c()Ln90;

    move-result-object v11

    const-wide/16 v12, 0x10

    if-eqz v11, :cond_5

    cmp-long v14, v1, v12

    if-nez v14, :cond_5

    invoke-interface/range {p0 .. p0}, Lio1;->r0()Lwl;

    move-result-object v1

    invoke-virtual {v1}, Lwl;->t()Lrh0;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_3
    move-object/from16 p1, v1

    move/from16 p3, v3

    move-object/from16 p6, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p0, v10

    move-object/from16 p2, v11

    goto :goto_4

    :cond_4
    iget-object v0, v0, Ld27;->a:Ldn6;

    iget-object v0, v0, Ldn6;->a:Ly07;

    invoke-interface {v0}, Ly07;->b()F

    move-result v3

    goto :goto_3

    :goto_4
    invoke-static/range {p0 .. p6}, Ldq;->s(Lam4;Lrh0;Ln90;FLxe6;Lnz6;Ljo1;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    move-object v15, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v15

    invoke-interface/range {p0 .. p0}, Lio1;->r0()Lwl;

    move-result-object v11

    invoke-virtual {v11}, Lwl;->t()Lrh0;

    move-result-object v11

    cmp-long v12, v1, v12

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ld27;->b()J

    move-result-wide v1

    :goto_5
    invoke-static {v1, v2, v3}, Li05;->F(JF)J

    move-result-wide v0

    const/4 v2, 0x3

    move-wide/from16 p2, v0

    move/from16 p7, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    invoke-virtual/range {p0 .. p7}, Lam4;->i(Lrh0;JLxe6;Lnz6;Ljo1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-static {v5, v8, v9}, Ls6;->y(Lwl;J)V

    return-void

    :goto_7
    invoke-static {v5, v8, v9}, Ls6;->y(Lwl;J)V

    throw v0
.end method

.method public static t(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-static {p1, v1, v2}, Li41;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static y()Lll6;
    .locals 1

    sget-object v0, Lpl6;->b:Lwl;

    invoke-virtual {v0}, Lwl;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll6;

    return-object v0
.end method

.method public static final z(Landroid/view/View;)Ljc5;
    .locals 3

    const v0, 0x7f0a01d0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc5;

    if-nez v1, :cond_0

    new-instance v1, Ljc5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ljc5;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract A(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public abstract B(Ljava/lang/Class;)Z
.end method

.method public o(Lfh4;)Lbh4;
    .locals 2

    iget-object v0, p1, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg05;->o(Z)V

    invoke-virtual {p0, p1, v0}, Lyv4;->p(Lfh4;Ljava/nio/ByteBuffer;)Lbh4;

    move-result-object p0

    return-object p0
.end method

.method public abstract p(Lfh4;Ljava/nio/ByteBuffer;)Lbh4;
.end method

.method public abstract q(II[B)Ljava/lang/String;
.end method

.method public abstract s([BIILjava/lang/String;)I
.end method

.method public abstract v(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract w()Lon5;
.end method

.method public abstract x(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method
