.class public final Lbpt;
.super Laagd;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "mdhd"

    invoke-direct {p0, v0}, Laagd;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lbpt;->a:Ljava/util/Date;

    .line 37
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lbpt;->b:Ljava/util/Date;

    .line 40
    const-string v0, "eng"

    iput-object v0, p0, Lbpt;->e:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lbpt;->c(Ljava/nio/ByteBuffer;)J

    .line 102
    invoke-virtual {p0}, Lbpt;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    invoke-static {p1}, Lbox;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laaik;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbpt;->a:Ljava/util/Date;

    .line 104
    invoke-static {p1}, Lbox;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laaik;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbpt;->b:Ljava/util/Date;

    .line 105
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbpt;->c:J

    .line 106
    invoke-static {p1}, Lbox;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbpt;->d:J

    .line 1149
    :goto_0
    invoke-static {p1}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 1150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1151
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    .line 1152
    rsub-int/lit8 v3, v0, 0x2

    mul-int/lit8 v3, v3, 0x5

    shr-int v3, v1, v3

    and-int/lit8 v3, v3, 0x1f

    .line 1153
    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_0
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laaik;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbpt;->a:Ljava/util/Date;

    .line 109
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laaik;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbpt;->b:Ljava/util/Date;

    .line 110
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbpt;->c:J

    .line 111
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbpt;->d:J

    goto :goto_0

    .line 1155
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpt;->e:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    .line 115
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0, p1}, Lbpt;->d(Ljava/nio/ByteBuffer;)V

    .line 136
    invoke-virtual {p0}, Lbpt;->l()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 137
    iget-object v0, p0, Lbpt;->a:Ljava/util/Date;

    invoke-static {v0}, Laaik;->a(Ljava/util/Date;)J

    move-result-wide v2

    .line 1023
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1025
    iget-object v0, p0, Lbpt;->b:Ljava/util/Date;

    invoke-static {v0}, Laaik;->a(Ljava/util/Date;)J

    move-result-wide v2

    .line 2023
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2025
    iget-wide v2, p0, Lbpt;->c:J

    .line 3028
    long-to-int v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3031
    iget-wide v2, p0, Lbpt;->d:J

    .line 4023
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8031
    :goto_0
    iget-object v3, p0, Lbpt;->e:Ljava/lang/String;

    .line 9097
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-eq v0, v6, :cond_1

    .line 9098
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" language string isn\'t exactly 3 characters long!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lbpt;->a:Ljava/util/Date;

    invoke-static {v0}, Laaik;->a(Ljava/util/Date;)J

    move-result-wide v2

    .line 5028
    long-to-int v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5031
    iget-object v0, p0, Lbpt;->b:Ljava/util/Date;

    invoke-static {v0}, Laaik;->a(Ljava/util/Date;)J

    move-result-wide v2

    .line 6028
    long-to-int v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6031
    iget-wide v2, p0, Lbpt;->c:J

    .line 7028
    long-to-int v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7031
    iget-wide v2, p0, Lbpt;->d:J

    .line 8028
    long-to-int v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    .line 9101
    :goto_1
    if-ge v0, v6, :cond_2

    .line 9102
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aget-byte v4, v4, v0

    add-int/lit8 v4, v4, -0x60

    rsub-int/lit8 v5, v0, 0x2

    mul-int/lit8 v5, v5, 0x5

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 9101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9104
    :cond_2
    invoke-static {p1, v2}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 9105
    invoke-static {p1, v1}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 149
    return-void
.end method

.method protected final e()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x2

    .line 68
    invoke-virtual {p0}, Lbpt;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 69
    const-wide/16 v0, 0x20

    .line 73
    :goto_0
    add-long/2addr v0, v2

    .line 74
    add-long/2addr v0, v2

    .line 75
    return-wide v0

    .line 71
    :cond_0
    const-wide/16 v0, 0x14

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v1, "MediaHeaderBox["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1047
    iget-object v2, p0, Lbpt;->a:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2051
    iget-object v2, p0, Lbpt;->b:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, "timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3055
    iget-wide v2, p0, Lbpt;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4059
    iget-wide v2, p0, Lbpt;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5063
    iget-object v2, p0, Lbpt;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
