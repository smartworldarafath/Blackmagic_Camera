.class public final Lfx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx5;->a:Landroid/util/Size;

    invoke-static {p1}, Lcom/blackmagicdesign/android/utils/entity/c;->d(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v0

    iput-object v0, p0, Lfx5;->b:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-static {p1}, Lcom/blackmagicdesign/android/utils/entity/c;->c(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    invoke-static {p1}, Lcom/blackmagicdesign/android/utils/entity/c;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfx5;->c:Ljava/lang/String;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->E:Lyv1;

    check-cast p1, Lj1;

    invoke-static {p1, p1}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lg1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->i:Landroid/util/Size;

    iget-object v2, p0, Lfx5;->a:Landroid/util/Size;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iput-object v0, p0, Lfx5;->d:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    iget-object p1, p0, Lfx5;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lfx5;->e:I

    iget-object p1, p0, Lfx5;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lfx5;->f:I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->f:Ljava/lang/String;

    iget-object v0, p0, Lfx5;->c:Ljava/lang/String;

    const-string v1, " "

    invoke-static {p1, v1, v0}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfx5;->c:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lfx5;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfx5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfx5;

    iget-object p0, p0, Lfx5;->a:Landroid/util/Size;

    iget-object p1, p1, Lfx5;->a:Landroid/util/Size;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lfx5;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolutionData(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfx5;->a:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
