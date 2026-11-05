.class public Luk2;
.super Lba6;
.source "SourceFile"


# instance fields
.field public a:Lo97;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lba6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luk2;->a:Lo97;

    return-void
.end method


# virtual methods
.method public final a()Lo97;
    .locals 0

    iget-object p0, p0, Luk2;->a:Lo97;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luk2;->a:Lo97;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo97;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Luk2;->a:Lo97;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo97;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method
