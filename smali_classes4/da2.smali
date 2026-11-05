.class public final Lda2;
.super Lkw5;
.source "SourceFile"


# static fields
.field public static final c:Lce4;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lce4;->e:Lkotlin/text/Regex;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lv53;->D(Ljava/lang/String;)Lce4;

    move-result-object v0

    sput-object v0, Lda2;->c:Lce4;

    return-void
.end method


# virtual methods
.method public final a(Lca0;Z)J
    .locals 4

    iget-object v0, p0, Lda2;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance p1, Lt90;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lca0;->b()Lt90;

    move-result-object p1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    const/16 v3, 0x26

    invoke-virtual {p1, v3}, Lt90;->T(I)V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lt90;->Y(Ljava/lang/String;)V

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Lt90;->T(I)V

    iget-object v3, p0, Lda2;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lt90;->Y(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, Lt90;->i:J

    invoke-virtual {p1}, Lt90;->a()V

    return-wide v0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lda2;->a(Lca0;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lce4;
    .locals 0

    sget-object p0, Lda2;->c:Lce4;

    return-object p0
.end method

.method public final writeTo(Lca0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lda2;->a(Lca0;Z)J

    return-void
.end method
