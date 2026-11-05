.class public final Lwj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:Z

.field public e:Z


# direct methods
.method public static a(II)Lwj0;
    .locals 13

    new-instance v0, Lwj0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    mul-int v5, p1, p1

    new-array v5, v5, [F

    move v6, v2

    :goto_0
    if-ge v6, p1, :cond_2

    mul-int v7, p1, v6

    add-int/2addr v7, v6

    aput v3, v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-ne p0, v4, :cond_1

    if-ne p1, v5, :cond_1

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    goto :goto_1

    :cond_1
    if-ne p0, v5, :cond_e

    if-ne p1, v4, :cond_e

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    :cond_2
    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-lez p0, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    const-string v7, "Input channel count must be positive."

    invoke-static {v7, v6}, Lg05;->m(Ljava/lang/Object;Z)V

    if-lez p1, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    const-string v7, "Output channel count must be positive."

    invoke-static {v7, v6}, Lg05;->m(Ljava/lang/Object;Z)V

    array-length v6, v5

    mul-int v7, p0, p1

    if-ne v6, v7, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    const-string v7, "Coefficient array length is invalid."

    invoke-static {v7, v6}, Lg05;->m(Ljava/lang/Object;Z)V

    iput p0, v0, Lwj0;->a:I

    iput p1, v0, Lwj0;->b:I

    move v6, v2

    :goto_5
    array-length v7, v5

    const/4 v8, 0x0

    if-ge v6, v7, :cond_7

    aget v7, v5, v6

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    const-string p0, "Coefficient at index "

    const-string p1, " is negative."

    invoke-static {v6, p0, p1}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    iput-object v5, v0, Lwj0;->c:[F

    move v1, v2

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_6
    if-ge v1, p0, :cond_c

    move v9, v2

    :goto_7
    if-ge v9, p1, :cond_b

    iget-object v10, v0, Lwj0;->c:[F

    iget v11, v0, Lwj0;->b:I

    mul-int/2addr v11, v1

    add-int/2addr v11, v9

    aget v10, v10, v11

    if-ne v1, v9, :cond_8

    move v11, v4

    goto :goto_8

    :cond_8
    move v11, v2

    :goto_8
    cmpl-float v12, v10, v3

    if-eqz v12, :cond_9

    if-eqz v11, :cond_9

    move v7, v2

    :cond_9
    cmpl-float v10, v10, v8

    if-eqz v10, :cond_a

    move v5, v2

    if-nez v11, :cond_a

    move v6, v5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    iput-boolean v5, v0, Lwj0;->d:Z

    iget p0, v0, Lwj0;->a:I

    iget p1, v0, Lwj0;->b:I

    if-ne p0, p1, :cond_d

    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    move v2, v4

    :cond_d
    iput-boolean v2, v0, Lwj0;->e:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_e
    const-string v0, "->"

    const-string v2, " are not yet implemented."

    const-string v3, "Default channel mixing coefficients for "

    invoke-static {v3, p0, p1, v0, v2}, Li41;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method
