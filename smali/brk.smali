.class public final Lbrk;
.super Lbrd;
.source "SourceFile"

# interfaces
.implements Lbpg;


# instance fields
.field private b:I

.field private c:I

.field private d:D

.field private m:D

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    .line 83
    const-string v0, "avc1"

    invoke-direct {p0, v0}, Lbrd;-><init>(Ljava/lang/String;)V

    .line 74
    iput-wide v2, p0, Lbrk;->d:D

    .line 75
    iput-wide v2, p0, Lbrk;->m:D

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Lbrk;->n:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lbrk;->o:Ljava/lang/String;

    .line 78
    const/16 v0, 0x18

    iput v0, p0, Lbrk;->p:I

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lbrk;->q:[J

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 87
    invoke-direct {p0, p1}, Lbrd;-><init>(Ljava/lang/String;)V

    .line 74
    iput-wide v0, p0, Lbrk;->d:D

    .line 75
    iput-wide v0, p0, Lbrk;->m:D

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Lbrk;->n:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lbrk;->o:Ljava/lang/String;

    .line 78
    const/16 v0, 0x18

    iput v0, p0, Lbrk;->p:I

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lbrk;->q:[J

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Laagg;Ljava/nio/ByteBuffer;JLbou;)V
    .locals 9

    .prologue
    const/16 v1, 0x1f

    .line 152
    invoke-interface {p1}, Laagg;->b()J

    move-result-wide v2

    add-long/2addr v2, p3

    .line 153
    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 154
    invoke-interface {p1, v4}, Laagg;->a(Ljava/nio/ByteBuffer;)I

    .line 155
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    invoke-static {v4}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbrk;->a:I

    .line 158
    invoke-static {v4}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    .line 159
    invoke-static {v4}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    .line 161
    iget-object v0, p0, Lbrk;->q:[J

    const/4 v5, 0x0

    invoke-static {v4}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    aput-wide v6, v0, v5

    .line 163
    iget-object v0, p0, Lbrk;->q:[J

    const/4 v5, 0x1

    invoke-static {v4}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    aput-wide v6, v0, v5

    .line 164
    iget-object v0, p0, Lbrk;->q:[J

    const/4 v5, 0x2

    invoke-static {v4}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    aput-wide v6, v0, v5

    .line 165
    invoke-static {v4}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbrk;->b:I

    .line 166
    invoke-static {v4}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbrk;->c:I

    .line 167
    invoke-static {v4}, Lbox;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v6

    iput-wide v6, p0, Lbrk;->d:D

    .line 168
    invoke-static {v4}, Lbox;->f(Ljava/nio/ByteBuffer;)D

    move-result-wide v6

    iput-wide v6, p0, Lbrk;->m:D

    .line 169
    invoke-static {v4}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    .line 170
    invoke-static {v4}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbrk;->n:I

    .line 1068
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbox;->a(B)I

    move-result v0

    .line 173
    if-le v0, v1, :cond_0

    .line 174
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x35

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "invalid compressor name displayable data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v1

    .line 177
    :cond_0
    new-array v5, v0, [B

    .line 178
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 179
    invoke-static {v5}, Lboz;->a([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lbrk;->o:Ljava/lang/String;

    .line 180
    if-ge v0, v1, :cond_1

    .line 181
    rsub-int/lit8 v0, v0, 0x1f

    new-array v0, v0, [B

    .line 182
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 185
    :cond_1
    invoke-static {v4}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbrk;->p:I

    .line 186
    invoke-static {v4}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    .line 187
    new-instance v0, Lbrl;

    invoke-direct {v0, v2, v3, p1}, Lbrl;-><init>(JLaagg;)V

    .line 229
    const-wide/16 v2, 0x4e

    sub-long v2, p3, v2

    invoke-virtual {p0, v0, v2, v3, p5}, Lbrk;->a(Laagg;JLbou;)V

    .line 231
    return-void
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 236
    invoke-virtual {p0}, Lbrk;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 237
    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 238
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 239
    iget v0, p0, Lbrk;->a:I

    invoke-static {v1, v0}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 240
    invoke-static {v1, v4}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 241
    invoke-static {v1, v4}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 242
    iget-object v0, p0, Lbrk;->q:[J

    aget-wide v2, v0, v4

    .line 1028
    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1031
    iget-object v0, p0, Lbrk;->q:[J

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    .line 2028
    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2031
    iget-object v0, p0, Lbrk;->q:[J

    const/4 v2, 0x2

    aget-wide v2, v0, v2

    .line 3028
    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4095
    iget v0, p0, Lbrk;->b:I

    invoke-static {v1, v0}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 5103
    iget v0, p0, Lbrk;->c:I

    invoke-static {v1, v0}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 6111
    iget-wide v2, p0, Lbrk;->d:D

    invoke-static {v1, v2, v3}, Lboy;->a(Ljava/nio/ByteBuffer;D)V

    .line 7119
    iget-wide v2, p0, Lbrk;->m:D

    invoke-static {v1, v2, v3}, Lboy;->a(Ljava/nio/ByteBuffer;D)V

    .line 8028
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9127
    iget v0, p0, Lbrk;->n:I

    invoke-static {v1, v0}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 10135
    iget-object v0, p0, Lbrk;->o:Ljava/lang/String;

    invoke-static {v0}, Lboz;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lboy;->c(Ljava/nio/ByteBuffer;I)V

    .line 11135
    iget-object v0, p0, Lbrk;->o:Ljava/lang/String;

    invoke-static {v0}, Lboz;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12135
    iget-object v0, p0, Lbrk;->o:Ljava/lang/String;

    invoke-static {v0}, Lboz;->b(Ljava/lang/String;)I

    move-result v0

    .line 258
    :goto_0
    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 13143
    :cond_0
    iget v0, p0, Lbrk;->p:I

    invoke-static {v1, v0}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 263
    const v0, 0xffff

    invoke-static {v1, v0}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 265
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 267
    invoke-virtual {p0, p1}, Lbrk;->b(Ljava/nio/channels/WritableByteChannel;)V

    .line 269
    return-void
.end method

.method public final b()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x4e

    .line 274
    invoke-virtual {p0}, Lbrk;->n()J

    move-result-wide v0

    .line 276
    add-long v2, v0, v6

    iget-boolean v4, p0, Lbrk;->g:Z

    if-nez v4, :cond_0

    add-long/2addr v0, v6

    const-wide/16 v4, 0x8

    add-long/2addr v0, v4

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    :goto_0
    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
