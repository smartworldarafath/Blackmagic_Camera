.class public final Loc3;
.super Lui2;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3;->h:Ljava/lang/reflect/Method;

    iput-object p2, p0, Loc3;->i:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loc3;->h:Ljava/lang/reflect/Method;

    invoke-static {p0}, Lo35;->l(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
