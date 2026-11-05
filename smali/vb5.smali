.class public final Lvb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:F

.field public final l:J

.field public final m:Ljava/util/ArrayList;

.field public final n:J

.field public o:Z

.field public p:Z

.field public q:Lvb5;


# direct methods
.method public constructor <init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move-wide/from16 v19, p19

    .line 43
    invoke-direct/range {v0 .. v20}, Lvb5;-><init>(JJJZFJJZZIJFJ)V

    move-object/from16 v1, p15

    .line 44
    iput-object v1, v0, Lvb5;->m:Ljava/util/ArrayList;

    move-wide/from16 v1, p21

    .line 45
    iput-wide v1, v0, Lvb5;->n:J

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvb5;->a:J

    iput-wide p3, p0, Lvb5;->b:J

    iput-wide p5, p0, Lvb5;->c:J

    iput-boolean p7, p0, Lvb5;->d:Z

    iput p8, p0, Lvb5;->e:F

    iput-wide p9, p0, Lvb5;->f:J

    iput-wide p11, p0, Lvb5;->g:J

    iput-boolean p13, p0, Lvb5;->h:Z

    move p1, p15

    iput p1, p0, Lvb5;->i:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lvb5;->j:J

    move/from16 p1, p18

    iput p1, p0, Lvb5;->k:F

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lvb5;->l:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lvb5;->n:J

    iput-boolean p14, p0, Lvb5;->o:Z

    iput-boolean p14, p0, Lvb5;->p:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lvb5;->q:Lvb5;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvb5;->o:Z

    iput-boolean v0, p0, Lvb5;->p:Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvb5;->a()V

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvb5;->m:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_0
    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lvb5;->q:Lvb5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb5;->c()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lvb5;->o:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lvb5;->p:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lvb5;->a:J

    invoke-static {v0, v1}, Lxv4;->G(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lvb5;->c:J

    invoke-static {v1, v2}, Lqw4;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lvb5;->g:J

    invoke-static {v2, v3}, Lqw4;->j(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lvb5;->c()Z

    move-result v3

    iget v4, p0, Lvb5;->i:I

    invoke-static {v4}, Ldc5;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lvb5;->b()Ljava/util/List;

    move-result-object v5

    iget-wide v6, p0, Lvb5;->j:J

    invoke-static {v6, v7}, Lqw4;->j(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lvb5;->l:J

    invoke-static {v7, v8}, Lqw4;->j(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PointerInputChange(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uptimeMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lvb5;->b:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pressed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lvb5;->d:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pressure="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvb5;->e:F

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", previousUptimeMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lvb5;->f:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", previousPosition="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousPressed="

    const-string v1, ", isConsumed="

    iget-boolean v2, p0, Lvb5;->h:Z

    invoke-static {v0, v1, v8, v2, v3}, Lqz2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", historical="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollDelta="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleFactor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvb5;->k:F

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", panOffset="

    const-string v0, ")"

    invoke-static {v8, p0, v7, v0}, Ls6;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
