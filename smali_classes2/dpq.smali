.class public final Ldpq;
.super Ldps;
.source "SourceFile"


# instance fields
.field private f:Lmpd;

.field private g:Laalv;


# direct methods
.method public constructor <init>(Laalv;Lnco;Lmpd;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldps;-><init>(Laalv;Lnco;)V

    .line 39
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldpq;->g:Laalv;

    .line 40
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldpq;->f:Lmpd;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 44
    const-string v1, "FEwhat_to_watch"

    .line 1069
    iget-object v0, p0, Ldpq;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdr;

    invoke-virtual {v0}, Lpdr;->a()Lpdt;

    move-result-object v0

    .line 1070
    invoke-static {v1}, Loue;->a(Ljava/lang/String;)Lvok;

    move-result-object v2

    .line 1071
    iget-object v3, v2, Lvok;->c:Lvii;

    if-eqz v3, :cond_0

    .line 1072
    invoke-virtual {v0, v1}, Lpdt;->c(Ljava/lang/String;)Lpdt;

    .line 1073
    iget-object v1, v2, Lvok;->c:Lvii;

    iget-object v1, v1, Lvii;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpdt;->d(Ljava/lang/String;)Lpdt;

    .line 2243
    :cond_0
    sget-object v1, Lotb;->a:[B

    invoke-virtual {v0, v1}, Lpbd;->a([B)V

    .line 2244
    invoke-virtual {p0, v0}, Ldpq;->a(Lpbd;)V

    .line 45
    return-void
.end method

.method protected final synthetic a(Lpbw;Lpbd;Lsiz;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lpdr;

    check-cast p2, Lpdt;

    .line 1054
    iget-object v0, p0, Ldpq;->f:Lmpd;

    new-instance v1, Lckf;

    invoke-direct {v1}, Lckf;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1055
    invoke-virtual {p1, p2, p3}, Lpdr;->a(Lpdt;Lsiz;)V

    .line 1056
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldpq;->f:Lmpd;

    new-instance v1, Lckg;

    invoke-direct {v1}, Lckg;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method protected final synthetic c()V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Ldpq;->f:Lmpd;

    new-instance v1, Lcke;

    invoke-direct {v1}, Lcke;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1061
    return-void
.end method
