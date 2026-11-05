.class public final Lmx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Llx2;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    sget-wide v0, Lks0;->i:J

    goto :goto_0

    :cond_1
    move-wide/from16 v0, p6

    :goto_0
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    move/from16 v2, p8

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx2;->a:Ljava/lang/String;

    iput p2, p0, Lmx2;->b:F

    iput p3, p0, Lmx2;->c:F

    iput p4, p0, Lmx2;->d:F

    move/from16 p1, p5

    iput p1, p0, Lmx2;->e:F

    iput-wide v0, p0, Lmx2;->f:J

    iput v2, p0, Lmx2;->g:I

    move/from16 p1, p9

    iput-boolean p1, p0, Lmx2;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmx2;->i:Ljava/util/ArrayList;

    new-instance v0, Llx2;

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Llx2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v0, p0, Lmx2;->j:Llx2;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lmx2;Ljava/util/ArrayList;Lkm6;)V
    .locals 15

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v0 .. v14}, Lmx2;->a(Ljava/util/List;ILjava/lang/String;Ln90;FLn90;FFIIFFFF)V

    return-void
.end method

.method public static c(Llx2;)Lni7;
    .locals 10

    new-instance v0, Lni7;

    iget-object v1, p0, Llx2;->a:Ljava/lang/String;

    iget v2, p0, Llx2;->b:F

    iget v3, p0, Llx2;->c:F

    iget v4, p0, Llx2;->d:F

    iget v5, p0, Llx2;->e:F

    iget v6, p0, Llx2;->f:F

    iget v7, p0, Llx2;->g:F

    iget v8, p0, Llx2;->h:F

    iget-object v9, p0, Llx2;->i:Ljava/util/List;

    iget-object p0, p0, Llx2;->j:Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lni7;->f:Ljava/lang/String;

    iput v2, v0, Lni7;->i:F

    iput v3, v0, Lni7;->m:F

    iput v4, v0, Lni7;->w:F

    iput v5, v0, Lni7;->x:F

    iput v6, v0, Lni7;->y:F

    iput v7, v0, Lni7;->z:F

    iput v8, v0, Lni7;->A:F

    iput-object v9, v0, Lni7;->B:Ljava/util/List;

    iput-object p0, v0, Lni7;->C:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILjava/lang/String;Ln90;FLn90;FFIIFFFF)V
    .locals 1

    iget-boolean v0, p0, Lmx2;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lmx2;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llx2;

    iget-object p0, p0, Llx2;->j:Ljava/util/ArrayList;

    new-instance v0, Lri7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, Lri7;->f:Ljava/lang/String;

    iput-object p1, v0, Lri7;->i:Ljava/util/List;

    iput p2, v0, Lri7;->m:I

    iput-object p4, v0, Lri7;->w:Ln90;

    iput p5, v0, Lri7;->x:F

    iput-object p6, v0, Lri7;->y:Ln90;

    iput p7, v0, Lri7;->z:F

    iput p8, v0, Lri7;->A:F

    iput p9, v0, Lri7;->B:I

    iput p10, v0, Lri7;->C:I

    iput p11, v0, Lri7;->D:F

    iput p12, v0, Lri7;->E:F

    iput p13, v0, Lri7;->F:F

    iput p14, v0, Lri7;->G:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lnx2;
    .locals 15

    iget-boolean v0, p0, Lmx2;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lmx2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lmx2;->i:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lmx2;->k:Z

    if-eqz v2, :cond_1

    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v2}, Lw03;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llx2;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx2;

    iget-object v0, v0, Llx2;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Lmx2;->c(Llx2;)Lni7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lnx2;

    iget-object v2, p0, Lmx2;->a:Ljava/lang/String;

    iget v3, p0, Lmx2;->b:F

    iget v4, p0, Lmx2;->c:F

    iget v5, p0, Lmx2;->d:F

    iget v6, p0, Lmx2;->e:F

    iget-object v7, p0, Lmx2;->j:Llx2;

    invoke-static {v7}, Lmx2;->c(Llx2;)Lni7;

    move-result-object v7

    iget-wide v8, p0, Lmx2;->f:J

    iget v10, p0, Lmx2;->g:I

    iget-boolean v11, p0, Lmx2;->h:Z

    sget-object v12, Lnx2;->l:Llb1;

    monitor-enter v12

    :try_start_0
    sget v13, Lnx2;->k:I

    add-int/lit8 v14, v13, 0x1

    sput v14, Lnx2;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lnx2;->a:Ljava/lang/String;

    iput v3, v0, Lnx2;->b:F

    iput v4, v0, Lnx2;->c:F

    iput v5, v0, Lnx2;->d:F

    iput v6, v0, Lnx2;->e:F

    iput-object v7, v0, Lnx2;->f:Lni7;

    iput-wide v8, v0, Lnx2;->g:J

    iput v10, v0, Lnx2;->h:I

    iput-boolean v11, v0, Lnx2;->i:Z

    iput v13, v0, Lnx2;->j:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-boolean v1, p0, Lmx2;->k:Z

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v12

    throw p0
.end method
