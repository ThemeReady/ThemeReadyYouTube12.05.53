.class public final Lnmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lnaa;

.field public final b:Lwaw;

.field public final c:Losb;

.field public final d:Lvok;

.field public final e:Lnmi;

.field public final f:Ljava/lang/Object;

.field private g:Lpes;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lpes;Lnaa;Lwaw;Losb;Lvok;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnmg;->g:Lpes;

    .line 66
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lnmg;->a:Lnaa;

    .line 67
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnmg;->b:Lwaw;

    .line 68
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Lnmg;->c:Losb;

    .line 69
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lnmg;->d:Lvok;

    .line 70
    iget-object v0, p5, Lvok;->bh:Lvzw;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p5, Lvok;->bh:Lvzw;

    iget-object v0, v0, Lvzw;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmg;->h:Ljava/lang/String;

    .line 72
    iget-object v0, p5, Lvok;->bh:Lvzw;

    iget-boolean v0, v0, Lvzw;->b:Z

    iput-boolean v0, p0, Lnmg;->i:Z

    .line 74
    iget-object v0, p5, Lvok;->bh:Lvzw;

    iget-wide v0, v0, Lvzw;->c:J

    iput-wide v0, p0, Lnmg;->j:J

    .line 75
    if-eqz p6, :cond_0

    instance-of v0, p6, Lnmi;

    if-eqz v0, :cond_0

    move-object v0, p6

    .line 76
    check-cast v0, Lnmi;

    iput-object v0, p0, Lnmg;->e:Lnmi;

    .line 80
    :goto_0
    iput-object p6, p0, Lnmg;->f:Ljava/lang/Object;

    .line 81
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnmg;->e:Lnmi;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 85
    iget-object v0, p0, Lnmg;->g:Lpes;

    iget-object v1, p0, Lnmg;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lnmg;->i:Z

    iget-wide v4, p0, Lnmg;->j:J

    new-instance v3, Lnmh;

    invoke-direct {v3, p0}, Lnmh;-><init>(Lnmg;)V

    .line 1253
    new-instance v6, Lpft;

    iget-object v7, v0, Lpes;->c:Lpaz;

    iget-object v8, v0, Lpes;->d:Lsfo;

    .line 1256
    invoke-interface {v8}, Lsfo;->c()Lsfm;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lpft;-><init>(Lpaz;Lsfm;)V

    .line 2033
    invoke-static {v1}, Lpft;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lpft;->a:Ljava/lang/String;

    .line 3029
    iput-boolean v2, v6, Lpft;->b:Z

    .line 4037
    iput-wide v4, v6, Lpft;->c:J

    .line 4038
    new-instance v1, Lpew;

    .line 5510
    invoke-direct {v1, v0}, Lpew;-><init>(Lpes;)V

    .line 1261
    invoke-virtual {v1, v6, v3}, Lpew;->a(Lpbd;Lsiz;)V

    .line 1262
    return-void
.end method
