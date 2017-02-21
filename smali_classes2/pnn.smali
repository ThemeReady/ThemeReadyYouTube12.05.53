.class public final Lpnn;
.super Lpbd;
.source "SourceFile"


# instance fields
.field private a:Lpbf;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lpaz;Lsfm;Lpbf;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "navigation/resolve_url"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    iput-object v0, p0, Lpnn;->a:Lpbf;

    .line 48
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lpnn;->b:Landroid/net/Uri;

    .line 49
    return-void
.end method

.method public constructor <init>(Lpaz;Lsfm;Lpbf;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lpnn;-><init>(Lpaz;Lsfm;Lpbf;Landroid/net/Uri;)V

    .line 36
    iput-object p5, p0, Lpnn;->c:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lpnn;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1071
    new-instance v0, Lxql;

    invoke-direct {v0}, Lxql;-><init>()V

    .line 1072
    iget-object v1, p0, Lpnn;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxql;->a:Ljava/lang/String;

    .line 1073
    iget-object v1, p0, Lpnn;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1074
    iget-object v1, p0, Lpnn;->c:Ljava/lang/String;

    iput-object v1, v0, Lxql;->b:Ljava/lang/String;

    .line 1076
    :cond_0
    iget-object v1, p0, Lpnn;->a:Lpbf;

    invoke-interface {v1}, Lpbf;->a()Lxji;

    move-result-object v1

    iput-object v1, v0, Lxql;->c:Lxji;

    .line 1077
    const/4 v1, 0x0

    iput-boolean v1, v0, Lxql;->d:Z

    .line 1078
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lpnn;->h()Lsad;

    move-result-object v0

    .line 84
    const-string v1, "uri"

    iget-object v2, p0, Lpnn;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 85
    invoke-virtual {v0}, Lsad;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
