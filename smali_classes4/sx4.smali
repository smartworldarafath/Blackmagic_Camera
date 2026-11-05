.class public final Lsx4;
.super Lmx4;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lrb;


# direct methods
.method public constructor <init>(Lrb;)V
    .locals 0

    iput-object p1, p0, Lsx4;->d:Lrb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmx4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lsx4;->d:Lrb;

    invoke-virtual {v0, p0}, Lrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
