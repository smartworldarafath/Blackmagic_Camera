.class public final Lug2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:I

.field public final i:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public final m:Z


# direct methods
.method public constructor <init>(ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lug2;->f:I

    iput-object p2, p0, Lug2;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    iput-boolean p3, p0, Lug2;->m:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lug2;

    iget p0, p0, Lug2;->f:I

    iget p1, p1, Lug2;->f:I

    sub-int/2addr p0, p1

    return p0
.end method
