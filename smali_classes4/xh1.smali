.class public final Lxh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu04;

.field public final b:Lyj4;

.field public final c:Lwq1;

.field public final d:Lon0;

.field public final e:Lmh;

.field public final f:Lz25;

.field public final g:Lwq1;

.field public final h:Lvw1;

.field public final i:Lwq1;

.field public final j:Lwq1;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lzl4;

.field public final m:Lec0;

.field public final n:Ls7;

.field public final o:Lw85;

.field public final p:Lz02;

.field public final q:Lnt4;

.field public final r:Ljava/util/List;

.field public final s:Lwq1;

.field public final t:Lun0;


# direct methods
.method public constructor <init>(Lu04;Lyj4;Ljh1;Lnh;Lz25;Ljava/lang/Iterable;Lzl4;Ls7;Lw85;Lz02;Lnt4;Lrk5;I)V
    .locals 17

    sget-object v7, Lwq1;->I:Lwq1;

    sget-object v0, Lwq1;->P:Lwq1;

    const/high16 v1, 0x10000

    and-int v1, p13, v1

    if-eqz v1, :cond_0

    .line 107
    sget-object v1, Lnt4;->b:Lmt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v1, Lmt4;->b:Lot4;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    .line 109
    :goto_0
    sget-object v1, Lhc1;->a:Lhc1;

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v1, 0x80000

    and-int v1, p13, v1

    if-eqz v1, :cond_1

    .line 110
    sget-object v0, Lwq1;->H:Lwq1;

    :cond_1
    move-object/from16 v16, v0

    .line 111
    sget-object v6, Lvw1;->g:Llh1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, Lxh1;-><init>(Lu04;Lyj4;Lon0;Lmh;Lz25;Lvw1;Lwq1;Ljava/lang/Iterable;Lzl4;Ls7;Lw85;Lz02;Lnt4;Lrk5;Ljava/util/List;Lwq1;)V

    return-void
.end method

.method public constructor <init>(Lu04;Lyj4;Lon0;Lmh;Lz25;Lvw1;Lwq1;Ljava/lang/Iterable;Lzl4;Ls7;Lw85;Lz02;Lnt4;Lrk5;Ljava/util/List;Lwq1;)V
    .locals 3

    sget-object v0, Lwq1;->F:Lwq1;

    sget-object v1, Lwq1;->R:Lwq1;

    sget-object v2, Lwq1;->T:Lwq1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh1;->a:Lu04;

    iput-object p2, p0, Lxh1;->b:Lyj4;

    iput-object v0, p0, Lxh1;->c:Lwq1;

    iput-object p3, p0, Lxh1;->d:Lon0;

    iput-object p4, p0, Lxh1;->e:Lmh;

    iput-object p5, p0, Lxh1;->f:Lz25;

    iput-object v1, p0, Lxh1;->g:Lwq1;

    iput-object p6, p0, Lxh1;->h:Lvw1;

    iput-object v2, p0, Lxh1;->i:Lwq1;

    iput-object p7, p0, Lxh1;->j:Lwq1;

    iput-object p8, p0, Lxh1;->k:Ljava/lang/Iterable;

    iput-object p9, p0, Lxh1;->l:Lzl4;

    sget-object p2, Lw11;->a:Lec0;

    iput-object p2, p0, Lxh1;->m:Lec0;

    iput-object p10, p0, Lxh1;->n:Ls7;

    iput-object p11, p0, Lxh1;->o:Lw85;

    iput-object p12, p0, Lxh1;->p:Lz02;

    move-object/from16 p2, p13

    iput-object p2, p0, Lxh1;->q:Lnt4;

    move-object/from16 p2, p15

    iput-object p2, p0, Lxh1;->r:Ljava/util/List;

    move-object/from16 p2, p16

    iput-object p2, p0, Lxh1;->s:Lwq1;

    new-instance p2, Lun0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lun0;->a:Lxh1;

    new-instance p3, Lr;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lr;-><init>(I)V

    iput-object p2, p3, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p3}, Lu04;->c(Lcd2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, p2, Lun0;->b:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lxh1;->t:Lun0;

    return-void
.end method


# virtual methods
.method public final a(Lvn0;)Lwj4;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lun0;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, Lxh1;->t:Lun0;

    invoke-virtual {p0, p1, v0}, Lun0;->a(Lvn0;Lnn0;)Lwj4;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lu04;
    .locals 0

    iget-object p0, p0, Lxh1;->a:Lu04;

    return-object p0
.end method
