.class public final Ltmc;
.super Ltqc;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public j:Ltmg;

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Ltpd;Laalv;)V
    .locals 6

    .prologue
    const/high16 v3, 0x42d20000    # 105.0f

    .line 39
    invoke-static {v3}, Ltok;->a(F)F

    move-result v1

    .line 40
    invoke-static {v3}, Ltok;->a(F)F

    move-result v2

    .line 42
    invoke-static {v3}, Ltok;->a(F)F

    move-result v0

    .line 43
    invoke-static {v3}, Ltok;->a(F)F

    move-result v3

    sget-object v4, Ltqc;->k:[F

    .line 41
    invoke-static {v0, v3, v4}, Ltpb;->a(FF[F)Ltpb;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 38
    invoke-direct/range {v0 .. v5}, Ltqc;-><init>(FFLtpb;Ltpd;Laalv;)V

    .line 47
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltmc;->i:Landroid/view/ViewGroup;

    .line 48
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ltmc;->l:Landroid/os/Handler;

    .line 49
    new-instance v0, Ltmd;

    invoke-direct {v0, p0, p2, p1}, Ltmd;-><init>(Ltmc;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void
.end method


# virtual methods
.method public final ag_()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ltmc;->l:Landroid/os/Handler;

    new-instance v1, Ltmf;

    invoke-direct {v1, p0}, Ltmf;-><init>(Ltmc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    invoke-super {p0}, Ltqc;->ag_()V

    .line 89
    return-void
.end method

.method public final e(Ltne;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final m_(Z)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Ltqc;->m_(Z)V

    .line 68
    iget-object v0, p0, Ltmc;->l:Landroid/os/Handler;

    new-instance v1, Ltme;

    invoke-direct {v1, p0, p1}, Ltme;-><init>(Ltmc;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method
