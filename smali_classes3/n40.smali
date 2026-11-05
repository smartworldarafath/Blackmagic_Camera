.class public final synthetic Ln40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/midi/MidiManager$OnDeviceOpenedListener;


# instance fields
.field public final synthetic a:Lr40;

.field public final synthetic b:I

.field public final synthetic c:Landroid/media/midi/MidiDeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lr40;ILandroid/media/midi/MidiDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln40;->a:Lr40;

    iput p2, p0, Ln40;->b:I

    iput-object p3, p0, Ln40;->c:Landroid/media/midi/MidiDeviceInfo;

    return-void
.end method


# virtual methods
.method public final onDeviceOpened(Landroid/media/midi/MidiDevice;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln40;->a:Lr40;

    iget v3, v2, Lr40;->h:I

    iget-object v4, v2, Lr40;->f:Ljava/util/LinkedHashMap;

    iget-object v5, v2, Lr40;->b:Lnp7;

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lr40;->h:I

    iget v3, v0, Ln40;->b:I

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to open MIDI device for product ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnp7;->t(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr40;->c()V

    return-void

    :cond_0
    new-instance v6, Lm40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, Lm40;->a:I

    iput-object v5, v6, Lm40;->b:Lnp7;

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v7, v6, Lm40;->c:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v0, Ln40;->c:Landroid/media/midi/MidiDeviceInfo;

    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceInfo;->getPorts()[Landroid/media/midi/MidiDeviceInfo$PortInfo;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v7

    const/4 v9, 0x0

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v11, v8, :cond_4

    aget-object v16, v7, v11

    invoke-virtual/range {v16 .. v16}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getType()I

    move-result v10

    if-eq v10, v15, :cond_3

    if-eq v10, v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getPortNumber()I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/media/midi/MidiDevice;->openOutputPort(I)Landroid/media/midi/MidiOutputPort;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v13, Lp40;

    invoke-direct {v13, v9, v6}, Lp40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v13}, Landroid/media/midi/MidiSender;->connect(Landroid/media/midi/MidiReceiver;)V

    move-object v13, v10

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getPortNumber()I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/media/midi/MidiDevice;->openInputPort(I)Landroid/media/midi/MidiInputPort;

    move-result-object v12

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lo40;

    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v9

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v9, v8, Lo40;->a:I

    iput-object v1, v8, Lo40;->b:Landroid/media/midi/MidiDevice;

    iput-object v12, v8, Lo40;->c:Landroid/media/midi/MidiInputPort;

    iput-object v13, v8, Lo40;->d:Landroid/media/midi/MidiOutputPort;

    iput-object v6, v8, Lo40;->e:Lm40;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->m:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lnp7;->s(Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lr40;->c()V

    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo40;

    if-eqz v0, :cond_5

    invoke-static {v15}, Lm40;->a(B)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lr40;->e(Lo40;[B)V

    invoke-static {v14}, Lm40;->a(B)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lr40;->e(Lo40;[B)V

    const/4 v1, 0x3

    invoke-static {v1}, Lm40;->a(B)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lr40;->e(Lo40;[B)V

    const/4 v1, 0x4

    invoke-static {v1}, Lm40;->a(B)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lr40;->e(Lo40;[B)V

    const/4 v1, 0x5

    invoke-static {v1}, Lm40;->a(B)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lr40;->e(Lo40;[B)V

    const/4 v1, 0x6

    invoke-static {v1}, Lm40;->a(B)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lr40;->e(Lo40;[B)V

    const/4 v1, 0x7

    invoke-static {v1}, Lm40;->a(B)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lr40;->e(Lo40;[B)V

    :cond_5
    return-void
.end method
