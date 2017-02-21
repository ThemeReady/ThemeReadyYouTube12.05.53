.class public final Lqcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lqcx;

.field private b:Lvok;


# direct methods
.method public constructor <init>(Lqcx;Lvok;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Lqcy;->a:Lqcx;

    .line 20
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lqcy;->b:Lvok;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lqcy;->a:Lqcx;

    invoke-interface {v0}, Lqcx;->f()Lqcw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    const-string v0, "StreamControlState null - livestream not in progress?"

    .line 40
    :goto_0
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 43
    :goto_1
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lqcy;->a:Lqcx;

    invoke-interface {v0}, Lqcx;->f()Lqcw;

    move-result-object v1

    .line 29
    iget-object v0, p0, Lqcy;->b:Lvok;

    iget-object v0, v0, Lvok;->cc:Lyau;

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v1}, Lqcw;->a()V

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lqcy;->b:Lvok;

    iget-object v0, v0, Lvok;->cd:Lvmb;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lqcy;->b:Lvok;

    iget-object v0, v0, Lvok;->cd:Lvmb;

    iget-boolean v0, v0, Lvmb;->a:Z

    invoke-interface {v1, v0}, Lqcw;->a(Z)V

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lqcy;->b:Lvok;

    iget-object v0, v0, Lvok;->cf:Lvjn;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lqcy;->b:Lvok;

    iget-object v0, v0, Lvok;->cf:Lvjn;

    iget-boolean v0, v0, Lvjn;->a:Z

    invoke-interface {v1, v0}, Lqcw;->b(Z)V

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lqcy;->b:Lvok;

    iget-object v0, v0, Lvok;->ce:Lwvq;

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lqcy;->b:Lvok;

    iget-object v0, v0, Lvok;->ce:Lwvq;

    iget-boolean v0, v0, Lwvq;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v1, v0}, Lqcw;->r_(Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 37
    :cond_5
    iget-object v0, p0, Lqcy;->b:Lvok;

    iget-object v0, v0, Lvok;->av:Lwpf;

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lqcy;->b:Lvok;

    invoke-interface {v1, v0}, Lqcw;->a(Lvok;)V

    goto :goto_1

    .line 40
    :cond_6
    const-string v1, "Unhandled StreamControlState endpoint: "

    iget-object v0, p0, Lqcy;->b:Lvok;

    invoke-virtual {v0}, Lvok;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
