.class public final Lniv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlu;


# instance fields
.field public final a:Lwaw;

.field public b:Lnlz;

.field public c:Lvok;

.field public d:Lvok;

.field private e:Lniw;


# direct methods
.method public constructor <init>(Lwaw;Lniw;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    iput-object v0, p0, Lniv;->e:Lniw;

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lniv;->a:Lwaw;

    .line 44
    return-void
.end method

.method public constructor <init>(Lwaw;Lvok;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-eqz p2, :cond_0

    iget-object v0, p2, Lvok;->bQ:Lvzx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lniv;->a:Lwaw;

    .line 51
    iput-object p2, p0, Lniv;->c:Lvok;

    .line 52
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lvok;)V
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvok;->bP:Lvzy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvok;->bP:Lvzy;

    iget-object v0, v0, Lvzy;->a:Lwab;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvok;->bP:Lvzy;

    iget-object v0, v0, Lvzy;->a:Lwab;

    iget-object v0, v0, Lwab;->a:Lvzs;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvok;->bP:Lvzy;

    iget-object v0, v0, Lvzy;->a:Lwab;

    iget-object v0, v0, Lwab;->a:Lvzs;

    iget-object v0, v0, Lvzs;->a:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvok;->bP:Lvzy;

    iget-object v0, v0, Lvzy;->a:Lwab;

    iget-object v0, v0, Lwab;->a:Lvzs;

    iget-object v0, v0, Lvzs;->a:Lvok;

    iget-object v0, v0, Lvok;->bQ:Lvzx;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iput-object p1, p0, Lniv;->d:Lvok;

    .line 88
    iget-object v0, p1, Lvok;->bP:Lvzy;

    iget-object v0, v0, Lvzy;->a:Lwab;

    iget-object v0, v0, Lwab;->a:Lvzs;

    iget-object v0, v0, Lvzs;->a:Lvok;

    iput-object v0, p0, Lniv;->c:Lvok;

    goto :goto_0
.end method

.method public final a(Lwab;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lniv;->e:Lniw;

    invoke-interface {v0, p1}, Lniw;->a(Lwab;)V

    .line 107
    return-void
.end method
