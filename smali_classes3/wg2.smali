.class public final Lwg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg2;


# instance fields
.field public final synthetic f:Lxg2;


# direct methods
.method public constructor <init>(Lxg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg2;->f:Lxg2;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    iget-object p0, p0, Lwg2;->f:Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method
