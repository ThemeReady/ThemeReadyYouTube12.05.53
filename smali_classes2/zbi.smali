.class final Lzbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Future;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpmq;

.field private synthetic d:Lsiz;

.field private synthetic e:Lzbh;


# direct methods
.method constructor <init>(Lzbh;Ljava/util/concurrent/Future;Ljava/lang/String;Lpmq;Lsiz;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lzbi;->e:Lzbh;

    iput-object p2, p0, Lzbi;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lzbi;->b:Ljava/lang/String;

    iput-object p4, p0, Lzbi;->c:Lpmq;

    iput-object p5, p0, Lzbi;->d:Lsiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lzbi;->d:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onErrorResponse(Laxt;)V

    .line 115
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 99
    check-cast p1, Lxjj;

    .line 1102
    iget-object v0, p0, Lzbi;->e:Lzbh;

    .line 2043
    iget-object v0, v0, Lzbh;->h:Lmpd;

    new-instance v1, Lzai;

    invoke-direct {v1}, Lzai;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1103
    iget-object v0, p0, Lzbi;->a:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 1104
    iget-object v0, p0, Lzbi;->e:Lzbh;

    .line 3043
    iget-object v0, v0, Lzbh;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaj;

    iget-object v1, p0, Lzbi;->b:Ljava/lang/String;

    iget-object v2, p0, Lzbi;->c:Lpmq;

    .line 4069
    invoke-static {p1}, Lzaj;->a(Lxjj;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4070
    iget-object v3, v0, Lzaj;->a:Lyzm;

    iget-object v4, p1, Lxjj;->g:Lyho;

    iget-object v4, v4, Lyho;->a:Ljava/lang/String;

    .line 4072
    invoke-interface {v3, v4, v1}, Lyzm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 4070
    invoke-virtual {v0, p1, v1, v2}, Lzaj;->a(Lxjj;Ljava/util/concurrent/Future;Lpmq;)V

    .line 1108
    :cond_0
    :goto_0
    iget-object v0, p0, Lzbi;->e:Lzbh;

    .line 6043
    iget-object v0, v0, Lzbh;->h:Lmpd;

    new-instance v1, Lzah;

    invoke-direct {v1}, Lzah;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1109
    iget-object v0, p0, Lzbi;->d:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onResponse(Ljava/lang/Object;)V

    .line 1110
    return-void

    .line 1106
    :cond_1
    iget-object v0, p0, Lzbi;->e:Lzbh;

    .line 5043
    iget-object v0, v0, Lzbh;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaj;

    iget-object v1, p0, Lzbi;->a:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lzbi;->c:Lpmq;

    invoke-virtual {v0, p1, v1, v2}, Lzaj;->a(Lxjj;Ljava/util/concurrent/Future;Lpmq;)V

    goto :goto_0
.end method
