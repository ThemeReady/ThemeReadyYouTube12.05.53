.class final Lmxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmta;

.field public final b:Lnco;

.field public c:J

.field public d:J

.field public e:J

.field private f:Lmtb;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lmtb;Ljava/util/concurrent/Executor;Lnco;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    new-instance v0, Lmsj;

    invoke-direct {v0}, Lmsj;-><init>()V

    iput-object v0, p0, Lmxi;->a:Lmta;

    .line 208
    iput-wide v2, p0, Lmxi;->c:J

    .line 209
    iput-wide v2, p0, Lmxi;->d:J

    .line 210
    iput-wide v2, p0, Lmxi;->e:J

    .line 214
    iput-object p1, p0, Lmxi;->f:Lmtb;

    .line 215
    iput-object p2, p0, Lmxi;->g:Ljava/util/concurrent/Executor;

    .line 216
    iput-object p3, p0, Lmxi;->b:Lnco;

    .line 217
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lmxi;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 332
    return-void
.end method

.method final a(JLjava/io/IOException;)V
    .locals 7

    .prologue
    .line 322
    iget-object v0, p0, Lmxi;->b:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmxi;->e:J

    .line 323
    iget-object v0, p0, Lmxi;->a:Lmta;

    invoke-virtual {v0, p3}, Lmta;->a(Ljava/io/IOException;)Lmta;

    .line 324
    iget-object v0, p0, Lmxi;->a:Lmta;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmta;->a(Ljava/lang/Long;)Lmta;

    .line 325
    iget-object v0, p0, Lmxi;->a:Lmta;

    iget-wide v2, p0, Lmxi;->e:J

    iget-wide v4, p0, Lmxi;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmta;->d(Ljava/lang/Long;)Lmta;

    .line 327
    invoke-virtual {p0}, Lmxi;->a()V

    .line 328
    return-void
.end method

.method final a(Ljava/io/IOException;)V
    .locals 6

    .prologue
    .line 303
    iget-object v0, p0, Lmxi;->b:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmxi;->d:J

    .line 304
    iget-wide v0, p0, Lmxi;->d:J

    iput-wide v0, p0, Lmxi;->e:J

    .line 305
    iget-object v0, p0, Lmxi;->a:Lmta;

    iget-wide v2, p0, Lmxi;->d:J

    iget-wide v4, p0, Lmxi;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmta;->c(Ljava/lang/Long;)Lmta;

    .line 306
    iget-object v0, p0, Lmxi;->a:Lmta;

    iget-wide v2, p0, Lmxi;->e:J

    iget-wide v4, p0, Lmxi;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmta;->d(Ljava/lang/Long;)Lmta;

    .line 307
    iget-object v0, p0, Lmxi;->a:Lmta;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmta;->a(Ljava/lang/Long;)Lmta;

    .line 308
    iget-object v0, p0, Lmxi;->a:Lmta;

    invoke-virtual {v0, p1}, Lmta;->a(Ljava/io/IOException;)Lmta;

    .line 310
    invoke-virtual {p0}, Lmxi;->a()V

    .line 311
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lmxi;->f:Lmtb;

    iget-object v1, p0, Lmxi;->a:Lmta;

    invoke-virtual {v1}, Lmta;->a()Lmsz;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtb;->a(Lmsz;)V

    .line 337
    return-void
.end method
