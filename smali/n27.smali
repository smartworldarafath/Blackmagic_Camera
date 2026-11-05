.class public abstract Ln27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lft0;

.field public static final b:Lcy0;

.field public static final c:Lcy0;


# direct methods
.method static constructor <clinit>()V
    .locals 97

    sget-wide v27, Lks0;->b:J

    sget-wide v29, Lks0;->d:J

    sget-wide v31, Lqs0;->b:J

    sget-object v0, Lgt0;->a:Lgq6;

    sget-wide v1, Lls0;->x:J

    sget-wide v3, Lls0;->h:J

    sget-wide v5, Lls0;->y:J

    sget-wide v7, Lls0;->i:J

    sget-wide v9, Lls0;->d:J

    sget-wide v11, Lls0;->C:J

    sget-wide v13, Lls0;->l:J

    sget-wide v15, Lls0;->D:J

    sget-wide v17, Lls0;->m:J

    sget-wide v19, Lls0;->O:J

    sget-wide v21, Lls0;->r:J

    sget-wide v23, Lls0;->P:J

    sget-wide v25, Lls0;->s:J

    sget-wide v33, Lls0;->p:J

    sget-wide v35, Lls0;->N:J

    sget-wide v37, Lls0;->q:J

    sget-wide v41, Lls0;->e:J

    sget-wide v43, Lls0;->c:J

    sget-wide v45, Lls0;->a:J

    sget-wide v47, Lls0;->f:J

    sget-wide v49, Lls0;->b:J

    sget-wide v51, Lls0;->g:J

    sget-wide v53, Lls0;->v:J

    sget-wide v55, Lls0;->w:J

    sget-wide v57, Lls0;->B:J

    sget-wide v59, Lls0;->G:J

    sget-wide v63, Lls0;->H:J

    sget-wide v65, Lls0;->I:J

    sget-wide v67, Lls0;->J:J

    sget-wide v69, Lls0;->K:J

    sget-wide v71, Lls0;->L:J

    sget-wide v61, Lls0;->M:J

    sget-wide v73, Lls0;->z:J

    sget-wide v75, Lls0;->A:J

    sget-wide v77, Lls0;->j:J

    sget-wide v79, Lls0;->k:J

    sget-wide v81, Lls0;->E:J

    sget-wide v83, Lls0;->F:J

    sget-wide v85, Lls0;->n:J

    sget-wide v87, Lls0;->o:J

    sget-wide v89, Lls0;->Q:J

    sget-wide v91, Lls0;->R:J

    sget-wide v93, Lls0;->t:J

    sget-wide v95, Lls0;->u:J

    new-instance v0, Lft0;

    move-wide/from16 v39, v1

    invoke-direct/range {v0 .. v96}, Lft0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    sput-object v0, Ln27;->a:Lft0;

    new-instance v0, Lwv5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwv5;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    move-result-object v0

    sput-object v0, Ln27;->b:Lcy0;

    new-instance v0, Lwv5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwv5;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    move-result-object v0

    sput-object v0, Ln27;->c:Lcy0;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 7

    const v0, -0x41eec6f1

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v1

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object v2, Lvc7;->b:Luc7;

    const/16 v5, 0xc06

    const/4 v6, 0x2

    sget-object v0, Ln27;->a:Lft0;

    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lk74;->b(Lft0;Lrf6;Luc7;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-object v4, p1

    invoke-virtual {v4}, Ltf2;->U()V

    :goto_1
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lbs3;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lbs3;-><init>(I)V

    iput-object v3, p1, Lbs3;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_2
    return-void
.end method
