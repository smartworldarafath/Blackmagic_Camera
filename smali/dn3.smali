.class public abstract Ldn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhe1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Le11;->a(FF)Lhe1;

    move-result-object v0

    sput-object v0, Ldn3;->a:Lhe1;

    return-void
.end method

.method public static final a(Lan3;)Ls25;
    .locals 0

    iget-object p0, p0, Lan3;->G:Ls25;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
