.class public final Lhh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld82;


# static fields
.field public static final a:Lhh0;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhh0;->a:Lhh0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lhh0;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final d()Z
    .locals 0

    sget-object p0, Lhh0;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "canFocus is read before it is written"

    invoke-static {p0}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
