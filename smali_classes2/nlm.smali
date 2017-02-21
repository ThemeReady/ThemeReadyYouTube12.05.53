.class public final Lnlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lnaa;

.field public final b:Losb;

.field public final c:Lyom;

.field public final d:Lvok;

.field public final e:Lnlp;

.field public final f:Ljava/lang/Object;

.field private g:Lpes;


# direct methods
.method public constructor <init>(Lpes;Lnaa;Losb;Lyom;Lvok;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnlm;->g:Lpes;

    .line 70
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lnlm;->a:Lnaa;

    .line 71
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Lnlm;->b:Losb;

    .line 72
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lnlm;->c:Lyom;

    .line 73
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lnlm;->d:Lvok;

    .line 75
    instance-of v0, p6, Lnlp;

    if-eqz v0, :cond_1

    .line 76
    check-cast p6, Lnlp;

    iput-object p6, p0, Lnlm;->e:Lnlp;

    .line 77
    iget-object v0, p0, Lnlm;->e:Lnlp;

    invoke-interface {v0}, Lnlp;->b()Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lnlm;->f:Ljava/lang/Object;

    .line 83
    :goto_1
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lnlm;->e:Lnlp;

    goto :goto_0

    .line 80
    :cond_1
    iput-object p6, p0, Lnlm;->f:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lnlm;->e:Lnlp;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lnlm;->e:Lnlp;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lnlm;->e:Lnlp;

    invoke-interface {v0}, Lnlp;->c()V

    .line 91
    :cond_0
    iget-object v0, p0, Lnlm;->b:Losb;

    iget-object v1, p0, Lnlm;->d:Lvok;

    iget-object v1, v1, Lvok;->bo:Lvzt;

    iget-object v1, v1, Lvzt;->b:[Luzx;

    iget-object v2, p0, Lnlm;->d:Lvok;

    new-instance v3, Lnlo;

    const/4 v4, 0x1

    iget-object v5, p0, Lnlm;->f:Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lnlo;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lnlm;->g:Lpes;

    iget-object v0, p0, Lnlm;->d:Lvok;

    iget-object v0, v0, Lvok;->bo:Lvzt;

    iget-object v0, v0, Lvzt;->a:Ljava/lang/String;

    new-instance v2, Lnln;

    invoke-direct {v2, p0}, Lnln;-><init>(Lnlm;)V

    .line 1226
    new-instance v3, Lpfq;

    iget-object v4, v1, Lpes;->c:Lpaz;

    iget-object v5, v1, Lpes;->d:Lsfo;

    .line 1228
    invoke-interface {v5}, Lsfo;->c()Lsfm;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lpfq;-><init>(Lpaz;Lsfm;)V

    .line 2029
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lpfq;->a:Ljava/lang/String;

    .line 2030
    new-instance v0, Lpet;

    .line 3493
    invoke-direct {v0, v1}, Lpet;-><init>(Lpes;)V

    .line 1231
    invoke-virtual {v0, v3, v2}, Lpet;->a(Lpbd;Lsiz;)V

    .line 1232
    return-void
.end method
