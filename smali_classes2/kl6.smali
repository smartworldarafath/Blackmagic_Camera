.class public final Lkl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ll97;)Lsi7;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lkl6;->a(Ll97;)Lui7;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ll97;)Lui7;
    .locals 0

    new-instance p0, Lsb7;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsb7;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lkl6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
