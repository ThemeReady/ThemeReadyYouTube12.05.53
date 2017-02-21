.class final Lfiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpm;


# instance fields
.field private synthetic a:Lfit;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lfiu;->a:Lfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 172
    check-cast p1, Ltky;

    .line 1175
    iget-object v1, p0, Lfiu;->a:Lfit;

    .line 3072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v2, Lucd;->i:Lucd;

    if-ne v0, v2, :cond_2

    .line 4076
    iget-object v0, p1, Ltky;->b:Lozv;

    .line 5189
    iget-object v0, v0, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v0

    .line 2553
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lfit;->i:Lxzo;

    invoke-static {v2}, Lfit;->a(Lxzo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2554
    :cond_0
    invoke-virtual {v1}, Lfit;->a()V

    .line 2555
    :cond_1
    :goto_1
    return-void

    .line 2552
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2558
    :cond_3
    iget-object v2, v1, Lfit;->a:Lfiz;

    iget-object v2, v2, Lfiz;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2559
    iget-object v2, v1, Lfit;->h:Landroid/os/Handler;

    iget-object v3, v1, Lfit;->a:Lfiz;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2560
    iget-object v2, v1, Lfit;->a:Lfiz;

    iget-object v1, v1, Lfit;->i:Lxzo;

    iget-object v1, v1, Lxzo;->v:Lxvo;

    iget-object v1, v1, Lxvo;->a:Lyaf;

    iget-wide v4, v1, Lyaf;->b:J

    invoke-virtual {v2, v0, v4, v5}, Lfiz;->a(Ljava/lang/String;J)V

    goto :goto_1
.end method
