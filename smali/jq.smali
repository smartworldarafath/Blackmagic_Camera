.class public final synthetic Ljq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:[Ljava/lang/Integer;

.field public synthetic i:[F

.field public synthetic m:J

.field public synthetic w:F

.field public synthetic x:F

.field public synthetic y:Ljava/util/ArrayList;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ljq;->f:[Ljava/lang/Integer;

    iget-object v2, v0, Ljq;->i:[F

    iget-wide v4, v0, Ljq;->m:J

    iget v14, v0, Ljq;->w:F

    iget v10, v0, Ljq;->x:F

    iget-object v0, v0, Ljq;->y:Ljava/util/ArrayList;

    move-object/from16 v15, p1

    check-cast v15, Lio1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v16, v2, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    const/16 v17, 0x20

    shl-long v6, v6, v17

    const-wide v18, 0xffffffffL

    and-long v8, v8, v18

    or-long/2addr v6, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v8, v8, v17

    and-long v11, v11, v18

    or-long/2addr v8, v11

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    const/4 v11, 0x0

    move-object/from16 v24, v15

    move v15, v3

    move-object/from16 v3, v24

    invoke-static/range {v3 .. v13}, Lio1;->C0(Lio1;JJJFILgd;I)V

    if-eqz v0, :cond_0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll17;

    if-eqz v6, :cond_0

    iget-wide v7, v6, Ll17;->c:J

    shr-long v7, v7, v17

    long-to-int v7, v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float v16, v16, v7

    mul-float/2addr v8, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v11, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v11, v11, v17

    and-long v7, v7, v18

    or-long v19, v11, v7

    const/16 v22, 0x0

    const/16 v23, 0xfa

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    move/from16 v16, v15

    move-object v15, v3

    move/from16 v3, v16

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v23}, Lyv4;->r(Lio1;Ll17;JJFLjo1;I)V

    goto :goto_1

    :cond_0
    move/from16 v24, v15

    move-object v15, v3

    move/from16 v3, v24

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
