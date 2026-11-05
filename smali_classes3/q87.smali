.class public final Lq87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp97;


# instance fields
.field public f:Lcom/google/gson/reflect/TypeToken;

.field public i:Z

.field public m:Lxa3;

.field public w:Lg93;


# virtual methods
.method public final a(Lvk2;Lcom/google/gson/reflect/TypeToken;)Lo97;
    .locals 10

    iget-object v0, p0, Lq87;->f:Lcom/google/gson/reflect/TypeToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lq87;->i:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v3, Lr87;

    iget-object v4, p0, Lq87;->m:Lxa3;

    iget-object v5, p0, Lq87;->w:Lg93;

    const/4 v9, 0x1

    move-object v8, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lr87;-><init>(Lxa3;Lg93;Lvk2;Lcom/google/gson/reflect/TypeToken;Lp97;Z)V

    return-object v3

    :cond_2
    move-object v7, p2

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    throw v1
.end method
