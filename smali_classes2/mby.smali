.class final Lmby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvhl;

.field private synthetic b:Llws;

.field private synthetic c:Lmbw;


# direct methods
.method constructor <init>(Lmbw;Lvhl;Llws;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lmby;->c:Lmbw;

    iput-object p2, p0, Lmby;->a:Lvhl;

    iput-object p3, p0, Lmby;->b:Llws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 144
    iget-object v0, p0, Lmby;->c:Lmbw;

    .line 1039
    iget-object v0, v0, Lmbw;->b:Llvl;

    iget-object v1, p0, Lmby;->a:Lvhl;

    iget-object v2, p0, Lmby;->b:Llws;

    .line 2073
    iget-boolean v3, v0, Llvl;->e:Z

    if-nez v3, :cond_1

    .line 2076
    iget-object v3, v1, Lvhl;->b:Lvjc;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lvhl;->b:Lvjc;

    iget-object v3, v3, Lvjc;->a:Lvjb;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lvhl;->b:Lvjc;

    iget-object v3, v3, Lvjc;->a:Lvjb;

    iget-object v3, v3, Lvjb;->d:Lvok;

    if-nez v3, :cond_2

    .line 2079
    :cond_0
    const-string v0, "Command for post button is missing in BackstagePostDialogRenderer"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 2106
    :cond_1
    :goto_0
    return-void

    .line 2082
    :cond_2
    iget-object v3, v0, Llvl;->a:Lgb;

    invoke-virtual {v3}, Lgb;->c()Lgi;

    move-result-object v3

    invoke-virtual {v3}, Lgi;->a()Lgx;

    move-result-object v3

    .line 2083
    invoke-virtual {v0, v3}, Llvl;->a(Lgx;)V

    .line 3168
    invoke-static {v1}, Lmco;->a(Lvhl;)Lmco;

    move-result-object v4

    iput-object v4, v0, Llvl;->d:Lmco;

    .line 2085
    iget-object v4, v0, Llvl;->c:Llvo;

    .line 4258
    iput-object v2, v4, Llvo;->a:Llws;

    .line 2086
    iget-object v2, v0, Llvl;->c:Llvo;

    iget-object v4, v0, Llvl;->d:Lmco;

    .line 5262
    iput-object v4, v2, Llvo;->b:Lfv;

    .line 2087
    iget-object v2, v0, Llvl;->d:Lmco;

    new-instance v4, Llvm;

    invoke-direct {v4, v0, v1}, Llvm;-><init>(Llvl;Lvhl;)V

    .line 6433
    iput-object v4, v2, Lmco;->af:Lmdd;

    .line 2105
    iget-object v0, v0, Llvl;->d:Lmco;

    const-string v1, "backstage_post_dialog_fragment"

    invoke-virtual {v0, v3, v1}, Lmco;->a(Lgx;Ljava/lang/String;)I

    goto :goto_0
.end method
