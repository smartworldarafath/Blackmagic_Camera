.class public final Lom4;
.super Lv53;
.source "SourceFile"


# instance fields
.field public synthetic h:Ljava/util/Comparator;


# virtual methods
.method public final w()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    iget-object p0, p0, Lom4;->h:Ljava/util/Comparator;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
