.class final Lrpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrrm;

.field private synthetic b:Lrpy;


# direct methods
.method constructor <init>(Lrpy;Lrrm;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lrpz;->b:Lrpy;

    iput-object p2, p0, Lrpz;->a:Lrrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 467
    iget-object v0, p0, Lrpz;->b:Lrpy;

    .line 1050
    iget-object v0, v0, Lrpy;->b:Liac;

    invoke-interface {v0}, Liac;->a()Liab;

    move-result-object v7

    .line 468
    const-string v0, "https://onesievideobufferonly/videoplayback?id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrpz;->a:Lrrm;

    iget-object v1, v1, Lrrm;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrpz;->a:Lrrm;

    iget v2, v2, Lrrm;->c:I

    iget-object v3, p0, Lrpz;->a:Lrrm;

    iget-wide v4, v3, Lrrm;->d:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&itag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&lmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 473
    iget-object v0, p0, Lrpz;->a:Lrrm;

    iget-object v0, v0, Lrrm;->b:Ljava/lang/String;

    iget-object v2, p0, Lrpz;->a:Lrrm;

    iget v2, v2, Lrrm;->c:I

    const/4 v3, 0x0

    iget-object v4, p0, Lrpz;->a:Lrrm;

    iget-wide v4, v4, Lrrm;->d:J

    invoke-static {v0, v2, v3, v4, v5}, Lrll;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    .line 475
    new-instance v0, Liaf;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lrpz;->a:Lrrm;

    iget-object v4, v4, Lrrm;->a:[B

    array-length v4, v4

    int-to-long v4, v4

    invoke-direct/range {v0 .. v6}, Liaf;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 476
    iget-object v1, p0, Lrpz;->b:Lrpy;

    .line 2050
    iget-object v1, v1, Lrpy;->a:Lrqo;

    iget-object v2, p0, Lrpz;->a:Lrrm;

    iget-object v2, v2, Lrrm;->b:Ljava/lang/String;

    iget-object v3, p0, Lrpz;->a:Lrrm;

    iget-object v3, v3, Lrrm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lrqo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :try_start_0
    invoke-interface {v7, v0}, Liab;->a(Liaf;)J

    .line 481
    iget-object v0, p0, Lrpz;->a:Lrrm;

    iget-object v0, v0, Lrrm;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 482
    const/4 v1, 0x0

    iget-object v2, p0, Lrpz;->a:Lrrm;

    iget-object v2, v2, Lrrm;->a:[B

    array-length v2, v2

    invoke-interface {v7, v0, v1, v2}, Liab;->a([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    :try_start_1
    invoke-interface {v7}, Liab;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 491
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 487
    :try_start_2
    invoke-interface {v7}, Liab;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 491
    :catch_1
    move-exception v0

    goto :goto_0

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    :try_start_3
    invoke-interface {v7}, Liab;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 490
    :goto_1
    throw v0

    .line 491
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method
