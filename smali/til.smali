.class public final Ltil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lubo;

.field public final b:Losu;

.field public final c:Lukf;

.field public final d:Lrrv;

.field public e:Laalv;

.field public final f:Ltio;

.field public final g:Ltin;

.field public h:Ltim;

.field public i:I

.field private j:Landroid/content/Context;

.field private k:Laalv;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laalv;Losu;Lubo;Lukf;Lrrv;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltil;->j:Landroid/content/Context;

    .line 79
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubo;

    iput-object v0, p0, Ltil;->a:Lubo;

    .line 80
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Ltil;->b:Losu;

    .line 81
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ltil;->k:Laalv;

    .line 82
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukf;

    iput-object v0, p0, Ltil;->c:Lukf;

    .line 83
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    iput-object v0, p0, Ltil;->d:Lrrv;

    .line 85
    new-instance v0, Ltio;

    .line 1314
    invoke-direct {v0, p0}, Ltio;-><init>(Ltil;)V

    iput-object v0, p0, Ltil;->f:Ltio;

    .line 86
    new-instance v0, Ltin;

    .line 2341
    invoke-direct {v0, p0}, Ltin;-><init>(Ltil;)V

    iput-object v0, p0, Ltil;->g:Ltin;

    .line 87
    sget v0, Lks;->bk:I

    iput v0, p0, Ltil;->i:I

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltil;->l:Z

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 211
    sget v0, Lks;->bl:I

    iput v0, p0, Ltil;->i:I

    .line 212
    iget-object v0, p0, Ltil;->a:Lubo;

    .line 1134
    invoke-virtual {v0, v2}, Lubo;->a(Z)V

    .line 1135
    const/4 v1, 0x0

    iput-object v1, v0, Lubo;->c:Lrzm;

    .line 1136
    iget-object v0, p0, Ltil;->d:Lrrv;

    invoke-virtual {v0}, Lrrv;->q()V

    .line 214
    iget-object v0, p0, Ltil;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ltil;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lule;

    invoke-interface {v0, v2}, Lule;->b(Z)V

    .line 217
    :cond_0
    invoke-virtual {p0}, Ltil;->c()V

    .line 218
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Ltil;->d()V

    .line 263
    sget v0, Lks;->bk:I

    iput v0, p0, Ltil;->i:I

    .line 264
    iget-object v0, p0, Ltil;->h:Ltim;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Ltil;->h:Ltim;

    invoke-interface {v0}, Ltim;->a()V

    .line 267
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Ltil;->a:Lubo;

    .line 1275
    iget-boolean v0, v0, Lubo;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltil;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Ltil;->i:I

    sget v1, Lks;->bm:I

    if-ne v0, v1, :cond_1

    .line 285
    :cond_0
    iget-object v0, p0, Ltil;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 286
    const-string v1, "background_mode"

    iget-object v2, p0, Ltil;->a:Lubo;

    .line 2275
    iget-boolean v2, v2, Lubo;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    iget-object v1, p0, Ltil;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltil;->l:Z

    .line 290
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Ltil;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Ltil;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltil;->l:Z

    .line 296
    return-void
.end method
