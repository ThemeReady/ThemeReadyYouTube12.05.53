.class final Lfxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfxa;


# direct methods
.method constructor <init>(Lfxa;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lfxc;->a:Lfxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lfxc;->a:Lfxa;

    iget-object v0, v0, Lfxa;->h:Lfwz;

    .line 1037
    iget-object v0, v0, Lfwz;->c:Lweb;

    iget-object v0, v0, Lweb;->c:Lvjc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxc;->a:Lfxa;

    iget-object v0, v0, Lfxa;->h:Lfwz;

    .line 2037
    iget-object v0, v0, Lfwz;->c:Lweb;

    iget-object v0, v0, Lweb;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lfxc;->a:Lfxa;

    iget-object v0, v0, Lfxa;->h:Lfwz;

    .line 3037
    iget-object v0, v0, Lfwz;->c:Lweb;

    iget-object v0, v0, Lweb;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    .line 168
    iget-object v1, v0, Lvjb;->f:Lvok;

    if-eqz v1, :cond_1

    .line 169
    iget-object v0, v0, Lvjb;->f:Lvok;

    .line 170
    iget-object v1, p0, Lfxc;->a:Lfxa;

    iget-object v1, v1, Lfxa;->h:Lfwz;

    .line 4037
    iget-object v1, v1, Lfwz;->b:Lwaw;

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v1, v0, Lvjb;->d:Lvok;

    if-eqz v1, :cond_0

    .line 172
    iget-object v0, v0, Lvjb;->d:Lvok;

    .line 173
    iget-object v1, p0, Lfxc;->a:Lfxa;

    iget-object v1, v1, Lfxa;->h:Lfwz;

    .line 5037
    iget-object v1, v1, Lfwz;->b:Lwaw;

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 174
    iget-object v1, v0, Lvok;->aM:Lwdb;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvok;->aM:Lwdb;

    iget-object v1, v1, Lwdb;->b:Lwdf;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvok;->aM:Lwdb;

    iget-object v0, v0, Lwdb;->b:Lwdf;

    iget-boolean v0, v0, Lwdf;->a:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lfxc;->a:Lfxa;

    iget-object v0, v0, Lfxa;->h:Lfwz;

    .line 6037
    iget-object v0, v0, Lfwz;->a:Lmpd;

    new-instance v1, Lyss;

    iget-object v2, p0, Lfxc;->a:Lfxa;

    iget-object v2, v2, Lfxa;->h:Lfwz;

    .line 7037
    iget-object v2, v2, Lfwz;->c:Lweb;

    invoke-direct {v1, v2}, Lyss;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
