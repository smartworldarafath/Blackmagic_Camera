.class public abstract Lec1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final i:Lz57;

.field public final m:I

.field public final w:Lfa2;


# direct methods
.method public constructor <init>(ILz57;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lec1;->f:I

    iput-object p2, p0, Lec1;->i:Lz57;

    iput p3, p0, Lec1;->m:I

    iget-object p1, p2, Lz57;->d:[Lfa2;

    aget-object p1, p1, p3

    iput-object p1, p0, Lec1;->w:Lfa2;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lec1;)Z
.end method
