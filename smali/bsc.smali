.class public final Lbsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private synthetic b:Lbrz;


# direct methods
.method public constructor <init>(Lbrz;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Lbsc;->b:Lbrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbsc;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 153
    :try_start_0
    iget-object v0, p0, Lbsc;->b:Lbrz;

    .line 1020
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbrz;->e:Z

    .line 155
    :cond_0
    :goto_0
    iget-object v0, p0, Lbsc;->b:Lbrz;

    .line 2020
    iget-object v1, v0, Lbrz;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_1
    :try_start_1
    iget-object v0, p0, Lbsc;->b:Lbrz;

    .line 3020
    iget-object v0, v0, Lbrz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lbsc;->b:Lbrz;

    .line 4020
    const/4 v2, 0x0

    iput-boolean v2, v0, Lbrz;->d:Z

    .line 159
    iget-object v0, p0, Lbsc;->b:Lbrz;

    .line 5020
    iget-object v0, v0, Lbrz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    :catch_0
    move-exception v0

    const-string v0, "GoogleConversionReporter"

    const-string v1, "Dispatch thread is interrupted."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lbsc;->b:Lbrz;

    .line 14020
    iput-boolean v5, v0, Lbrz;->e:Z

    .line 192
    return-void

    .line 161
    :cond_1
    :try_start_3
    iget-object v0, p0, Lbsc;->b:Lbrz;

    .line 6020
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbrz;->d:Z

    .line 162
    iget-object v0, p0, Lbsc;->b:Lbrz;

    .line 7020
    iget-object v0, v0, Lbrz;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbry;

    .line 163
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    if-eqz v0, :cond_0

    .line 168
    :try_start_4
    iget-object v1, p0, Lbsc;->b:Lbrz;

    .line 8020
    iget-object v1, v1, Lbrz;->c:Landroid/content/Context;

    iget-object v2, v0, Lbry;->e:Ljava/lang/String;

    iget-object v3, v0, Lbry;->f:Ljava/lang/String;

    iget-boolean v4, v0, Lbry;->b:Z

    .line 168
    invoke-static {v1, v2, v3, v4}, Lbsf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    iget-object v1, p0, Lbsc;->b:Lbrz;

    .line 9020
    iget-object v1, v1, Lbrz;->f:Lbsd;

    invoke-virtual {v1, v0}, Lbsd;->a(Lbry;)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v1, p0, Lbsc;->b:Lbrz;

    invoke-virtual {v1, v0}, Lbrz;->a(Lbry;)I

    move-result v1

    .line 175
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 176
    iget-object v1, p0, Lbsc;->b:Lbrz;

    .line 10020
    iget-object v1, v1, Lbrz;->f:Lbsd;

    invoke-virtual {v1, v0}, Lbsd;->a(Lbry;)V

    .line 177
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbsc;->a:J

    goto :goto_0

    .line 178
    :cond_3
    if-nez v1, :cond_5

    .line 179
    iget-object v1, p0, Lbsc;->b:Lbrz;

    .line 11020
    iget-object v1, v1, Lbrz;->f:Lbsd;

    invoke-virtual {v1, v0}, Lbsd;->b(Lbry;)V

    .line 12198
    iget-wide v0, p0, Lbsc;->a:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 12199
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lbsc;->a:J

    .line 12203
    :goto_2
    iget-wide v0, p0, Lbsc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    .line 12201
    :cond_4
    iget-wide v0, p0, Lbsc;->a:J

    shl-long/2addr v0, v6

    const-wide/32 v2, 0xea60

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbsc;->a:J

    goto :goto_2

    .line 184
    :cond_5
    iget-object v1, p0, Lbsc;->b:Lbrz;

    .line 13020
    iget-object v1, v1, Lbrz;->f:Lbsd;

    invoke-virtual {v1, v0}, Lbsd;->b(Lbry;)V

    .line 185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbsc;->a:J
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method
