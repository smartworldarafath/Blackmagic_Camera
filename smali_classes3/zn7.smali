.class public abstract Lzn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Llp1;->i:Llb1;

    const/16 v0, 0x96

    sget-object v1, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lzn7;->a:J

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x5a0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lzn7;->b:Landroid/util/Size;

    return-void
.end method

.method public static final synthetic a()Landroid/util/Size;
    .locals 1

    sget-object v0, Lzn7;->b:Landroid/util/Size;

    return-object v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lzn7;->a:J

    return-wide v0
.end method

.method public static final c(Landroid/util/Size;Ljava/util/List;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/blackmagicdesign/android/utils/entity/c;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "16:9"

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lbj1;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lzn7;->b:Landroid/util/Size;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
