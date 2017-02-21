.class public final Lbqp;
.super Laagd;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:F

.field public h:Laaip;

.field public i:D

.field public j:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "tkhd"

    invoke-direct {p0, v0}, Laagd;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object v0, Laaip;->h:Laaip;

    iput-object v0, p0, Lbqp;->h:Laaip;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lbqp;->c(Ljava/nio/ByteBuffer;)J

    .line 114
    invoke-virtual {p0}, Lbqp;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 115
    invoke-static {p1}, Lbox;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laaik;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbqp;->a:Ljava/util/Date;

    .line 116
    invoke-static {p1}, Lbox;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laaik;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbqp;->b:Ljava/util/Date;

    .line 117
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbqp;->c:J

    .line 118
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    .line 119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbqp;->d:J

    .line 120
    iget-wide v0, p0, Lbqp;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The tracks duration is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laaik;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbqp;->a:Ljava/util/Date;

    .line 126
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laaik;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lbqp;->b:Ljava/util/Date;

    .line 127
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbqp;->c:J

    .line 128
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    .line 129
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbqp;->d:J

    .line 131
    :cond_1
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    .line 132
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    .line 133
    invoke-static {p1}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbqp;->e:I

    .line 134
    invoke-static {p1}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbqp;->f:I

    .line 135
    invoke-static {p1}, Lbox;->h(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lbqp;->g:F

    .line 136
    invoke-static {p1}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    .line 137
    invoke-static {p1}, Laaip;->a(Ljava/nio/ByteBuffer;)Laaip;

    move-result-object v0

    iput-object v0, p0, Lbqp;->h:Laaip;

    .line 138
    invoke-static {p1}, Lbox;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lbqp;->i:D

    .line 139
    invoke-static {p1}, Lbox;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lbqp;->j:D

    .line 140
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    invoke-virtual {p0, p1}, Lbqp;->d(Ljava/nio/ByteBuffer;)V

    .line 144
    invoke-virtual {p0}, Lbqp;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lbqp;->a:Ljava/util/Date;

    invoke-static {v0}, Laaik;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 1023
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1025
    iget-object v0, p0, Lbqp;->b:Ljava/util/Date;

    invoke-static {v0}, Laaik;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 2023
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2025
    iget-wide v0, p0, Lbqp;->c:J

    .line 3028
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4028
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4031
    iget-wide v0, p0, Lbqp;->d:J

    .line 5023
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 11028
    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12028
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12031
    iget v0, p0, Lbqp;->e:I

    invoke-static {p1, v0}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 160
    iget v0, p0, Lbqp;->f:I

    invoke-static {p1, v0}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 161
    iget v0, p0, Lbqp;->g:F

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, Lboy;->c(Ljava/nio/ByteBuffer;D)V

    .line 162
    invoke-static {p1, v2}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 163
    iget-object v0, p0, Lbqp;->h:Laaip;

    invoke-virtual {v0, p1}, Laaip;->b(Ljava/nio/ByteBuffer;)V

    .line 166
    iget-wide v0, p0, Lbqp;->i:D

    invoke-static {p1, v0, v1}, Lboy;->a(Ljava/nio/ByteBuffer;D)V

    .line 167
    iget-wide v0, p0, Lbqp;->j:D

    invoke-static {p1, v0, v1}, Lboy;->a(Ljava/nio/ByteBuffer;D)V

    .line 168
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lbqp;->a:Ljava/util/Date;

    invoke-static {v0}, Laaik;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 6028
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6031
    iget-object v0, p0, Lbqp;->b:Ljava/util/Date;

    invoke-static {v0}, Laaik;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 7028
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7031
    iget-wide v0, p0, Lbqp;->c:J

    .line 8028
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9028
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9031
    iget-wide v0, p0, Lbqp;->d:J

    .line 10028
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method protected final e()J
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0}, Lbqp;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    const-wide/16 v0, 0x24

    .line 107
    :goto_0
    const-wide/16 v2, 0x3c

    add-long/2addr v0, v2

    .line 108
    return-wide v0

    .line 105
    :cond_0
    const-wide/16 v0, 0x18

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v1, "TrackHeaderBox["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, "creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1061
    iget-object v2, p0, Lbqp;->a:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, "modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2065
    iget-object v2, p0, Lbqp;->b:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, "trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3069
    iget-wide v2, p0, Lbqp;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, "duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4073
    iget-wide v2, p0, Lbqp;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, "layer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5077
    iget v2, p0, Lbqp;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, "alternateGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6081
    iget v2, p0, Lbqp;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, "volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7085
    iget v2, p0, Lbqp;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, "matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbqp;->h:Laaip;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8093
    iget-wide v2, p0, Lbqp;->i:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, "height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9097
    iget-wide v2, p0, Lbqp;->j:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
