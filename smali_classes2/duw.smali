.class public final Lduw;
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplu;

    iput-object v0, p0, Lduw;->c:Lplu;

    .line 47
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Lduw;->a:Losb;

    .line 48
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lduw;->b:Lnaa;

    .line 49
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lduw;->d:Lvok;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lduw;->c:Lplu;

    .line 1235
    new-instance v1, Lpmc;

    iget-object v2, v0, Lplu;->c:Lpaz;

    iget-object v0, v0, Lplu;->d:Lsfo;

    .line 1237
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpmc;-><init>(Lpaz;Lsfm;)V

    .line 57
    iget-object v0, p0, Lduw;->d:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    invoke-virtual {v1, v0}, Lpmc;->a([B)V

    .line 58
    iget-object v0, p0, Lduw;->d:Lvok;

    .line 2029
    iget-object v2, v0, Lvok;->bL:Lxps;

    if-eqz v2, :cond_0

    .line 2030
    iget-object v0, v0, Lvok;->bL:Lxps;

    iget-object v0, v0, Lxps;->a:Ljava/lang/String;

    .line 3027
    :goto_0
    iput-object v0, v1, Lpmc;->a:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lduw;->c:Lplu;

    new-instance v2, Ldux;

    iget-object v3, p0, Lduw;->d:Lvok;

    invoke-direct {v2, p0, v3}, Ldux;-><init>(Lduw;Lvok;)V

    .line 4150
    iget-object v0, v0, Lplu;->i:Lpby;

    invoke-virtual {v0, v1, v2}, Lpby;->a(Lpbd;Lsiz;)V

    .line 4151
    return-void

    .line 2032
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
