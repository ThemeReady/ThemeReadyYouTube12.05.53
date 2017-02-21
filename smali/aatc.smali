.class final Laatc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laatw;


# instance fields
.field private synthetic a:Laatb;


# direct methods
.method constructor <init>(Laatb;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Laatc;->a:Laatb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 754
    iget-object v0, p0, Laatc;->a:Laatb;

    iget-object v0, v0, Laatb;->b:Laasx;

    .line 1048
    iget-object v0, v0, Laasx;->o:Ljava/nio/channels/ReadableByteChannel;

    iget-object v1, p0, Laatc;->a:Laatb;

    iget-object v1, v1, Laatb;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 755
    iget-object v1, p0, Laatc;->a:Laatb;

    iget-object v1, v1, Laatb;->b:Laasx;

    iget-object v2, p0, Laatc;->a:Laatb;

    iget-object v2, v2, Laatb;->a:Ljava/nio/ByteBuffer;

    .line 3763
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 3764
    iget-object v0, v1, Laasx;->b:Laato;

    iget-object v1, v1, Laasx;->p:Laauq;

    .line 4908
    new-instance v3, Laats;

    invoke-direct {v3, v0, v1, v2}, Laats;-><init>(Laato;Laarh;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3}, Laato;->a(Laatw;)V

    .line 4916
    :cond_0
    :goto_0
    return-void

    .line 3766
    :cond_1
    iget-object v0, v1, Laasx;->o:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 3767
    iget-object v0, v1, Laasx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Laauj;->f:Laauj;

    sget-object v3, Laauj;->h:Laauj;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3768
    invoke-virtual {v1}, Laasx;->e()V

    .line 3769
    iget-object v0, v1, Laasx;->b:Laato;

    iget-object v1, v1, Laasx;->p:Laauq;

    .line 5933
    iget-object v2, v0, Laato;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Laatu;

    invoke-direct {v3, v0, v1}, Laatu;-><init>(Laato;Laarh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
