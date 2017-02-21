.class public final Lbpr;
.super Lbpa;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "hmhd"

    invoke-direct {p0, v0}, Lbpa;-><init>(Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lbpr;->c(Ljava/nio/ByteBuffer;)J

    .line 65
    invoke-static {p1}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbpr;->a:I

    .line 66
    invoke-static {p1}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbpr;->b:I

    .line 67
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbpr;->c:J

    .line 68
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbpr;->d:J

    .line 69
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    .line 71
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lbpr;->d(Ljava/nio/ByteBuffer;)V

    .line 76
    iget v0, p0, Lbpr;->a:I

    invoke-static {p1, v0}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 77
    iget v0, p0, Lbpr;->b:I

    invoke-static {p1, v0}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 78
    iget-wide v0, p0, Lbpr;->c:J

    .line 1028
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1031
    iget-wide v0, p0, Lbpr;->d:J

    .line 2028
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3028
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3031
    return-void
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 59
    const-wide/16 v0, 0x14

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 85
    const-string v0, "HintMediaHeaderBox{maxPduSize="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbpr;->a:I

    iget v2, p0, Lbpr;->b:I

    iget-wide v4, p0, Lbpr;->c:J

    iget-wide v6, p0, Lbpr;->d:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x66

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avgPduSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avgBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
