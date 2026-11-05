.class public final synthetic Lo15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lad2;

.field public synthetic i:Lo42;

.field public synthetic m:Ljo1;

.field public synthetic w:Ld27;

.field public synthetic x:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lo15;->f:Lad2;

    iget-object v2, v0, Lo15;->i:Lo42;

    iget-object v10, v0, Lo15;->m:Ljo1;

    iget-object v12, v0, Lo15;->w:Ld27;

    iget-wide v5, v0, Lo15;->x:J

    move-object/from16 v3, p1

    check-cast v3, Lio1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lo42;->e:Ll17;

    if-eqz v1, :cond_2

    iget-object v4, v1, Ll17;->a:Lk17;

    iget-object v4, v4, Lk17;->a:Lih;

    iget-object v4, v4, Lih;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v14, v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v2, v0}, Lo42;->b(Ljava/lang/String;)Ll17;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-interface {v3}, Lio1;->e()J

    move-result-wide v0

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, v14, Ll17;->c:J

    and-long/2addr v1, v7

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 p0, v7

    int-to-long v7, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    and-long v7, v7, p0

    or-long v17, v0, v7

    if-eqz v10, :cond_3

    const/4 v9, 0x0

    const/16 v11, 0xb8

    move-object v4, v14

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v11}, Lyv4;->r(Lio1;Ll17;JJFLjo1;I)V

    :cond_3
    invoke-virtual {v12}, Ld27;->b()J

    move-result-wide v15

    sget-object v20, La42;->a:La42;

    const/16 v21, 0xb8

    const/16 v19, 0x0

    move-object v13, v3

    invoke-static/range {v13 .. v21}, Lyv4;->r(Lio1;Ll17;JJFLjo1;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
