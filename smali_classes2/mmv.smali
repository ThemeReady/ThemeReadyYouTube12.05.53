.class final Lmmv;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmmu;


# direct methods
.method constructor <init>(Lmmu;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lmmv;->a:Lmmu;

    .line 824
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 825
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 848
    :try_start_0
    iget-object v0, p0, Lmmv;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    :goto_0
    return-void

    .line 850
    :catch_0
    move-exception v0

    iget-object v0, p0, Lmmv;->a:Lmmu;

    .line 1742
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmu;->b:Z

    goto :goto_0
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 857
    :try_start_0
    iget-object v0, p0, Lmmv;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    :goto_0
    return-void

    .line 859
    :catch_0
    move-exception v0

    iget-object v0, p0, Lmmv;->a:Lmmu;

    .line 1742
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmu;->b:Z

    goto :goto_0
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 830
    :try_start_0
    iget-object v0, p0, Lmmv;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :goto_0
    return-void

    .line 832
    :catch_0
    move-exception v0

    iget-object v0, p0, Lmmv;->a:Lmmu;

    .line 1742
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmu;->b:Z

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 839
    :try_start_0
    iget-object v0, p0, Lmmv;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    :goto_0
    return-void

    .line 841
    :catch_0
    move-exception v0

    iget-object v0, p0, Lmmv;->a:Lmmu;

    .line 2742
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmu;->b:Z

    goto :goto_0
.end method
