.class public final Lrug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhye;


# instance fields
.field private a:Lmpd;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmpd;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrug;->b:Ljava/util/Map;

    .line 78
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lrug;->a:Lmpd;

    .line 79
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lhyd;)V
    .locals 3

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrug;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-nez v0, :cond_0

    .line 140
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    iget v1, v0, Lruh;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 126
    iget-boolean v0, v0, Lruh;->b:Z

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lrug;->a:Lmpd;

    new-instance v1, Lroa;

    invoke-direct {v1}, Lroa;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_1
    :try_start_2
    iget-object v0, p0, Lrug;->a:Lmpd;

    new-instance v1, Lroc;

    invoke-direct {v1}, Lroc;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_2
    iget-boolean v0, v0, Lruh;->b:Z

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lrug;->a:Lmpd;

    new-instance v1, Lrmh;

    invoke-direct {v1}, Lrmh;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lrug;->a:Lmpd;

    new-instance v1, Lrmj;

    invoke-direct {v1}, Lrmj;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lhyd;I)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x19000

    const-wide/32 v8, 0xa000

    const/4 v6, 0x1

    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrug;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-nez v0, :cond_0

    .line 177
    :goto_0
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    :try_start_1
    iget-wide v2, v0, Lruh;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    if-lez p2, :cond_1

    .line 149
    iget v1, v0, Lruh;->a:I

    if-ne v1, v6, :cond_4

    .line 150
    iget-boolean v1, v0, Lruh;->b:Z

    if-eqz v1, :cond_3

    .line 151
    iget-object v1, p0, Lrug;->a:Lmpd;

    new-instance v2, Lrnx;

    invoke-direct {v2}, Lrnx;-><init>()V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 165
    :cond_1
    :goto_1
    iget-boolean v1, v0, Lruh;->b:Z

    if-nez v1, :cond_2

    .line 166
    iget v1, v0, Lruh;->a:I

    if-ne v1, v6, :cond_6

    iget-wide v2, v0, Lruh;->c:J

    cmp-long v1, v2, v10

    if-gez v1, :cond_6

    iget-wide v2, v0, Lruh;->c:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    cmp-long v1, v2, v10

    if-ltz v1, :cond_6

    .line 169
    iget-object v1, p0, Lrug;->a:Lmpd;

    new-instance v2, Lrnv;

    invoke-direct {v2}, Lrnv;-><init>()V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 176
    :cond_2
    :goto_2
    iget-wide v2, v0, Lruh;->c:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lruh;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_3
    :try_start_2
    iget-object v1, p0, Lrug;->a:Lmpd;

    new-instance v2, Lrnw;

    invoke-direct {v2}, Lrnw;-><init>()V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 157
    :cond_4
    iget-boolean v1, v0, Lruh;->b:Z

    if-eqz v1, :cond_5

    .line 158
    iget-object v1, p0, Lrug;->a:Lmpd;

    new-instance v2, Lrme;

    invoke-direct {v2}, Lrme;-><init>()V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 161
    :cond_5
    iget-object v1, p0, Lrug;->a:Lmpd;

    new-instance v2, Lrmd;

    invoke-direct {v2}, Lrmd;-><init>()V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 170
    :cond_6
    iget v1, v0, Lruh;->a:I

    if-nez v1, :cond_2

    iget-wide v2, v0, Lruh;->c:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_2

    iget-wide v2, v0, Lruh;->c:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-ltz v1, :cond_2

    .line 173
    iget-object v1, p0, Lrug;->a:Lmpd;

    new-instance v2, Lrmc;

    invoke-direct {v2}, Lrmc;-><init>()V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Lhyd;Liaf;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    monitor-enter p0

    :try_start_0
    const-string v2, "/videoplayback"

    iget-object v3, p2, Liaf;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    :try_start_1
    iget-object v2, p2, Liaf;->a:Landroid/net/Uri;

    const-string v3, "itag"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 92
    :try_start_2
    iget-wide v4, p2, Liaf;->d:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 93
    :goto_0
    invoke-static {}, Loxw;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p0, Lrug;->b:Ljava/util/Map;

    new-instance v2, Lruh;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lruh;-><init>(IZ)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lrug;->a:Lmpd;

    new-instance v1, Lrnz;

    invoke-direct {v1}, Lrnz;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    .line 92
    goto :goto_0

    .line 98
    :cond_2
    :try_start_3
    iget-object v0, p0, Lrug;->a:Lmpd;

    new-instance v1, Lrob;

    invoke-direct {v1}, Lrob;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_3
    :try_start_4
    invoke-static {}, Loxw;->i()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lrug;->b:Ljava/util/Map;

    new-instance v2, Lruh;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lruh;-><init>(IZ)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lrug;->a:Lmpd;

    new-instance v1, Lrmg;

    invoke-direct {v1}, Lrmg;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Lrug;->a:Lmpd;

    new-instance v1, Lrmi;

    invoke-direct {v1}, Lrmi;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lhyd;

    invoke-virtual {p0, p1}, Lrug;->b(Lhyd;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lhyd;

    invoke-virtual {p0, p1, p2}, Lrug;->a(Lhyd;I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Liaf;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lhyd;

    invoke-virtual {p0, p1}, Lrug;->a(Lhyd;)V

    return-void
.end method

.method public final declared-synchronized b(Lhyd;)V
    .locals 2

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrug;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-nez v0, :cond_0

    .line 193
    :goto_0
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    :try_start_1
    iget-boolean v1, v0, Lruh;->b:Z

    if-eqz v1, :cond_1

    .line 186
    iget v0, v0, Lruh;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 187
    iget-object v0, p0, Lrug;->a:Lmpd;

    new-instance v1, Lrny;

    invoke-direct {v1}, Lrny;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 192
    :cond_1
    :goto_1
    iget-object v0, p0, Lrug;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 189
    :cond_2
    :try_start_2
    iget-object v0, p0, Lrug;->a:Lmpd;

    new-instance v1, Lrmf;

    invoke-direct {v1}, Lrmf;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
