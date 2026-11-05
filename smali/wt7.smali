.class public final Lwt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt7;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lh13;

.field public final d:Lh13;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt7;->b:Ljava/lang/String;

    invoke-static {p1}, Li05;->d(Ljava/lang/String;)Lh13;

    move-result-object v0

    iput-object v0, p0, Lwt7;->c:Lh13;

    const-string v0, " maximum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li05;->d(Ljava/lang/String;)Lh13;

    move-result-object p1

    iput-object p1, p0, Lwt7;->d:Lh13;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwt7;->b:Ljava/lang/String;

    return-object p0
.end method
