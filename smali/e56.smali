.class public abstract Le56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ltn3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwv5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwv5;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    sput-object v0, Le56;->e:Ltn3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    const-string p4, ""

    invoke-direct {p0, p1, p2, p3, p4}, Le56;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Le56;->a:Ljava/lang/String;

    .line 19
    iput p2, p0, Le56;->b:I

    .line 20
    iput p3, p0, Le56;->c:I

    .line 21
    iput-object p4, p0, Le56;->d:Ljava/lang/String;

    return-void
.end method
