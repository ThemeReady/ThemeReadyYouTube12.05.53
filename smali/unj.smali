.class final synthetic Lunj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luni;


# direct methods
.method constructor <init>(Luni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunj;->a:Luni;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/16 v1, 0x1000

    const/16 v11, 0xa

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 0
    iget-object v9, p0, Lunj;->a:Luni;

    .line 1059
    invoke-static {}, Lmqe;->b()V

    .line 2065
    new-array v10, v1, [B

    .line 2067
    const-wide/16 v4, -0x1

    .line 2070
    iget-object v1, v9, Luni;->c:Lica;

    invoke-virtual {v1, v11}, Lica;->a(I)V

    move v7, v0

    .line 2071
    :goto_0
    iget-boolean v0, v9, Luni;->e:Z

    if-nez v0, :cond_2

    if-nez v7, :cond_2

    .line 2073
    :try_start_0
    iget-object v0, v9, Luni;->c:Lica;

    invoke-virtual {v0}, Lica;->a()V

    .line 2074
    iget-object v0, v9, Luni;->d:Liaf;

    iget-wide v2, v0, Liaf;->d:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 2076
    :try_start_1
    iget-object v0, v9, Luni;->b:Liab;

    iget-object v1, v9, Luni;->d:Liaf;

    invoke-interface {v0, v1}, Liab;->a(Liaf;)J

    move-result-wide v4

    .line 2078
    :goto_1
    iget-boolean v0, v9, Luni;->e:Z

    if-nez v0, :cond_0

    iget-object v0, v9, Luni;->b:Liab;

    const/4 v1, 0x0

    const/16 v6, 0x1000

    invoke-interface {v0, v10, v1, v6}, Liab;->a([BII)I
    :try_end_1
    .catch Licb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ltz v0, :cond_0

    .line 2079
    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_1

    .line 2095
    :cond_0
    :try_start_2
    iget-object v0, v9, Luni;->b:Liab;

    invoke-interface {v0}, Liab;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    move v7, v8

    .line 2098
    goto :goto_0

    .line 2099
    :catch_0
    move-exception v0

    move v7, v8

    goto :goto_0

    .line 2084
    :catch_1
    move-exception v0

    :try_start_3
    iget-object v0, v9, Luni;->d:Liaf;

    iget-wide v0, v0, Liaf;->d:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 2085
    new-instance v0, Liaf;

    iget-object v1, v9, Luni;->d:Liaf;

    iget-object v1, v1, Liaf;->a:Landroid/net/Uri;

    iget-object v6, v9, Luni;->d:Liaf;

    iget-object v6, v6, Liaf;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Liaf;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v0, v9, Luni;->d:Liaf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2095
    :cond_1
    :try_start_4
    iget-object v0, v9, Luni;->b:Liab;

    invoke-interface {v0}, Liab;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_0

    .line 2099
    :catch_2
    move-exception v0

    goto :goto_0

    .line 2092
    :catch_3
    move-exception v0

    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, v9, Luni;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2095
    :try_start_6
    iget-object v0, v9, Luni;->b:Liab;

    invoke-interface {v0}, Liab;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_0

    .line 2099
    :catch_4
    move-exception v0

    goto :goto_0

    .line 2094
    :catchall_0
    move-exception v0

    .line 2095
    :try_start_7
    iget-object v1, v9, Luni;->b:Liab;

    invoke-interface {v1}, Liab;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    .line 2098
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2102
    :catch_5
    move-exception v0

    move v0, v7

    :goto_3
    iput-boolean v8, v9, Luni;->e:Z

    move v7, v0

    .line 2103
    goto :goto_0

    .line 2105
    :cond_2
    iget-object v0, v9, Luni;->c:Lica;

    invoke-virtual {v0, v11}, Lica;->c(I)V

    .line 1061
    return-void

    .line 2102
    :catch_6
    move-exception v0

    move v0, v8

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2
.end method
