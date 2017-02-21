.class public final Lpgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lpgv;

.field private b:Lpgo;

.field private c:Lvok;


# direct methods
.method public constructor <init>(Lpgo;Lvok;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    iput-object v0, p0, Lpgw;->b:Lpgo;

    .line 28
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lpgw;->c:Lvok;

    .line 29
    check-cast p3, Lpgv;

    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgv;

    iput-object v0, p0, Lpgw;->a:Lpgv;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lpgw;->a:Lpgv;

    invoke-interface {v0}, Lpgv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgw;->a:Lpgv;

    .line 35
    invoke-interface {v0}, Lpgv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgw;->a:Lpgv;

    .line 36
    invoke-interface {v0}, Lpgv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lpgw;->a:Lpgv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpgv;->a(Laxt;)V

    .line 7064
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lpgw;->b:Lpgo;

    .line 1102
    new-instance v1, Lpgu;

    iget-object v2, v0, Lpgo;->c:Lpaz;

    iget-object v0, v0, Lpgo;->d:Lsfo;

    .line 1103
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpgu;-><init>(Lpaz;Lsfm;)V

    .line 42
    iget-object v0, p0, Lpgw;->c:Lvok;

    iget-object v0, v0, Lvok;->aQ:Lvuw;

    iget-object v0, v0, Lvuw;->a:Ljava/lang/String;

    .line 2046
    invoke-static {v0}, Lpgu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpgu;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lpgw;->c:Lvok;

    invoke-static {v0}, Louf;->a(Lvok;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lpgu;->a([B)V

    .line 44
    iget-object v0, p0, Lpgw;->a:Lpgv;

    invoke-interface {v0}, Lpgv;->a()Ljava/lang/String;

    move-result-object v0

    .line 3056
    invoke-static {v0}, Lpgu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpgu;->b:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lpgw;->a:Lpgv;

    invoke-interface {v0}, Lpgv;->b()Ljava/util/List;

    move-result-object v0

    .line 4066
    iput-object v0, v1, Lpgu;->c:Ljava/util/List;

    .line 46
    iget-object v0, p0, Lpgw;->a:Lpgv;

    invoke-interface {v0}, Lpgv;->c()Ljava/lang/String;

    move-result-object v0

    .line 5076
    iput-object v0, v1, Lpgu;->o:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lpgw;->a:Lpgv;

    invoke-interface {v0}, Lpgv;->d()Ljava/lang/String;

    move-result-object v0

    .line 6086
    iput-object v0, v1, Lpgu;->p:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lpgw;->b:Lpgo;

    new-instance v2, Lpgx;

    invoke-direct {v2, p0}, Lpgx;-><init>(Lpgw;)V

    .line 7045
    new-instance v3, Lpgp;

    invoke-direct {v3, v2}, Lpgp;-><init>(Lsiz;)V

    .line 7059
    iget-object v2, v0, Lpgo;->e:Lmtl;

    iget-object v0, v0, Lpgo;->b:Lpbb;

    const-class v4, Lvvd;

    .line 7060
    invoke-virtual {v0, v1, v4, v3}, Lpbb;->a(Lpbd;Ljava/lang/Class;Lsiz;)Lpba;

    move-result-object v0

    .line 7059
    invoke-interface {v2, v0}, Lmtl;->a(Lmwp;)Lmwp;

    goto :goto_0
.end method
