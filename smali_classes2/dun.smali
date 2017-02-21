.class public final Ldun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public a:Lvok;

.field public b:Losb;

.field public c:Lflb;

.field public d:Louk;

.field public e:Ljava/lang/String;

.field private f:Lphq;


# direct methods
.method public constructor <init>(Losb;Lphq;Lflb;Louk;Lvok;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldun;->a:Lvok;

    .line 47
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Ldun;->b:Losb;

    .line 48
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphq;

    iput-object v0, p0, Ldun;->f:Lphq;

    .line 49
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflb;

    iput-object v0, p0, Ldun;->c:Lflb;

    .line 50
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Ldun;->d:Louk;

    .line 51
    const-string v0, "thumbnailUrl"

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldun;->e:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Ldun;->f:Lphq;

    .line 1051
    new-instance v1, Lpho;

    iget-object v2, v0, Lphq;->c:Lpaz;

    iget-object v0, v0, Lphq;->d:Lsfo;

    .line 1052
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpho;-><init>(Lpaz;Lsfm;)V

    .line 59
    iget-object v0, p0, Ldun;->a:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    invoke-virtual {v1, v0}, Lpho;->a([B)V

    .line 60
    iget-object v0, p0, Ldun;->a:Lvok;

    iget-object v0, v0, Lvok;->bi:Lxnt;

    iget-object v0, v0, Lxnt;->a:Ljava/lang/String;

    .line 2026
    iput-object v0, v1, Lpho;->a:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Ldun;->f:Lphq;

    new-instance v2, Lduo;

    invoke-direct {v2, p0}, Lduo;-><init>(Ldun;)V

    .line 3058
    iget-object v0, v0, Lphq;->a:Lpby;

    invoke-virtual {v0, v1, v2}, Lpby;->a(Lpbd;Lsiz;)V

    .line 3059
    return-void
.end method
