.class public abstract Le36;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log6;

.field public static final b:Log6;

.field public static final c:Log6;

.field public static final d:Log6;

.field public static final e:Log6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyq5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lyq5;-><init>(I)V

    new-instance v1, Lm06;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lm06;-><init>(I)V

    invoke-static {v0, v1}, Ly26;->a(Lqd2;Lcd2;)Log6;

    move-result-object v0

    sput-object v0, Le36;->a:Log6;

    new-instance v0, Lyq5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyq5;-><init>(I)V

    new-instance v1, Lm06;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lm06;-><init>(I)V

    invoke-static {v0, v1}, Ly26;->a(Lqd2;Lcd2;)Log6;

    move-result-object v0

    sput-object v0, Le36;->b:Log6;

    new-instance v0, Lyq5;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lyq5;-><init>(I)V

    new-instance v1, Lm06;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lm06;-><init>(I)V

    invoke-static {v0, v1}, Ly26;->a(Lqd2;Lcd2;)Log6;

    move-result-object v0

    sput-object v0, Le36;->c:Log6;

    new-instance v0, Lyq5;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lyq5;-><init>(I)V

    new-instance v1, Lm06;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lm06;-><init>(I)V

    invoke-static {v0, v1}, Ly26;->a(Lqd2;Lcd2;)Log6;

    move-result-object v0

    sput-object v0, Le36;->d:Log6;

    new-instance v0, Lyq5;

    invoke-direct {v0, v2}, Lyq5;-><init>(I)V

    new-instance v1, Lm06;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lm06;-><init>(I)V

    invoke-static {v0, v1}, Ly26;->a(Lqd2;Lcd2;)Log6;

    move-result-object v0

    sput-object v0, Le36;->e:Log6;

    return-void
.end method

.method public static final a()Log6;
    .locals 1

    sget-object v0, Le36;->a:Log6;

    return-object v0
.end method

.method public static final b()Log6;
    .locals 1

    sget-object v0, Le36;->c:Log6;

    return-object v0
.end method

.method public static final c()Log6;
    .locals 1

    sget-object v0, Le36;->d:Log6;

    return-object v0
.end method
