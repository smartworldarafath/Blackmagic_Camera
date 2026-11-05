.class public final Lnz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnz6;

.field public static final c:Lnz6;

.field public static final d:Lnz6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnz6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnz6;-><init>(I)V

    sput-object v0, Lnz6;->b:Lnz6;

    new-instance v0, Lnz6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnz6;-><init>(I)V

    sput-object v0, Lnz6;->c:Lnz6;

    new-instance v0, Lnz6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnz6;-><init>(I)V

    sput-object v0, Lnz6;->d:Lnz6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnz6;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnz6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnz6;

    iget p1, p1, Lnz6;->a:I

    iget p0, p0, Lnz6;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lnz6;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget p0, p0, Lnz6;->a:I

    if-nez p0, :cond_0

    const-string p0, "TextDecoration.None"

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    const-string v1, "Underline"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const-string p0, "LineThrough"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "TextDecoration."

    invoke-static {p0, v0}, Ls6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    const/16 v1, 0x3e

    const-string v2, ", "

    invoke-static {v0, v2, p0, v1}, Lrw3;->a(Ljava/util/List;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextDecoration["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
