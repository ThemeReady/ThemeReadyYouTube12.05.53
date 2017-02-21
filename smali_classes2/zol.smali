.class final Lzol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzok;

.field public b:Laapj;

.field public c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lzok;Laapj;)V
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Lzol;->a:Lzok;

    .line 310
    iput-object p2, p0, Lzol;->b:Laapj;

    .line 311
    iget-object v0, p0, Lzol;->a:Lzok;

    .line 1267
    iget-object v0, v0, Lzok;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lzol;->c:Ljava/nio/ByteBuffer;

    .line 312
    iget-object v0, p0, Lzol;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 313
    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lzol;->c:Ljava/nio/ByteBuffer;

    .line 314
    :cond_0
    iget-object v0, p0, Lzol;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 315
    return-void
.end method
