.class public final Lsyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liab;


# instance fields
.field private a:Ljava/util/List;

.field private b:Liab;

.field private c:Liab;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Ljava/util/List;Liab;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsyu;->a:Ljava/util/List;

    .line 39
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liab;

    iput-object v0, p0, Lsyu;->b:Liab;

    .line 40
    return-void
.end method

.method private final c()V
    .locals 10

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lsyu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Chunk not found: no caches."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :try_start_1
    iget-object v1, p0, Lsyu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liat;

    .line 101
    iget-object v2, p0, Lsyu;->e:Ljava/lang/String;

    iget-wide v4, p0, Lsyu;->f:J

    invoke-interface {v0, v2, v4, v5}, Liat;->a(Ljava/lang/String;J)Libb;

    move-result-object v2

    .line 102
    iget-boolean v3, v2, Libb;->d:Z

    if-eqz v3, :cond_1

    .line 1119
    iget-object v0, v2, Libb;->e:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1120
    iget-wide v4, p0, Lsyu;->f:J

    iget-wide v6, v2, Libb;->b:J

    sub-long/2addr v4, v6

    .line 1121
    iget-wide v2, v2, Libb;->c:J

    sub-long/2addr v2, v4

    iget-wide v6, p0, Lsyu;->g:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 1122
    new-instance v0, Liaf;

    iget-wide v2, p0, Lsyu;->f:J

    iget-object v8, p0, Lsyu;->e:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Liaf;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 1123
    iget-object v1, p0, Lsyu;->b:Liab;

    iput-object v1, p0, Lsyu;->c:Liab;

    .line 1124
    iget-object v1, p0, Lsyu;->c:Liab;

    invoke-interface {v1, v0}, Liab;->a(Liaf;)J

    .line 1125
    return-void

    .line 107
    :cond_1
    invoke-interface {v0, v2}, Liat;->a(Libb;)V

    move-object v0, v2

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    new-instance v1, Ljava/io/FileNotFoundException;

    iget-wide v2, v0, Libb;->b:J

    iget-wide v4, v0, Libb;->b:J

    iget-wide v6, v0, Libb;->c:J

    const/16 v0, 0x50

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Chunk not found: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lsyu;->c:Liab;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lsyu;->c:Liab;

    invoke-interface {v0}, Liab;->a()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lsyu;->c:Liab;

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 57
    :goto_0
    iget-object v0, p0, Lsyu;->c:Liab;

    invoke-interface {v0, p1, p2, p3}, Liab;->a([BII)I

    move-result v0

    .line 58
    if-ltz v0, :cond_1

    .line 59
    iget-wide v2, p0, Lsyu;->f:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lsyu;->f:J

    .line 60
    iget-wide v2, p0, Lsyu;->g:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lsyu;->g:J

    .line 68
    :cond_0
    return v0

    .line 62
    :cond_1
    invoke-direct {p0}, Lsyu;->d()V

    .line 63
    iget-wide v2, p0, Lsyu;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 64
    invoke-direct {p0}, Lsyu;->c()V

    goto :goto_0
.end method

.method public final a(Liaf;)J
    .locals 4

    .prologue
    .line 46
    iget-wide v0, p1, Liaf;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 47
    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    iput-object v0, p0, Lsyu;->d:Landroid/net/Uri;

    .line 48
    iget-object v0, p1, Liaf;->f:Ljava/lang/String;

    iput-object v0, p0, Lsyu;->e:Ljava/lang/String;

    .line 49
    iget-wide v0, p1, Liaf;->d:J

    iput-wide v0, p0, Lsyu;->f:J

    .line 50
    iget-wide v0, p1, Liaf;->e:J

    iput-wide v0, p0, Lsyu;->g:J

    .line 51
    invoke-direct {p0}, Lsyu;->c()V

    .line 52
    iget-wide v0, p1, Liaf;->e:J

    return-wide v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lsyu;->d()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lsyu;->d:Landroid/net/Uri;

    .line 75
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lsyu;->d:Landroid/net/Uri;

    return-object v0
.end method
