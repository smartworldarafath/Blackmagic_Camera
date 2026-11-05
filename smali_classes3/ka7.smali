.class public final Lka7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp97;


# instance fields
.field public final synthetic f:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic i:Lo97;


# direct methods
.method public constructor <init>(Lcom/google/gson/reflect/TypeToken;Lo97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka7;->f:Lcom/google/gson/reflect/TypeToken;

    iput-object p2, p0, Lka7;->i:Lo97;

    return-void
.end method


# virtual methods
.method public final a(Lvk2;Lcom/google/gson/reflect/TypeToken;)Lo97;
    .locals 0

    iget-object p1, p0, Lka7;->f:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {p2, p1}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lka7;->i:Lo97;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
