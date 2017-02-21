.class public final Llxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Llwy;

.field private b:Lpgo;

.field private c:Lvok;


# direct methods
.method public constructor <init>(Lpgo;Lvok;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    iput-object v0, p0, Llxx;->b:Lpgo;

    .line 31
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Llxx;->c:Lvok;

    .line 32
    check-cast p3, Llwy;

    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwy;

    iput-object v0, p0, Llxx;->a:Llwy;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Llxx;->a:Llwy;

    invoke-interface {v0}, Llwy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxx;->a:Llwy;

    .line 38
    invoke-interface {v0}, Llwy;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Llxx;->a:Llwy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llwy;->b(Laxt;)V

    .line 5143
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Llxx;->b:Lpgo;

    .line 1149
    new-instance v1, Lpgt;

    iget-object v2, v0, Lpgo;->c:Lpaz;

    iget-object v0, v0, Lpgo;->d:Lsfo;

    .line 1151
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpgt;-><init>(Lpaz;Lsfm;)V

    .line 44
    iget-object v0, p0, Llxx;->c:Lvok;

    iget-object v0, v0, Lvok;->aP:Lvuy;

    iget-object v0, v0, Lvuy;->a:Ljava/lang/String;

    .line 2040
    invoke-static {v0}, Lpgt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpgt;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Llxx;->c:Lvok;

    invoke-static {v0}, Louf;->a(Lvok;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lpgt;->a([B)V

    .line 46
    iget-object v0, p0, Llxx;->c:Lvok;

    iget-object v0, v0, Lvok;->cg:Lxsr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxx;->c:Lvok;

    iget-object v0, v0, Lvok;->cg:Lxsr;

    iget-object v0, v0, Lxsr;->a:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Llxx;->c:Lvok;

    iget-object v0, v0, Lvok;->cg:Lxsr;

    iget-object v0, v0, Lxsr;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lpgt;->a(Ljava/lang/String;)V

    .line 50
    :cond_1
    iget-object v0, p0, Llxx;->a:Llwy;

    invoke-interface {v0}, Llwy;->a()Ljava/lang/String;

    move-result-object v0

    .line 3060
    invoke-static {v0}, Lpgt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpgt;->b:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Llxx;->a:Llwy;

    invoke-interface {v0}, Llwy;->d()Ljava/lang/String;

    move-result-object v0

    .line 4071
    invoke-static {v0}, Lpgt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpgt;->c:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Llxx;->b:Lpgo;

    new-instance v2, Llxy;

    invoke-direct {v2, p0}, Llxy;-><init>(Llxx;)V

    .line 5124
    new-instance v3, Lpgr;

    invoke-direct {v3, v2}, Lpgr;-><init>(Lsiz;)V

    .line 5138
    iget-object v2, v0, Lpgo;->e:Lmtl;

    iget-object v0, v0, Lpgo;->b:Lpbb;

    const-class v4, Lvva;

    .line 5139
    invoke-virtual {v0, v1, v4, v3}, Lpbb;->a(Lpbd;Ljava/lang/Class;Lsiz;)Lpba;

    move-result-object v0

    .line 5138
    invoke-interface {v2, v0}, Lmtl;->a(Lmwp;)Lmwp;

    goto :goto_0
.end method
