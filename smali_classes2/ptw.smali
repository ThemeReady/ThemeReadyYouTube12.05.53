.class public final Lptw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lvok;

.field public final b:Lpsf;

.field public final c:Lpts;

.field public final d:Lnaa;

.field private e:Lpkf;


# direct methods
.method public constructor <init>(Lpkf;Lvok;Lpsf;Lpts;Lnaa;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkf;

    iput-object v0, p0, Lptw;->e:Lpkf;

    .line 31
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lptw;->a:Lvok;

    .line 32
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsf;

    iput-object v0, p0, Lptw;->b:Lpsf;

    .line 33
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpts;

    iput-object v0, p0, Lptw;->c:Lpts;

    .line 34
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lptw;->d:Lnaa;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lptw;->e:Lpkf;

    iget-object v1, p0, Lptw;->e:Lpkf;

    iget-object v2, p0, Lptw;->a:Lvok;

    .line 1159
    new-instance v3, Lpkm;

    iget-object v4, v1, Lpkf;->c:Lpaz;

    iget-object v1, v1, Lpkf;->d:Lsfo;

    .line 1161
    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lpkm;-><init>(Lpaz;Lsfm;)V

    .line 1162
    iget-object v1, v2, Lvok;->bN:Lwxq;

    iget-object v1, v1, Lwxq;->a:[B

    .line 2025
    iput-object v1, v3, Lpkm;->a:[B

    .line 1163
    iget-object v1, v2, Lvok;->a:[B

    if-eqz v1, :cond_0

    .line 1164
    iget-object v1, v2, Lvok;->a:[B

    invoke-virtual {v3, v1}, Lpkm;->a([B)V

    .line 1168
    :goto_0
    new-instance v1, Lptx;

    invoke-direct {v1, p0}, Lptx;-><init>(Lptw;)V

    .line 4144
    iget-object v0, v0, Lpkf;->i:Lpkj;

    invoke-virtual {v0, v3, v1}, Lpkj;->a(Lpbd;Lsiz;)V

    .line 4145
    return-void

    .line 3243
    :cond_0
    sget-object v1, Lotb;->a:[B

    invoke-virtual {v3, v1}, Lpbd;->a([B)V

    goto :goto_0
.end method
