.class public final Ldrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Losb;

.field public final b:Lnaa;

.field private c:Lplu;

.field private d:Lvok;


# direct methods
.method public constructor <init>(Lplu;Losb;Lnaa;Lvok;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplu;

    iput-object v0, p0, Ldrc;->c:Lplu;

    .line 40
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Ldrc;->a:Losb;

    .line 41
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldrc;->b:Lnaa;

    .line 42
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldrc;->d:Lvok;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Ldrc;->c:Lplu;

    .line 1226
    new-instance v1, Lplp;

    iget-object v2, v0, Lplu;->c:Lpaz;

    iget-object v0, v0, Lplu;->d:Lsfo;

    .line 1228
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lplp;-><init>(Lpaz;Lsfm;)V

    .line 49
    iget-object v0, p0, Ldrc;->d:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    invoke-virtual {v1, v0}, Lplp;->a([B)V

    .line 50
    iget-object v0, p0, Ldrc;->d:Lvok;

    .line 2057
    iget-object v2, v0, Lvok;->bJ:Lvci;

    if-eqz v2, :cond_0

    .line 2058
    iget-object v0, v0, Lvok;->bJ:Lvci;

    iget-object v0, v0, Lvci;->a:Ljava/lang/String;

    .line 3026
    :goto_0
    iput-object v0, v1, Lplp;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Ldrc;->c:Lplu;

    new-instance v2, Ldrd;

    iget-object v3, p0, Ldrc;->d:Lvok;

    invoke-direct {v2, p0, v3}, Ldrd;-><init>(Ldrc;Lvok;)V

    .line 4137
    iget-object v0, v0, Lplu;->h:Lpby;

    invoke-virtual {v0, v1, v2}, Lpby;->a(Lpbd;Lsiz;)V

    .line 4138
    return-void

    .line 2060
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
