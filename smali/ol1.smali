.class public final Lol1;
.super Lb1;
.source "SourceFile"


# instance fields
.field public m:Ljava/util/Iterator;

.field public w:Ljava/util/HashSet;


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lol1;->m:Ljava/util/Iterator;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lol1;->w:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lb1;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lb1;->f:I

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lb1;->f:I

    return-void
.end method
