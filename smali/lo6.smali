.class public Llo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp97;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvk2;Lcom/google/gson/reflect/TypeToken;)Lo97;
    .locals 0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Ljava/sql/Timestamp;

    if-ne p0, p2, :cond_0

    const-class p0, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lvk2;->g(Ljava/lang/Class;)Lo97;

    move-result-object p0

    new-instance p1, Lmo6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lmo6;->a:Lo97;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
