.class public final Ld00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/camera/model/c;

.field public final b:Lim1;

.field public final c:Lim1;

.field public final d:Lcom/blackmagicdesign/android/camera/model/w;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/c;Lim1;Lim1;Lcom/blackmagicdesign/android/camera/model/w;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld00;->a:Lcom/blackmagicdesign/android/camera/model/c;

    iput-object p2, p0, Ld00;->b:Lim1;

    iput-object p3, p0, Ld00;->c:Lim1;

    iput-object p4, p0, Ld00;->d:Lcom/blackmagicdesign/android/camera/model/w;

    return-void
.end method


# virtual methods
.method public final a()Ldw;
    .locals 2

    iget-object v0, p0, Ld00;->d:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld00;->a:Lcom/blackmagicdesign/android/camera/model/c;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld00;->c:Lim1;

    invoke-virtual {p0}, Lim1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldw;

    return-object p0

    :cond_1
    iget-object p0, p0, Ld00;->b:Lim1;

    invoke-virtual {p0}, Lim1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldw;

    return-object p0
.end method
