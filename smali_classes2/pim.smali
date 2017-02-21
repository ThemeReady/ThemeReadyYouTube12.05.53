.class public final Lpim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lvok;

.field public final b:Lnaa;

.field public final c:Landroid/content/Context;

.field public final d:Losb;

.field private e:Lpil;

.field private f:Lsiz;


# direct methods
.method public constructor <init>(Lpil;Lvok;Lnaa;Landroid/content/Context;Lsiz;Losb;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpil;

    iput-object v0, p0, Lpim;->e:Lpil;

    .line 42
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lpim;->a:Lvok;

    .line 43
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lpim;->b:Lnaa;

    .line 44
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpim;->c:Landroid/content/Context;

    .line 45
    if-nez p5, :cond_0

    .line 1060
    new-instance p5, Lpin;

    invoke-direct {p5, p0}, Lpin;-><init>(Lpim;)V

    :cond_0
    iput-object p5, p0, Lpim;->f:Lsiz;

    .line 47
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Lpim;->d:Losb;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lpim;->e:Lpil;

    .line 1047
    new-instance v1, Lpik;

    iget-object v2, v0, Lpil;->c:Lpaz;

    iget-object v0, v0, Lpil;->d:Lsfo;

    .line 1049
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpik;-><init>(Lpaz;Lsfm;)V

    .line 53
    iget-object v0, p0, Lpim;->a:Lvok;

    invoke-static {v0}, Louf;->a(Lvok;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lpik;->a([B)V

    .line 54
    iget-object v0, p0, Lpim;->a:Lvok;

    iget-object v0, v0, Lvok;->ba:Lwdk;

    iget-object v0, v0, Lwdk;->a:Ljava/lang/String;

    .line 2029
    iput-object v0, v1, Lpik;->a:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lpim;->e:Lpil;

    iget-object v2, p0, Lpim;->f:Lsiz;

    .line 3040
    iget-object v0, v0, Lpil;->a:Lpby;

    invoke-virtual {v0, v1, v2}, Lpby;->a(Lpbd;Lsiz;)V

    .line 3041
    return-void
.end method
