.class public final Lknx;
.super Laara;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Laara;-><init>()V

    .line 21
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lknx;->a:[B

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lknx;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lknx;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Laarc;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lknx;->b:I

    .line 41
    invoke-virtual {p1}, Laarc;->a()V

    .line 42
    return-void
.end method

.method public final a(Laarc;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lknx;->a:[B

    array-length v1, v1

    iget v2, p0, Lknx;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 33
    iget-object v1, p0, Lknx;->a:[B

    iget v2, p0, Lknx;->b:I

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 34
    iget v1, p0, Lknx;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lknx;->b:I

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laarc;->a(Z)V

    .line 36
    return-void
.end method
