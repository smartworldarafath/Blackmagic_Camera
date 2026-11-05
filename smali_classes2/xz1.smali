.class public final Lxz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcy2;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lps0;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Landroidx/media3/transformer/ExportException;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcy2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lby2;-><init>(I)V

    iput-object v0, p0, Lxz1;->a:Lcy2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxz1;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxz1;->c:J

    const v0, -0x7fffffff

    iput v0, p0, Lxz1;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lxz1;->e:I

    iput v0, p0, Lxz1;->f:I

    const/4 v2, 0x0

    iput-object v2, p0, Lxz1;->g:Ljava/lang/String;

    iput v0, p0, Lxz1;->i:I

    iput-object v2, p0, Lxz1;->j:Lps0;

    iput v1, p0, Lxz1;->k:I

    iput v1, p0, Lxz1;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lxz1;->m:I

    iput-object v2, p0, Lxz1;->n:Ljava/lang/String;

    iput v0, p0, Lxz1;->p:I

    iput-object v2, p0, Lxz1;->q:Landroidx/media3/transformer/ExportException;

    return-void
.end method


# virtual methods
.method public final a()Lzz1;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lzz1;

    iget-object v2, v0, Lxz1;->a:Lcy2;

    invoke-virtual {v2}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-wide v3, v0, Lxz1;->b:J

    iget-wide v5, v0, Lxz1;->c:J

    iget v7, v0, Lxz1;->d:I

    iget v8, v0, Lxz1;->e:I

    iget v9, v0, Lxz1;->f:I

    iget-object v10, v0, Lxz1;->g:Ljava/lang/String;

    iget-object v11, v0, Lxz1;->h:Ljava/lang/String;

    iget v12, v0, Lxz1;->i:I

    iget-object v13, v0, Lxz1;->j:Lps0;

    iget v14, v0, Lxz1;->k:I

    iget v15, v0, Lxz1;->l:I

    move/from16 v16, v15

    iget v15, v0, Lxz1;->m:I

    move/from16 v17, v15

    iget-object v15, v0, Lxz1;->n:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lxz1;->o:Ljava/lang/String;

    move-object/from16 v19, v15

    iget v15, v0, Lxz1;->p:I

    iget-object v0, v0, Lxz1;->q:Landroidx/media3/transformer/ExportException;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lzz1;->q:Lcom/google/common/collect/ImmutableList;

    iput-wide v3, v1, Lzz1;->a:J

    iput-wide v5, v1, Lzz1;->b:J

    iput v7, v1, Lzz1;->c:I

    iput v8, v1, Lzz1;->d:I

    iput v9, v1, Lzz1;->e:I

    iput-object v10, v1, Lzz1;->f:Ljava/lang/String;

    iput-object v11, v1, Lzz1;->g:Ljava/lang/String;

    iput v12, v1, Lzz1;->h:I

    iput-object v13, v1, Lzz1;->i:Lps0;

    iput v14, v1, Lzz1;->j:I

    move/from16 v3, v16

    iput v3, v1, Lzz1;->k:I

    move/from16 v3, v17

    iput v3, v1, Lzz1;->l:I

    move-object/from16 v3, v18

    iput-object v3, v1, Lzz1;->m:Ljava/lang/String;

    move-object/from16 v3, v19

    iput-object v3, v1, Lzz1;->n:Ljava/lang/String;

    iput v15, v1, Lzz1;->o:I

    iput-object v0, v1, Lzz1;->p:Landroidx/media3/transformer/ExportException;

    const/4 v0, 0x1

    invoke-static {v11, v2, v15, v0}, Lzz1;->a(Ljava/lang/String;Ljava/util/List;II)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v15, v0}, Lzz1;->a(Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method
