.class public final Lchi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lchl;

.field public final c:Ltew;

.field public final d:Lnco;

.field public e:I

.field public f:J

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Louk;

.field public j:Landroid/app/AlertDialog;

.field public k:Landroid/app/AlertDialog;

.field public l:Lvgq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lchl;Ltew;Louk;Lnco;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lchi;->a:Landroid/app/Activity;

    .line 69
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchl;

    iput-object v0, p0, Lchi;->b:Lchl;

    .line 70
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltew;

    iput-object v0, p0, Lchi;->c:Ltew;

    .line 72
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lchi;->i:Louk;

    .line 73
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lchi;->d:Lnco;

    .line 74
    sget v0, Lks;->r:I

    iput v0, p0, Lchi;->e:I

    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lchi;->j:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchi;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lchi;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 121
    :cond_0
    iget-object v0, p0, Lchi;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchi;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lchi;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 124
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lchi;->h:Ljava/lang/Object;

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchi;->g:Z

    .line 235
    return-void
.end method
