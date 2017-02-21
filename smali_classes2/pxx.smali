.class public final Lpxx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwpo;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x3e8

    .line 27
    if-nez p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-wide v0

    .line 29
    :cond_1
    iget-object v2, p0, Lwpo;->a:Lwqk;

    if-eqz v2, :cond_2

    .line 30
    iget-object v0, p0, Lwpo;->a:Lwqk;

    iget-wide v0, v0, Lwqk;->f:J

    div-long/2addr v0, v4

    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, p0, Lwpo;->b:Lwpz;

    if-eqz v2, :cond_3

    .line 32
    iget-object v0, p0, Lwpo;->b:Lwpz;

    iget-wide v0, v0, Lwpz;->b:J

    div-long/2addr v0, v4

    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lwpo;->d:Lwqb;

    if-eqz v2, :cond_4

    .line 34
    iget-object v0, p0, Lwpo;->d:Lwqb;

    iget-wide v0, v0, Lwqb;->b:J

    div-long/2addr v0, v4

    goto :goto_0

    .line 35
    :cond_4
    iget-object v2, p0, Lwpo;->c:Lwpp;

    if-eqz v2, :cond_0

    .line 36
    iget-object v0, p0, Lwpo;->c:Lwpp;

    iget-wide v0, v0, Lwpp;->b:J

    div-long/2addr v0, v4

    goto :goto_0
.end method
