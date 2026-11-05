.class public Ljo6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp97;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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

    const-class p1, Ljava/sql/Date;

    if-ne p0, p1, :cond_0

    new-instance p0, Ljo6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljo6;-><init>(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
