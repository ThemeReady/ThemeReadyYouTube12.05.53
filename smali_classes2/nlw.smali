.class public final Lnlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Losb;

.field public final b:Lvok;

.field public final c:Ljava/lang/String;

.field public final d:Lnaa;

.field public final e:Ljava/lang/Object;

.field public final f:Lnlz;

.field private g:Lpes;

.field private h:Lvzx;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpes;Lnaa;Losb;Lvok;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnlw;->g:Lpes;

    .line 61
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Lnlw;->a:Losb;

    .line 63
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lnlw;->b:Lvok;

    .line 64
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lnlw;->d:Lnaa;

    .line 65
    iget-object v0, p4, Lvok;->bQ:Lvzx;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    iput-object v0, p0, Lnlw;->h:Lvzx;

    .line 67
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnlw;->e:Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lnlw;->h:Lvzx;

    iget-object v0, v0, Lvzx;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnlw;->i:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lnlw;->h:Lvzx;

    iget-object v0, v0, Lvzx;->b:Ljava/lang/String;

    iput-object v0, p0, Lnlw;->c:Ljava/lang/String;

    .line 70
    instance-of v0, p5, Lnlz;

    if-eqz v0, :cond_0

    .line 71
    check-cast p5, Lnlz;

    iput-object p5, p0, Lnlw;->f:Lnlz;

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnlw;->f:Lnlz;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 79
    iget-object v0, p0, Lnlw;->g:Lpes;

    iget-object v1, p0, Lnlw;->b:Lvok;

    iget-object v2, p0, Lnlw;->i:Ljava/lang/String;

    iget-object v3, p0, Lnlw;->c:Ljava/lang/String;

    new-instance v4, Lnlx;

    invoke-direct {v4, p0}, Lnlx;-><init>(Lnlw;)V

    .line 1104
    new-instance v5, Lpfr;

    iget-object v6, v0, Lpes;->c:Lpaz;

    iget-object v7, v0, Lpes;->d:Lsfo;

    .line 1106
    invoke-interface {v7}, Lsfo;->c()Lsfm;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lpfr;-><init>(Lpaz;Lsfm;)V

    .line 1107
    invoke-static {v1}, Louf;->a(Lvok;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lpfr;->a([B)V

    .line 2030
    invoke-static {v2}, Lpfr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lpfr;->a:Ljava/lang/String;

    .line 3034
    invoke-static {v3}, Lpfr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lpfr;->b:Ljava/lang/String;

    .line 3035
    new-instance v1, Lpeu;

    iget-object v2, v0, Lpes;->b:Lpbb;

    iget-object v0, v0, Lpes;->e:Lmtl;

    .line 4438
    invoke-direct {v1, v2, v0}, Lpeu;-><init>(Lpbb;Lmtl;)V

    .line 1112
    invoke-virtual {v1, v5, v4}, Lpeu;->a(Lpbd;Lsiz;)V

    .line 1113
    return-void
.end method
