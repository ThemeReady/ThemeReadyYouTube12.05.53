.class final Libc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Libc;->a:I

    .line 67
    iput-object p2, p0, Libc;->b:Ljava/lang/String;

    .line 68
    iput-wide p3, p0, Libc;->d:J

    .line 69
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Libc;->c:Ljava/util/TreeSet;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Libc;-><init>(ILjava/lang/String;J)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    .line 187
    iget v0, p0, Libc;->a:I

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Libc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Libc;->d:J

    iget-wide v4, p0, Libc;->d:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 190
    return v0
.end method

.method final a(J)Libi;
    .locals 9

    .prologue
    .line 198
    iget-object v1, p0, Libc;->b:Ljava/lang/String;

    .line 1044
    new-instance v0, Libi;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Libi;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 199
    iget-object v1, p0, Libc;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libi;

    .line 200
    if-eqz v1, :cond_0

    iget-wide v2, v1, Libi;->b:J

    iget-wide v4, v1, Libi;->c:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p1

    if-gtz v2, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    return-object v1
.end method
