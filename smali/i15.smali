.class public final Li15;
.super Lyv4;
.source "SourceFile"


# instance fields
.field public final k:Lfd;


# direct methods
.method public constructor <init>(Lfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li15;->k:Lfd;

    return-void
.end method


# virtual methods
.method public final w()Lon5;
    .locals 0

    iget-object p0, p0, Li15;->k:Lfd;

    invoke-virtual {p0}, Lfd;->e()Lon5;

    move-result-object p0

    return-object p0
.end method
