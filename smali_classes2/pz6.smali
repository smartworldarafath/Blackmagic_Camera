.class public final Lpz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lih;

.field public final b:Ld27;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lfe1;

.field public final h:Lx82;

.field public final i:Ljava/util/List;

.field public j:Lvu;

.field public k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lih;Lfe1;Lx82;Ld27;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz6;->a:Lih;

    iput-object p4, p0, Lpz6;->b:Ld27;

    const p1, 0x7fffffff

    iput p1, p0, Lpz6;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lpz6;->d:I

    iput-boolean p6, p0, Lpz6;->e:Z

    iput p1, p0, Lpz6;->f:I

    iput-object p2, p0, Lpz6;->g:Lfe1;

    iput-object p3, p0, Lpz6;->h:Lx82;

    iput-object p5, p0, Lpz6;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8

    iget-object v0, p0, Lpz6;->j:Lvu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpz6;->k:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lvu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lpz6;->k:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Lpz6;->b:Ld27;

    invoke-static {v0, p1}, Lg05;->X(Ld27;Landroidx/compose/ui/unit/LayoutDirection;)Ld27;

    move-result-object v5

    new-instance v1, Lvu;

    iget-object v2, p0, Lpz6;->a:Lih;

    iget-object v3, p0, Lpz6;->g:Lfe1;

    iget-object v4, p0, Lpz6;->h:Lx82;

    iget-object v6, p0, Lpz6;->i:Ljava/util/List;

    iget-boolean v7, p0, Lpz6;->e:Z

    invoke-direct/range {v1 .. v7}, Lvu;-><init>(Lih;Lfe1;Lx82;Ld27;Ljava/util/List;Z)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lpz6;->j:Lvu;

    return-void
.end method
