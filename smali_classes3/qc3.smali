.class public final Lqc3;
.super Lui2;
.source "SourceFile"


# instance fields
.field public final h:Lbc3;

.field public final i:Lbc3;


# direct methods
.method public constructor <init>(Lbc3;Lbc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc3;->h:Lbc3;

    iput-object p2, p0, Lqc3;->i:Lbc3;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqc3;->h:Lbc3;

    iget-object p0, p0, Lbc3;->w:Ljava/lang/String;

    return-object p0
.end method
