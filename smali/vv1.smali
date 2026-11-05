.class public final Lvv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvv1;


# instance fields
.field public final a:Lb87;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvv1;

    new-instance v1, Lb87;

    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lb87;-><init>(Li22;Lxj6;Llj0;Lk36;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lvv1;-><init>(Lb87;)V

    sput-object v0, Lvv1;->b:Lvv1;

    return-void
.end method

.method public constructor <init>(Lb87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv1;->a:Lb87;

    return-void
.end method


# virtual methods
.method public final a(Lvv1;)Lvv1;
    .locals 8

    new-instance v0, Lvv1;

    new-instance v1, Lb87;

    iget-object v2, p1, Lvv1;->a:Lb87;

    iget-object v2, v2, Lb87;->a:Li22;

    if-nez v2, :cond_0

    iget-object v2, p0, Lvv1;->a:Lb87;

    iget-object v2, v2, Lb87;->a:Li22;

    :cond_0
    iget-object p1, p1, Lvv1;->a:Lb87;

    iget-object v3, p1, Lb87;->b:Lxj6;

    if-nez v3, :cond_1

    iget-object v3, p0, Lvv1;->a:Lb87;

    iget-object v3, v3, Lb87;->b:Lxj6;

    :cond_1
    iget-object v4, p1, Lb87;->c:Llj0;

    if-nez v4, :cond_2

    iget-object v4, p0, Lvv1;->a:Lb87;

    iget-object v4, v4, Lb87;->c:Llj0;

    :cond_2
    iget-object v5, p1, Lb87;->d:Lk36;

    if-nez v5, :cond_3

    iget-object v5, p0, Lvv1;->a:Lb87;

    iget-object v5, v5, Lb87;->d:Lk36;

    :cond_3
    iget-object p0, p0, Lvv1;->a:Lb87;

    iget-object p0, p0, Lb87;->f:Ljava/util/Map;

    iget-object p1, p1, Lb87;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/b;->S(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lb87;-><init>(Li22;Lxj6;Llj0;Lk36;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lvv1;-><init>(Lb87;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvv1;

    if-eqz v0, :cond_0

    check-cast p1, Lvv1;

    iget-object p1, p1, Lvv1;->a:Lb87;

    iget-object p0, p0, Lvv1;->a:Lb87;

    invoke-virtual {p1, p0}, Lb87;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvv1;->a:Lb87;

    invoke-virtual {p0}, Lb87;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Lvv1;->b:Lvv1;

    invoke-virtual {p0, v0}, Lvv1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EnterTransition.None"

    return-object p0

    :cond_0
    iget-object p0, p0, Lvv1;->a:Lb87;

    iget-object v0, p0, Lb87;->a:Li22;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li22;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lb87;->b:Lxj6;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lxj6;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lb87;->c:Llj0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Llj0;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    iget-object p0, p0, Lb87;->d:Lk36;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lk36;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string p0, ", Slide - "

    const-string v4, ", Shrink - "

    const-string v5, "EnterTransition: Fade - "

    invoke-static {v5, v0, p0, v2, v4}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", Scale - "

    const-string v2, ", Veil - null"

    invoke-static {p0, v3, v0, v1, v2}, Li41;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
