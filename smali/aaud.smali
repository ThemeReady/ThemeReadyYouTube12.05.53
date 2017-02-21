.class final Laaud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laatw;


# instance fields
.field public final synthetic a:Laatz;


# direct methods
.method constructor <init>(Laatz;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Laaud;->a:Laatz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Laaud;->a:Laatz;

    iget-object v0, v0, Laatz;->c:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Laaud;->a:Laatz;

    iget-object v0, v0, Laatz;->i:Laasx;

    .line 1048
    const/16 v1, 0xa

    iput v1, v0, Laasx;->m:I

    .line 424
    iget-object v0, p0, Laaud;->a:Laatz;

    iget-object v0, v0, Laatz;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 425
    iget-object v0, p0, Laaud;->a:Laatz;

    iget-object v0, v0, Laatz;->i:Laasx;

    .line 2048
    const/16 v1, 0xc

    iput v1, v0, Laasx;->m:I

    .line 426
    iget-object v0, p0, Laaud;->a:Laatz;

    iget-object v1, p0, Laaud;->a:Laatz;

    iget-object v1, v1, Laatz;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Laatz;->d:Ljava/io/OutputStream;

    .line 427
    iget-object v0, p0, Laaud;->a:Laatz;

    iget-object v1, p0, Laaud;->a:Laatz;

    iget-object v1, v1, Laatz;->d:Ljava/io/OutputStream;

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Laatz;->c:Ljava/nio/channels/WritableByteChannel;

    .line 429
    :cond_0
    iget-object v0, p0, Laaud;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laaui;->a:Laaui;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Laaud;->a:Laatz;

    new-instance v1, Laaue;

    invoke-direct {v1, p0}, Laaue;-><init>(Laaud;)V

    .line 3321
    invoke-virtual {v0, v1}, Laatz;->a(Laatw;)V

    .line 436
    return-void
.end method
