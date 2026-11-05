.class public final Lbc3;
.super Lmv;
.source "SourceFile"


# instance fields
.field public final v:Ldc3;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc3;->v:Ldc3;

    invoke-virtual {p1}, Ldc3;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbc3;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbc3;->w:Ljava/lang/String;

    return-object p0
.end method
