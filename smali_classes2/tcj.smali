.class public final Ltcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcm;


# instance fields
.field private a:Laajn;


# direct methods
.method public constructor <init>(Laajn;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajn;

    iput-object v0, p0, Ltcj;->a:Laajn;

    .line 26
    return-void
.end method

.method private final c()Ltcm;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ltcj;->a:Laajn;

    .line 82
    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Ltby;->d()Ltcm;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ltcj;->c()Ltcm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Ltcj;->c()Ltcm;

    move-result-object v0

    invoke-interface {v0}, Ltcm;->a()V

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Lsxx;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltcj;->c()Ltcm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Ltcj;->c()Ltcm;

    move-result-object v0

    invoke-interface {v0, p1}, Ltcm;->a(Lsxx;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Lsxx;ILsxi;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ltcj;->c()Ltcm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Ltcj;->c()Ltcm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltcm;->a(Lsxx;ILsxi;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ltcj;->c()Ltcm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Ltcj;->c()Ltcm;

    move-result-object v0

    invoke-interface {v0}, Ltcm;->b()V

    .line 78
    :cond_0
    return-void
.end method

.method public final b(Lsxx;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ltcj;->c()Ltcm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Ltcj;->c()Ltcm;

    move-result-object v0

    invoke-interface {v0, p1}, Ltcm;->b(Lsxx;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final c(Lsxx;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ltcj;->c()Ltcm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Ltcj;->c()Ltcm;

    move-result-object v0

    invoke-interface {v0, p1}, Ltcm;->c(Lsxx;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final d(Lsxx;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ltcj;->c()Ltcm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Ltcj;->c()Ltcm;

    move-result-object v0

    invoke-interface {v0, p1}, Ltcm;->d(Lsxx;)V

    .line 71
    :cond_0
    return-void
.end method
