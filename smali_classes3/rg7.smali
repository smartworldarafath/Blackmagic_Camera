.class public final Lrg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj4;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public a:Lgj4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "http"

    const-string v2, "https"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrg7;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    sget-object p0, Lrg7;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILx05;)Lfj4;
    .locals 4

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Lmj2;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lgn2;->a:Lzo3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lmj2;->c:Ljava/net/URL;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object p1, v0, Lmj2;->d:Ljava/lang/String;

    const-string p1, "Argument must not be null"

    invoke-static {v1, p1}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lmj2;->b:Lgn2;

    iget-object p0, p0, Lrg7;->a:Lgj4;

    invoke-interface {p0, v0, p2, p3, p4}, Lgj4;->b(Ljava/lang/Object;IILx05;)Lfj4;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Must not be null or empty"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v2
.end method
