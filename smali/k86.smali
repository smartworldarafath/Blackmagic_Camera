.class public final Lk86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd2;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, La36;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La36;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lk86;-><init>(Ljava/lang/String;Lqd2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lk86;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lk86;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqd2;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lk86;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lk86;->b:Lqd2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLqd2;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p3}, Lk86;-><init>(Ljava/lang/String;Lqd2;)V

    .line 17
    iput-boolean p2, p0, Lk86;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lk86;->a:Ljava/lang/String;

    const-string v0, "AccessibilityKey: "

    invoke-static {v0, p0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
