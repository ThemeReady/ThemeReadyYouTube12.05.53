.class public final Lbrh;
.super Lbrd;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:I

.field private d:I

.field private m:[I

.field private n:Lbri;

.field private o:Lbrj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "tx3g"

    invoke-direct {p0, v0}, Lbrd;-><init>(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lbrh;->m:[I

    .line 56
    new-instance v0, Lbri;

    invoke-direct {v0}, Lbri;-><init>()V

    iput-object v0, p0, Lbrh;->n:Lbri;

    .line 57
    new-instance v0, Lbrj;

    invoke-direct {v0}, Lbrj;-><init>()V

    iput-object v0, p0, Lbrh;->o:Lbrj;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lbrd;-><init>(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lbrh;->m:[I

    .line 56
    new-instance v0, Lbri;

    invoke-direct {v0}, Lbri;-><init>()V

    iput-object v0, p0, Lbrh;->n:Lbri;

    .line 57
    new-instance v0, Lbrj;

    invoke-direct {v0}, Lbrj;-><init>()V

    iput-object v0, p0, Lbrh;->o:Lbrj;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Laagg;Ljava/nio/ByteBuffer;JLbou;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Laagg;->a(Ljava/nio/ByteBuffer;)I

    .line 75
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    invoke-static {v0}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lbrh;->a:I

    .line 77
    invoke-static {v0}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lbrh;->b:J

    .line 1068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lbox;->a(B)I

    move-result v1

    iput v1, p0, Lbrh;->c:I

    .line 2068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lbox;->a(B)I

    move-result v1

    iput v1, p0, Lbrh;->d:I

    .line 80
    new-array v1, v8, [I

    iput-object v1, p0, Lbrh;->m:[I

    .line 81
    iget-object v1, p0, Lbrh;->m:[I

    .line 3068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbox;->a(B)I

    move-result v2

    aput v2, v1, v4

    .line 82
    iget-object v1, p0, Lbrh;->m:[I

    .line 4068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbox;->a(B)I

    move-result v2

    aput v2, v1, v5

    .line 83
    iget-object v1, p0, Lbrh;->m:[I

    .line 5068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbox;->a(B)I

    move-result v2

    aput v2, v1, v6

    .line 84
    iget-object v1, p0, Lbrh;->m:[I

    .line 6068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbox;->a(B)I

    move-result v2

    aput v2, v1, v7

    .line 85
    new-instance v1, Lbri;

    invoke-direct {v1}, Lbri;-><init>()V

    iput-object v1, p0, Lbrh;->n:Lbri;

    .line 86
    iget-object v1, p0, Lbrh;->n:Lbri;

    .line 7248
    invoke-static {v0}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lbri;->a:I

    .line 7249
    invoke-static {v0}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lbri;->b:I

    .line 7250
    invoke-static {v0}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lbri;->c:I

    .line 7251
    invoke-static {v0}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lbri;->d:I

    .line 7252
    new-instance v1, Lbrj;

    invoke-direct {v1}, Lbrj;-><init>()V

    iput-object v1, p0, Lbrh;->o:Lbrj;

    .line 89
    iget-object v1, p0, Lbrh;->o:Lbrj;

    .line 8330
    invoke-static {v0}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lbrj;->a:I

    .line 8331
    invoke-static {v0}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lbrj;->b:I

    .line 8332
    invoke-static {v0}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v1, Lbrj;->c:I

    .line 9068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbox;->a(B)I

    move-result v2

    iput v2, v1, Lbrj;->d:I

    .line 10068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbox;->a(B)I

    move-result v2

    iput v2, v1, Lbrj;->e:I

    .line 8335
    new-array v2, v8, [I

    iput-object v2, v1, Lbrj;->f:[I

    .line 8336
    iget-object v2, v1, Lbrj;->f:[I

    .line 11068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v3}, Lbox;->a(B)I

    move-result v3

    aput v3, v2, v4

    .line 8337
    iget-object v2, v1, Lbrj;->f:[I

    .line 12068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v3}, Lbox;->a(B)I

    move-result v3

    aput v3, v2, v5

    .line 8338
    iget-object v2, v1, Lbrj;->f:[I

    .line 13068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v3}, Lbox;->a(B)I

    move-result v3

    aput v3, v2, v6

    .line 8339
    iget-object v1, v1, Lbrj;->f:[I

    .line 14068
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbox;->a(B)I

    move-result v0

    aput v0, v1, v7

    .line 8340
    const-wide/16 v0, 0x26

    sub-long v0, p3, v0

    invoke-virtual {p0, p1, v0, v1, p5}, Lbrh;->a(Laagg;JLbou;)V

    .line 91
    return-void
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    invoke-virtual {p0}, Lbrh;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 96
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    iget v1, p0, Lbrh;->a:I

    invoke-static {v0, v1}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 99
    iget-wide v2, p0, Lbrh;->b:J

    .line 1028
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1031
    iget v1, p0, Lbrh;->c:I

    invoke-static {v0, v1}, Lboy;->c(Ljava/nio/ByteBuffer;I)V

    .line 101
    iget v1, p0, Lbrh;->d:I

    invoke-static {v0, v1}, Lboy;->c(Ljava/nio/ByteBuffer;I)V

    .line 102
    iget-object v1, p0, Lbrh;->m:[I

    aget v1, v1, v4

    invoke-static {v0, v1}, Lboy;->c(Ljava/nio/ByteBuffer;I)V

    .line 103
    iget-object v1, p0, Lbrh;->m:[I

    aget v1, v1, v5

    invoke-static {v0, v1}, Lboy;->c(Ljava/nio/ByteBuffer;I)V

    .line 104
    iget-object v1, p0, Lbrh;->m:[I

    aget v1, v1, v6

    invoke-static {v0, v1}, Lboy;->c(Ljava/nio/ByteBuffer;I)V

    .line 105
    iget-object v1, p0, Lbrh;->m:[I

    aget v1, v1, v7

    invoke-static {v0, v1}, Lboy;->c(Ljava/nio/ByteBuffer;I)V

    .line 106
    iget-object v1, p0, Lbrh;->n:Lbri;

    .line 2255
    iget v2, v1, Lbri;->a:I

    invoke-static {v0, v2}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 2256
    iget v2, v1, Lbri;->b:I

    invoke-static {v0, v2}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 2257
    iget v2, v1, Lbri;->c:I

    invoke-static {v0, v2}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 2258
    iget v1, v1, Lbri;->d:I

    invoke-static {v0, v1}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 2259
    iget-object v1, p0, Lbrh;->o:Lbrj;

    .line 3344
    iget v2, v1, Lbrj;->a:I

    invoke-static {v0, v2}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 3345
    iget v2, v1, Lbrj;->b:I

    invoke-static {v0, v2}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 3346
    iget v2, v1, Lbrj;->c:I

    invoke-static {v0, v2}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 3347
    iget v2, v1, Lbrj;->d:I

    invoke-static {v0, v2}, Lboy;->c(Ljava/nio/ByteBuffer;I)V

    .line 3348
    iget v2, v1, Lbrj;->e:I

    invoke-static {v0, v2}, Lboy;->c(Ljava/nio/ByteBuffer;I)V

    .line 3349
    iget-object v2, v1, Lbrj;->f:[I

    aget v2, v2, v4

    invoke-static {v0, v2}, Lboy;->c(Ljava/nio/ByteBuffer;I)V

    .line 3350
    iget-object v2, v1, Lbrj;->f:[I

    aget v2, v2, v5

    invoke-static {v0, v2}, Lboy;->c(Ljava/nio/ByteBuffer;I)V

    .line 3351
    iget-object v2, v1, Lbrj;->f:[I

    aget v2, v2, v6

    invoke-static {v0, v2}, Lboy;->c(Ljava/nio/ByteBuffer;I)V

    .line 3352
    iget-object v1, v1, Lbrj;->f:[I

    aget v1, v1, v7

    invoke-static {v0, v1}, Lboy;->c(Ljava/nio/ByteBuffer;I)V

    .line 3353
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 109
    invoke-virtual {p0, p1}, Lbrh;->b(Ljava/nio/channels/WritableByteChannel;)V

    .line 110
    return-void
.end method

.method public final b()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x26

    .line 390
    invoke-virtual {p0}, Lbrh;->n()J

    move-result-wide v0

    .line 392
    add-long v2, v0, v6

    iget-boolean v4, p0, Lbrh;->g:Z

    if-nez v4, :cond_0

    add-long/2addr v0, v6

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "TextSampleEntry"

    return-object v0
.end method
