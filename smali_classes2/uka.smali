.class final Luka;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lujz;


# direct methods
.method constructor <init>(Lujz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Luka;->a:Lujz;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Luka;->a:Lujz;

    .line 1020
    iget-object v0, v0, Lujz;->a:Lica;

    invoke-virtual {v0, v2}, Lica;->c(I)V

    .line 78
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    iget-object v0, p0, Luka;->a:Lujz;

    .line 1020
    iget-object v0, v0, Lujz;->a:Lica;

    invoke-virtual {v0, v2}, Lica;->c(I)V

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    iget-object v1, p0, Luka;->a:Lujz;

    .line 1020
    iget-object v1, v1, Lujz;->a:Lica;

    invoke-virtual {v1, v2}, Lica;->c(I)V

    throw v0
.end method
