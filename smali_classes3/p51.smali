.class public final Lp51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv51;
.implements Ls51;


# instance fields
.field public volatile A:Lfj4;

.field public B:Ljava/io/File;

.field public final f:Ljava/util/List;

.field public final i:Li71;

.field public final m:Lu51;

.field public w:I

.field public x:Ldf3;

.field public y:Ljava/util/List;

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Li71;Lu51;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp51;->w:I

    iput-object p1, p0, Lp51;->f:Ljava/util/List;

    iput-object p2, p0, Lp51;->i:Li71;

    iput-object p3, p0, Lp51;->m:Lu51;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lp51;->y:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lp51;->z:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lp51;->A:Lfj4;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, Lp51;->z:I

    iget-object v3, p0, Lp51;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lp51;->y:Ljava/util/List;

    iget v3, p0, Lp51;->z:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lp51;->z:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj4;

    iget-object v3, p0, Lp51;->B:Ljava/io/File;

    iget-object v4, p0, Lp51;->i:Li71;

    iget v5, v4, Li71;->e:I

    iget v6, v4, Li71;->f:I

    iget-object v4, v4, Li71;->i:Lx05;

    invoke-interface {v0, v3, v5, v6, v4}, Lgj4;->b(Ljava/lang/Object;IILx05;)Lfj4;

    move-result-object v0

    iput-object v0, p0, Lp51;->A:Lfj4;

    iget-object v0, p0, Lp51;->A:Lfj4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp51;->i:Li71;

    iget-object v3, p0, Lp51;->A:Lfj4;

    iget-object v3, v3, Lfj4;->b:Lt51;

    invoke-interface {v3}, Lt51;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Li71;->c(Ljava/lang/Class;)Liz3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp51;->A:Lfj4;

    iget-object v0, v0, Lfj4;->b:Lt51;

    iget-object v2, p0, Lp51;->i:Li71;

    iget-object v2, v2, Li71;->o:Lcom/bumptech/glide/Priority;

    invoke-interface {v0, v2, p0}, Lt51;->d(Lcom/bumptech/glide/Priority;Ls51;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lp51;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lp51;->w:I

    iget-object v1, p0, Lp51;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lp51;->f:Ljava/util/List;

    iget v1, p0, Lp51;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf3;

    new-instance v1, Lq51;

    iget-object v3, p0, Lp51;->i:Li71;

    iget-object v4, v3, Li71;->n:Ldf3;

    invoke-direct {v1, v0, v4}, Lq51;-><init>(Ldf3;Ldf3;)V

    iget-object v3, v3, Li71;->h:Lmv1;

    invoke-virtual {v3}, Lmv1;->a()Lmk1;

    move-result-object v3

    invoke-interface {v3, v1}, Lmk1;->a(Ldf3;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lp51;->B:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lp51;->x:Ldf3;

    iget-object v0, p0, Lp51;->i:Li71;

    iget-object v0, v0, Li71;->c:Lcj2;

    invoke-virtual {v0}, Lcj2;->a()Lwp5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwp5;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp51;->y:Ljava/util/List;

    iput v2, p0, Lp51;->z:I

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lp51;->m:Lu51;

    iget-object v1, p0, Lp51;->x:Ldf3;

    iget-object p0, p0, Lp51;->A:Lfj4;

    iget-object p0, p0, Lfj4;->b:Lt51;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->m:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, p0, v2}, Lu51;->a(Ldf3;Ljava/lang/Exception;Lt51;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lp51;->A:Lfj4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfj4;->b:Lt51;

    invoke-interface {p0}, Lt51;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lp51;->m:Lu51;

    iget-object v1, p0, Lp51;->x:Ldf3;

    iget-object v2, p0, Lp51;->A:Lfj4;

    iget-object v3, v2, Lfj4;->b:Lt51;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->m:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lp51;->x:Ldf3;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lu51;->c(Ldf3;Ljava/lang/Object;Lt51;Lcom/bumptech/glide/load/DataSource;Ldf3;)V

    return-void
.end method
