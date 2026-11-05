.class public final Lmo6;
.super Lo97;
.source "SourceFile"


# static fields
.field public static final b:Llo6;


# instance fields
.field public a:Lo97;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llo6;

    invoke-direct {v0}, Llo6;-><init>()V

    sput-object v0, Lmo6;->b:Llo6;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lmo6;->a:Lo97;

    invoke-virtual {p0, p1}, Lo97;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    iget-object p0, p0, Lmo6;->a:Lo97;

    invoke-virtual {p0, p1, p2}, Lo97;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
