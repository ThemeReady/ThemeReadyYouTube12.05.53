.class public final Llyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lpgo;

.field private b:Losb;

.field private c:Lvok;

.field private d:Lsiz;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpgo;Losb;Lvok;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    iput-object v0, p0, Llyf;->a:Lpgo;

    .line 47
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Llyf;->b:Losb;

    .line 48
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Llyf;->c:Lvok;

    .line 52
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v1, v0, Lsiz;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Lsiz;

    iput-object v0, p0, Llyf;->d:Lsiz;

    .line 58
    :goto_0
    const-string v0, "com.google.android.libraries.youtube.comment.action_tag"

    invoke-static {p4, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llyf;->e:Ljava/lang/Object;

    .line 59
    return-void

    .line 56
    :cond_0
    const-class v0, Lvoq;

    invoke-static {v0}, Lsja;->a(Ljava/lang/Class;)Lsiz;

    move-result-object v0

    iput-object v0, p0, Llyf;->d:Lsiz;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Llyf;->a:Lpgo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Llyf;->c:Lvok;

    iget-object v3, v3, Lvok;->aN:Lxfd;

    iget-object v3, v3, Lxfd;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1172
    new-instance v2, Lvop;

    invoke-direct {v2}, Lvop;-><init>()V

    .line 1173
    iput-object v1, v2, Lvop;->a:[Ljava/lang/String;

    .line 1174
    new-instance v1, Lpgn;

    iget-object v3, v0, Lpgo;->c:Lpaz;

    iget-object v0, v0, Lpgo;->d:Lsfo;

    .line 1175
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lpgn;-><init>(Lpaz;Lsfm;Lvop;)V

    .line 66
    iget-object v0, p0, Llyf;->c:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    invoke-virtual {v1, v0}, Lpgn;->a([B)V

    .line 67
    iget-object v0, p0, Llyf;->c:Lvok;

    iget-object v0, v0, Lvok;->cg:Lxsr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyf;->c:Lvok;

    iget-object v0, v0, Lvok;->cg:Lxsr;

    iget-object v0, v0, Lxsr;->a:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Llyf;->c:Lvok;

    iget-object v0, v0, Lvok;->cg:Lxsr;

    iget-object v0, v0, Lxsr;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lpgn;->a(Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Llyf;->a:Lpgo;

    iget-object v2, p0, Llyf;->d:Lsiz;

    .line 2163
    iget-object v0, v0, Lpgo;->a:Lpby;

    invoke-virtual {v0, v1, v2}, Lpby;->a(Lpbd;Lsiz;)V

    .line 2164
    iget-object v0, p0, Llyf;->c:Lvok;

    iget-object v0, v0, Lvok;->aN:Lxfd;

    iget-object v0, v0, Lxfd;->b:[Luzx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyf;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Llyf;->b:Losb;

    iget-object v1, p0, Llyf;->c:Lvok;

    iget-object v1, v1, Lvok;->aN:Lxfd;

    iget-object v1, v1, Lxfd;->b:[Luzx;

    iget-object v2, p0, Llyf;->c:Lvok;

    iget-object v3, p0, Llyf;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 79
    :cond_1
    return-void
.end method
