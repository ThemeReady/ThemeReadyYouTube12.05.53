.class final Lsqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsxx;

.field private synthetic b:Lsxi;

.field private synthetic c:Lsqd;


# direct methods
.method constructor <init>(Lsqd;Lsxx;Lsxi;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lsqg;->c:Lsqd;

    iput-object p2, p0, Lsqg;->a:Lsxx;

    iput-object p3, p0, Lsqg;->b:Lsxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 711
    iget-object v0, p0, Lsqg;->a:Lsxx;

    invoke-static {v0}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v1

    .line 712
    iget-object v0, p0, Lsqg;->c:Lsqd;

    iget-object v0, v0, Lsqd;->a:Lspr;

    .line 1055
    iget-object v0, v0, Lspr;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 713
    iget-object v2, p0, Lsqg;->a:Lsxx;

    invoke-virtual {v0, v1, v2}, Lssf;->a(Ljava/lang/String;Lsxx;)Z

    .line 714
    iget-object v2, p0, Lsqg;->b:Lsxi;

    invoke-virtual {v0, v1, v2}, Lssf;->a(Ljava/lang/String;Lsxi;)Z

    .line 716
    iget-object v0, p0, Lsqg;->a:Lsxx;

    iget-object v0, v0, Lsxx;->b:Lsxy;

    sget-object v2, Lsxy;->c:Lsxy;

    if-ne v0, v2, :cond_1

    .line 717
    iget-object v0, p0, Lsqg;->c:Lsqd;

    iget-object v0, v0, Lsqd;->a:Lspr;

    .line 2381
    invoke-virtual {v0, v1}, Lspr;->a(Ljava/lang/String;)Lsxv;

    move-result-object v2

    .line 2382
    if-eqz v2, :cond_0

    .line 2384
    invoke-virtual {v0, v1}, Lspr;->a(Ljava/lang/String;)Lsxv;

    move-result-object v3

    .line 3100
    iget-object v3, v3, Lsxv;->g:Lsxi;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl event "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " complete: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2385
    iget-object v0, v0, Lspr;->e:Lsoz;

    new-instance v1, Lsvk;

    invoke-direct {v1, v2}, Lsvk;-><init>(Lsxv;)V

    invoke-virtual {v0, v1}, Lsoz;->a(Ljava/lang/Object;)V

    .line 2387
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    iget-object v0, p0, Lsqg;->a:Lsxx;

    iget-object v0, v0, Lsxx;->b:Lsxy;

    sget-object v2, Lsxy;->b:Lsxy;

    if-ne v0, v2, :cond_2

    .line 723
    iget-object v0, p0, Lsqg;->c:Lsqd;

    iget-object v0, v0, Lsqd;->a:Lspr;

    .line 4055
    iget-object v0, v0, Lspr;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyl;

    invoke-interface {v0, v1}, Lsyl;->c(Ljava/lang/String;)V

    .line 725
    :cond_2
    iget-object v0, p0, Lsqg;->c:Lsqd;

    iget-object v0, v0, Lsqd;->a:Lspr;

    invoke-virtual {v0, v1}, Lspr;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
