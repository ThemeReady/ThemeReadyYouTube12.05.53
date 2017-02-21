.class public final Lbqb;
.super Laagd;
.source "SourceFile"


# instance fields
.field public a:[J

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "stsz"

    invoke-direct {p0, v0}, Laagd;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lbqb;->a:[J

    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .prologue
    .line 60
    iget-wide v0, p0, Lbqb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 61
    iget-wide v0, p0, Lbqb;->b:J

    .line 63
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lbqb;->a:[J

    aget-wide v0, v0, p1

    goto :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lbqb;->c(Ljava/nio/ByteBuffer;)J

    .line 91
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbqb;->b:J

    .line 92
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laaii;->a(J)I

    move-result v0

    iput v0, p0, Lbqb;->c:I

    .line 94
    iget-wide v0, p0, Lbqb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 95
    iget v0, p0, Lbqb;->c:I

    new-array v0, v0, [J

    iput-object v0, p0, Lbqb;->a:[J

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbqb;->c:I

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Lbqb;->a:[J

    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lbqb;->d(Ljava/nio/ByteBuffer;)V

    .line 106
    iget-wide v0, p0, Lbqb;->b:J

    .line 1028
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1031
    iget-wide v0, p0, Lbqb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lbqb;->a:[J

    array-length v0, v0

    int-to-long v0, v0

    .line 2028
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2031
    iget-object v1, p0, Lbqb;->a:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-wide v4, v1, v0

    .line 3028
    long-to-int v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3031
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget v0, p0, Lbqb;->c:I

    int-to-long v0, v0

    .line 4028
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4031
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 68
    iget-wide v0, p0, Lbqb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 69
    iget v0, p0, Lbqb;->c:I

    int-to-long v0, v0

    .line 71
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lbqb;->a:[J

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method protected final e()J
    .locals 4

    .prologue
    .line 85
    iget-wide v0, p0, Lbqb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqb;->a:[J

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1051
    iget-wide v0, p0, Lbqb;->b:J

    invoke-virtual {p0}, Lbqb;->d()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SampleSizeBox[sampleSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
