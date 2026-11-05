.class public final Landroidx/media3/container/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Low4;Lnw4;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lnw4;->a:I

    iget-object p2, p2, Lnw4;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {v0}, Lg05;->o(Z)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lt71;

    invoke-direct {p2, v1, v0}, Lt71;-><init>([BI)V

    iget-boolean v0, p1, Low4;->a:Z

    if-nez v0, :cond_10

    invoke-virtual {p2}, Lt71;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/media3/container/a;->a:Z

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lt71;->k(I)I

    move-result v1

    invoke-virtual {p2}, Lt71;->j()Z

    move-result v5

    iget-boolean v6, p1, Low4;->b:Z

    if-nez v6, :cond_f

    if-nez v5, :cond_3

    iput-boolean v4, p0, Landroidx/media3/container/a;->a:Z

    return-void

    :cond_3
    if-eq v1, v3, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lt71;->j()Z

    move-result v5

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v4

    :goto_3
    invoke-virtual {p2}, Lt71;->v()V

    iget-boolean v6, p1, Low4;->d:Z

    if-eqz v6, :cond_e

    invoke-virtual {p2}, Lt71;->j()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, p1, Low4;->e:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2}, Lt71;->v()V

    goto :goto_4

    :cond_6
    new-instance p0, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_7
    :goto_4
    iget-boolean v6, p1, Low4;->c:Z

    if-nez v6, :cond_d

    if-eq v1, v3, :cond_8

    invoke-virtual {p2}, Lt71;->v()V

    :cond_8
    iget p1, p1, Low4;->f:I

    invoke-virtual {p2, p1}, Lt71;->w(I)V

    if-eq v1, v0, :cond_9

    if-eqz v1, :cond_9

    if-nez v5, :cond_9

    invoke-virtual {p2, v3}, Lt71;->w(I)V

    :cond_9
    if-eq v1, v3, :cond_b

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Lt71;->k(I)I

    move-result p1

    goto :goto_6

    :cond_b
    :goto_5
    const/16 p1, 0xff

    :goto_6
    if-eqz p1, :cond_c

    move v2, v4

    :cond_c
    iput-boolean v2, p0, Landroidx/media3/container/a;->a:Z

    return-void

    :cond_d
    new-instance p0, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_f
    new-instance p0, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method
