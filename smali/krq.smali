.class public Lkrq;
.super Lsan;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field public c:Lkri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdw;Lmhy;Lmqw;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lsan;-><init>(Landroid/content/Context;Lsdw;Lmhy;Lmqw;)V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkrq;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lkri;)V
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkri;

    iput-object v0, p0, Lkrq;->c:Lkri;

    .line 50
    return-void
.end method

.method public d()Lsfo;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lkrq;->c:Lkri;

    invoke-virtual {v0}, Lkri;->d()Lkvw;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lsfu;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lkrr;

    invoke-direct {v0, p0}, Lkrr;-><init>(Lkrq;)V

    return-object v0
.end method

.method protected final i()Lsfu;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lkrs;

    invoke-direct {v0, p0}, Lkrs;-><init>(Lkrq;)V

    .line 79
    new-instance v1, Lkrt;

    invoke-direct {v1, v0}, Lkrt;-><init>(Lsfs;)V

    return-object v1
.end method

.method protected final j()Lsig;
    .locals 4

    .prologue
    .line 96
    new-instance v0, Lsim;

    iget-object v1, p0, Lkrq;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {p0}, Lkrq;->t()Lsdg;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lkrq;->z()Lsfu;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lsim;-><init>(Landroid/content/Context;Lsdp;Lsfu;)V

    .line 96
    return-object v0
.end method

.method protected final k()Lsig;
    .locals 4

    .prologue
    .line 109
    new-instance v1, Lsim;

    iget-object v2, p0, Lkrq;->a:Landroid/content/Context;

    .line 111
    invoke-virtual {p0}, Lkrq;->t()Lsdg;

    move-result-object v3

    .line 1414
    iget-object v0, p0, Lsan;->o:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfu;

    invoke-direct {v1, v2, v3, v0}, Lsim;-><init>(Landroid/content/Context;Lsdp;Lsfu;)V

    .line 109
    return-object v1
.end method

.method protected final l()Lsig;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lsin;

    iget-object v1, p0, Lkrq;->a:Landroid/content/Context;

    .line 119
    invoke-virtual {p0}, Lkrq;->t()Lsdg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsin;-><init>(Landroid/content/Context;Lsdp;)V

    .line 117
    return-object v0
.end method
