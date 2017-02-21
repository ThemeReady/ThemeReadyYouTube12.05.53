.class public final Lrjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lriy;


# instance fields
.field private a:Lsfo;

.field private b:Lsfu;

.field private c:Lmpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "MDX.user"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsfo;Lsfu;Lmpd;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lrjb;->a:Lsfo;

    .line 32
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfu;

    iput-object v0, p0, Lrjb;->b:Lsfu;

    .line 33
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lrjb;->c:Lmpd;

    .line 34
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lrjb;->a:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lrjb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrjb;->b:Lsfu;

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    iget-object v1, p0, Lrjb;->a:Lsfo;

    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lrjb;->b:Lsfu;

    .line 61
    invoke-interface {v2, v1}, Lsfu;->a(Lsfm;)Lsfs;

    move-result-object v2

    .line 62
    invoke-interface {v2, v1}, Lsfs;->b(Lsfm;)Lsfr;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lsfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsfr;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lrjb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrjb;->a:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-interface {v0}, Lsfm;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSignInEvent(Lsfx;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lrjb;->c:Lmpd;

    sget-object v1, Lrix;->a:Lrix;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final onSignOutEvent(Lsfz;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lrjb;->c:Lmpd;

    sget-object v1, Lrix;->a:Lrix;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
