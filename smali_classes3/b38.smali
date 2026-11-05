.class public abstract Lb38;
.super Llx7;
.source "SourceFile"


# instance fields
.field public d:Lny;


# direct methods
.method public constructor <init>(Lny;)V
    .locals 0

    invoke-direct {p0}, Llx7;-><init>()V

    iput-object p1, p0, Lb38;->d:Lny;

    return-void
.end method


# virtual methods
.method public final z(Lgy5;)V
    .locals 1

    iget-object v0, p0, Lb38;->d:Lny;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lny;->a(Lgy5;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb38;->d:Lny;

    :cond_0
    return-void
.end method
