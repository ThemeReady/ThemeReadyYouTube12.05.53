.class public final Ldrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public a:Lvok;

.field public b:Lmpd;

.field private c:Lphq;


# direct methods
.method public constructor <init>(Lphq;Lmpd;Lvok;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldrr;->a:Lvok;

    .line 39
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphq;

    iput-object v0, p0, Ldrr;->c:Lphq;

    .line 40
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldrr;->b:Lmpd;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Ldrr;->c:Lphq;

    .line 1076
    new-instance v1, Lphn;

    iget-object v2, v0, Lphq;->c:Lpaz;

    iget-object v0, v0, Lphq;->d:Lsfo;

    .line 1077
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lphn;-><init>(Lpaz;Lsfm;)V

    .line 47
    iget-object v0, p0, Ldrr;->a:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    invoke-virtual {v1, v0}, Lphn;->a([B)V

    .line 48
    iget-object v0, p0, Ldrr;->a:Lvok;

    iget-object v0, v0, Lvok;->bF:Lwfg;

    iget-object v0, v0, Lwfg;->a:Ljava/lang/String;

    .line 2022
    iput-object v0, v1, Lphn;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Ldrr;->c:Lphq;

    new-instance v2, Ldrs;

    invoke-direct {v2, p0}, Ldrs;-><init>(Ldrr;)V

    .line 3083
    iget-object v0, v0, Lphq;->h:Lpby;

    invoke-virtual {v0, v1, v2}, Lpby;->a(Lpbd;Lsiz;)V

    .line 3084
    return-void
.end method
