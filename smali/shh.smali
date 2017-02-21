.class public Lshh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtv;


# instance fields
.field public final a:Landroid/net/Uri;

.field private b:Lsdg;

.field private c:Lsih;

.field private d:Lshi;

.field private e:Lsgz;

.field private f:Z


# direct methods
.method public constructor <init>(Lsdg;Landroid/net/Uri;Lsih;Lsgz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdg;

    iput-object v0, p0, Lshh;->b:Lsdg;

    .line 34
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lshh;->a:Landroid/net/Uri;

    .line 35
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsih;

    iput-object v0, p0, Lshh;->c:Lsih;

    .line 39
    invoke-static {p2}, Lnfy;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lshi;

    invoke-direct {v0, p0}, Lshi;-><init>(Lshh;)V

    iput-object v0, p0, Lshh;->d:Lshi;

    .line 41
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgz;

    iput-object v0, p0, Lshh;->e:Lsgz;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lshh;->f:Z

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string v0, "AppInsecureLogger rejecting non-https LoggingUrl"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 45
    iput-object v1, p0, Lshh;->d:Lshi;

    .line 46
    iput-object v1, p0, Lshh;->e:Lsgz;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lshh;->f:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 53
    iget-boolean v0, p0, Lshh;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshh;->b:Lsdg;

    invoke-interface {v0}, Lsdg;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2097
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lshh;->d:Lshi;

    invoke-virtual {v0, p1, p2}, Lshi;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 63
    const-string v1, "insecurerequestlogging"

    invoke-static {v1}, Lsgz;->a(Ljava/lang/String;)Lshe;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lshe;->a(Landroid/net/Uri;)Lshe;

    .line 1350
    const/4 v0, 0x0

    iput-boolean v0, v1, Lshe;->e:Z

    .line 66
    iget-object v0, p0, Lshh;->c:Lsih;

    invoke-virtual {v1, v0}, Lshe;->a(Lsih;)Lshe;

    .line 67
    iget-object v0, p0, Lshh;->e:Lsgz;

    sget-object v2, Lsjo;->b:Laxn;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lsgz;->a(Lsdr;Lshe;Laxn;)V

    goto :goto_0
.end method
