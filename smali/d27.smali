.class public final Ld27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld27;


# instance fields
.field public final a:Ldn6;

.field public final b:Lq45;

.field public final c:Li95;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld27;

    const/4 v14, 0x0

    const v15, 0xffffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v0 .. v15}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    sput-object v0, Ld27;->d:Ld27;

    return-void
.end method

.method public constructor <init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V
    .locals 25

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lks0;->i:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lg27;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/16 v22, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v8, v22

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object/from16 v11, v22

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    sget-wide v1, Lg27;->c:J

    move-wide v13, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object/from16 v15, v22

    goto :goto_5

    :cond_5
    move-object/from16 v15, p9

    :goto_5
    sget-wide v18, Lks0;->i:J

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v21, v22

    goto :goto_6

    :cond_6
    move-object/from16 v21, p10

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    move/from16 v1, p11

    :goto_7
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    sget-wide v2, Lg27;->c:J

    move-wide/from16 v23, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v23, p12

    :goto_8
    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    move-object/from16 v0, v22

    goto :goto_9

    :cond_9
    move-object/from16 v0, p14

    :goto_9
    new-instance v3, Ldn6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Ldn6;-><init>(JJLy92;Lu92;Lv92;Ly82;Ljava/lang/String;JLez;Lb17;Lc04;JLnz6;Lxe6;Lg95;)V

    new-instance v2, Lq45;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p8, v0

    move/from16 p2, v1

    move-object/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p6, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p7, v22

    move-wide/from16 p4, v23

    invoke-direct/range {p1 .. p11}, Lq45;-><init>(IIJLc17;Lb95;Lbv3;IILs17;)V

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2, v3, v0, v1}, Ld27;-><init>(Ldn6;Lq45;Li95;)V

    return-void
.end method

.method public constructor <init>(Ldn6;Lq45;)V
    .locals 3

    .line 157
    iget-object v0, p1, Ldn6;->o:Lg95;

    .line 158
    iget-object v1, p2, Lq45;->e:Lb95;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_0
    new-instance v2, Li95;

    invoke-direct {v2, v0, v1}, Li95;-><init>(Lg95;Lb95;)V

    move-object v0, v2

    .line 160
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ld27;-><init>(Ldn6;Lq45;Li95;)V

    return-void
.end method

.method public constructor <init>(Ldn6;Lq45;Li95;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Ld27;->a:Ldn6;

    .line 163
    iput-object p2, p0, Ld27;->b:Lq45;

    .line 164
    iput-object p3, p0, Ld27;->c:Li95;

    return-void
.end method

.method public static a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p12

    sget-object v2, Lta1;->a:Li95;

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Ld27;->a:Ldn6;

    iget-object v3, v3, Ldn6;->a:Ly07;

    invoke-interface {v3}, Ly07;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Ld27;->a:Ldn6;

    iget-wide v5, v5, Ldn6;->b:J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Ld27;->a:Ldn6;

    iget-object v5, v5, Ldn6;->c:Ly92;

    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    iget-object v5, v0, Ld27;->a:Ldn6;

    iget-object v12, v5, Ldn6;->d:Lu92;

    iget-object v13, v5, Ldn6;->e:Lv92;

    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    iget-object v6, v5, Ldn6;->f:Ly82;

    move-object v14, v6

    goto :goto_3

    :cond_3
    move-object/from16 v14, p6

    :goto_3
    iget-object v15, v5, Ldn6;->g:Ljava/lang/String;

    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_4

    iget-wide v6, v5, Ldn6;->h:J

    move-wide/from16 v16, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p7

    :goto_4
    iget-object v6, v5, Ldn6;->i:Lez;

    iget-object v7, v5, Ldn6;->j:Lb17;

    iget-object v8, v5, Ldn6;->k:Lc04;

    move-object/from16 v18, v2

    iget-wide v1, v5, Ldn6;->l:J

    move-wide/from16 v21, v1

    iget-object v1, v5, Ldn6;->m:Lnz6;

    iget-object v2, v5, Ldn6;->n:Lxe6;

    move-object/from16 v23, v1

    iget-object v1, v5, Ldn6;->p:Ljo1;

    move-object/from16 v26, v1

    iget-object v1, v0, Ld27;->b:Lq45;

    move-object/from16 v24, v2

    iget v2, v1, Lq45;->a:I

    const/high16 v19, 0x10000

    and-int v19, p12, v19

    move/from16 p1, v2

    if-eqz v19, :cond_5

    iget v2, v1, Lq45;->b:I

    goto :goto_5

    :cond_5
    const/4 v2, 0x1

    :goto_5
    const/high16 v19, 0x20000

    and-int v19, p12, v19

    if-eqz v19, :cond_6

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    iget-wide v6, v1, Lq45;->c:J

    move-wide/from16 v27, v6

    goto :goto_6

    :cond_6
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-wide/from16 v27, p9

    :goto_6
    iget-object v6, v1, Lq45;->d:Lc17;

    const/high16 v7, 0x80000

    and-int v7, p12, v7

    if-eqz v7, :cond_7

    iget-object v0, v0, Ld27;->c:Li95;

    goto :goto_7

    :cond_7
    move-object/from16 v0, v18

    :goto_7
    const/high16 v7, 0x100000

    and-int v7, p12, v7

    if-eqz v7, :cond_8

    iget-object v7, v1, Lq45;->f:Lbv3;

    move-object/from16 v29, v7

    goto :goto_8

    :cond_8
    move-object/from16 v29, p11

    :goto_8
    iget v7, v1, Lq45;->g:I

    move/from16 p2, v2

    iget v2, v1, Lq45;->h:I

    iget-object v1, v1, Lq45;->i:Ls17;

    move-object/from16 p10, v1

    new-instance v1, Ld27;

    move/from16 v18, v7

    new-instance v7, Ldn6;

    move/from16 p9, v2

    iget-object v2, v5, Ldn6;->a:Ly07;

    move-object/from16 p5, v6

    move-object/from16 p0, v7

    invoke-interface {v2}, Ly07;->a()J

    move-result-wide v6

    sget v2, Lks0;->j:I

    invoke-static {v3, v4, v6, v7}, Lpd7;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v5, Ldn6;->a:Ly07;

    goto :goto_a

    :cond_9
    const-wide/16 v5, 0x10

    cmp-long v2, v3, v5

    if-eqz v2, :cond_b

    new-instance v5, Lqt0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, Lqt0;->a:J

    if-eqz v2, :cond_a

    :goto_9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, v5

    goto :goto_a

    :cond_a
    const-string v2, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {v2}, Lx03;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    sget-object v2, Lx07;->a:Lx07;

    :goto_a
    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v4, v0, Li95;->a:Lg95;

    move-object/from16 v25, v4

    :goto_b
    move-object v7, v8

    move-object v8, v2

    move/from16 v2, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v7

    move-object/from16 v7, p0

    goto :goto_c

    :cond_c
    move-object/from16 v25, v3

    goto :goto_b

    :goto_c
    invoke-direct/range {v7 .. v26}, Ldn6;-><init>(Ly07;JLy92;Lu92;Lv92;Ly82;Ljava/lang/String;JLez;Lb17;Lc04;JLnz6;Lxe6;Lg95;Ljo1;)V

    new-instance v4, Lq45;

    if-eqz v0, :cond_d

    iget-object v3, v0, Li95;->b:Lb95;

    :cond_d
    move/from16 p8, v2

    move-object/from16 p6, v3

    move-object/from16 p0, v4

    move-wide/from16 p3, v27

    move-object/from16 p7, v29

    invoke-direct/range {p0 .. p10}, Lq45;-><init>(IIJLc17;Lb95;Lbv3;IILs17;)V

    move-object/from16 v2, p0

    invoke-direct {v1, v7, v2, v0}, Ld27;-><init>(Ldn6;Lq45;Li95;)V

    return-object v1
.end method

.method public static e(Ld27;JJLy92;Ly82;JIJI)Ld27;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-wide v2, Lg27;->c:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/16 v25, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v11, v25

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    move-object/from16 v14, v25

    goto :goto_2

    :cond_2
    move-object/from16 v14, p6

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    sget-wide v2, Lg27;->c:J

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p7

    :goto_3
    sget-wide v21, Lks0;->i:J

    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    move/from16 v2, p9

    :goto_4
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    sget-wide v3, Lg27;->c:J

    move-wide/from16 v27, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v27, p10

    :goto_5
    iget-object v4, v0, Ld27;->a:Ldn6;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v26}, Len6;->a(Ldn6;JLn90;FJLy92;Lu92;Lv92;Ly82;Ljava/lang/String;JLez;Lb17;Lc04;JLnz6;Lxe6;Lg95;Ljo1;)Ldn6;

    move-result-object v1

    iget-object v3, v0, Ld27;->b:Lq45;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v25

    move-wide/from16 p4, v27

    invoke-static/range {p1 .. p11}, Lr45;->a(Lq45;IIJLc17;Lb95;Lbv3;IILs17;)Lq45;

    move-result-object v2

    iget-object v3, v0, Ld27;->a:Ldn6;

    if-ne v3, v1, :cond_6

    iget-object v3, v0, Ld27;->b:Lq45;

    if-ne v3, v2, :cond_6

    return-object v0

    :cond_6
    new-instance v0, Ld27;

    invoke-direct {v0, v1, v2}, Ld27;-><init>(Ldn6;Lq45;)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object p0, p0, Ld27;->a:Ldn6;

    iget-object p0, p0, Ldn6;->a:Ly07;

    invoke-interface {p0}, Ly07;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ld27;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Ld27;->b:Lq45;

    iget-object v1, p1, Ld27;->b:Lq45;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld27;->a:Ldn6;

    iget-object p1, p1, Ld27;->a:Ldn6;

    invoke-virtual {p0, p1}, Ldn6;->a(Ldn6;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ld27;)Ld27;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Ld27;->d:Ld27;

    invoke-virtual {p1, v0}, Ld27;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld27;

    iget-object v1, p0, Ld27;->a:Ldn6;

    iget-object v2, p1, Ld27;->a:Ldn6;

    invoke-virtual {v1, v2}, Ldn6;->c(Ldn6;)Ldn6;

    move-result-object v1

    iget-object p0, p0, Ld27;->b:Lq45;

    iget-object p1, p1, Ld27;->b:Lq45;

    invoke-virtual {p0, p1}, Lq45;->a(Lq45;)Lq45;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ld27;-><init>(Ldn6;Lq45;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld27;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld27;

    iget-object v1, p1, Ld27;->a:Ldn6;

    iget-object v3, p0, Ld27;->a:Ldn6;

    invoke-static {v3, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld27;->b:Lq45;

    iget-object v3, p1, Ld27;->b:Lq45;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ld27;->c:Li95;

    iget-object p1, p1, Ld27;->c:Li95;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ld27;->a:Ldn6;

    invoke-virtual {v0}, Ldn6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld27;->b:Lq45;

    invoke-virtual {v1}, Lq45;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ld27;->c:Li95;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li95;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld27;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ld27;->a:Ldn6;

    iget-object v3, v2, Ldn6;->a:Ly07;

    invoke-interface {v3}, Ly07;->c()Ln90;

    move-result-object v3

    iget-object v4, v2, Ldn6;->a:Ly07;

    invoke-interface {v4}, Ly07;->b()F

    move-result v4

    iget-wide v5, v2, Ldn6;->b:J

    invoke-static {v5, v6}, Lg27;->f(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Ldn6;->c:Ly92;

    iget-object v7, v2, Ldn6;->d:Lu92;

    iget-object v8, v2, Ldn6;->e:Lv92;

    iget-object v9, v2, Ldn6;->f:Ly82;

    iget-object v10, v2, Ldn6;->g:Ljava/lang/String;

    iget-wide v11, v2, Ldn6;->h:J

    invoke-static {v11, v12}, Lg27;->f(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Ldn6;->i:Lez;

    iget-object v13, v2, Ldn6;->j:Lb17;

    iget-object v14, v2, Ldn6;->k:Lc04;

    move-object/from16 v16, v14

    iget-wide v14, v2, Ldn6;->l:J

    invoke-static {v14, v15}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Ldn6;->m:Lnz6;

    move-object/from16 v17, v15

    iget-object v15, v2, Ldn6;->n:Lxe6;

    iget-object v2, v2, Ldn6;->p:Ljo1;

    move-object/from16 v18, v2

    iget-object v2, v0, Ld27;->b:Lq45;

    iget v0, v2, Lq45;->a:I

    invoke-static {v0}, Lmy6;->b(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    iget v0, v2, Lq45;->b:I

    invoke-static {v0}, Lqz6;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v2, Lq45;->c:J

    invoke-static {v14, v15}, Lg27;->f(J)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lq45;->d:Lc17;

    move-object/from16 v22, v15

    iget-object v15, v2, Lq45;->f:Lbv3;

    move-object/from16 v23, v15

    iget v15, v2, Lq45;->g:I

    invoke-static {v15}, Lwu3;->a(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    iget v15, v2, Lq45;->h:I

    invoke-static {v15}, Lpv2;->a(I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v2, Lq45;->i:Ls17;

    move-object/from16 v25, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    const-string v15, "TextStyle(color="

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    const-string v3, ", baselineShift="

    invoke-static {v2, v10, v1, v11, v3}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    const-string v3, ", textIndent="

    invoke-static {v2, v0, v1, v14, v3}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld27;->c:Li95;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeightStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineBreak="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hyphens="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textMotion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
