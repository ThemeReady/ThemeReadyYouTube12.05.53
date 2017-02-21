.class final Lmcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llwt;

.field private synthetic b:Lyso;

.field private synthetic c:Lxlp;

.field private synthetic d:Lxlm;

.field private synthetic e:Lmce;


# direct methods
.method constructor <init>(Lmce;Llwt;Lyso;Lxlp;Lxlm;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lmcf;->e:Lmce;

    iput-object p2, p0, Lmcf;->a:Llwt;

    iput-object p3, p0, Lmcf;->b:Lyso;

    iput-object p4, p0, Lmcf;->c:Lxlp;

    iput-object p5, p0, Lmcf;->d:Lxlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 91
    iget-object v0, p0, Lmcf;->e:Lmce;

    .line 1031
    iget-object v0, v0, Lmce;->b:Llxk;

    iget-object v1, p0, Lmcf;->a:Llwt;

    .line 92
    invoke-interface {v1}, Llwt;->a()Lvpm;

    move-result-object v1

    iget-object v1, v1, Lvpm;->a:Lvpj;

    iget-object v1, v1, Lvpj;->a:Lvpa;

    iget-object v2, p0, Lmcf;->b:Lyso;

    .line 2104
    instance-of v2, v2, Llwo;

    .line 91
    invoke-virtual {v0, v1, v2}, Llxk;->a(Lvpa;Z)I

    move-result v0

    .line 94
    iget-object v1, p0, Lmcf;->e:Lmce;

    .line 3031
    iget-object v1, v1, Lmce;->a:Llwh;

    iget-object v2, p0, Lmcf;->a:Llwt;

    iget-object v3, p0, Lmcf;->c:Lxlp;

    iget-object v4, p0, Lmcf;->d:Lxlm;

    .line 4062
    iget-object v5, v4, Lxlm;->g:Lvok;

    if-eqz v5, :cond_0

    .line 4063
    iget-object v0, v1, Llwh;->b:Lwaw;

    iget-object v1, v4, Lxlm;->g:Lvok;

    invoke-interface {v0, v1, v8}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 4088
    :goto_0
    return-void

    .line 4067
    :cond_0
    iget-object v5, v4, Lxlm;->h:Lvok;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lxlm;->i:Lvok;

    if-nez v5, :cond_2

    :cond_1
    iget-object v5, v4, Lxlm;->d:Lvok;

    if-nez v5, :cond_2

    .line 4071
    const-string v0, "Endpoint not filled in poll choice."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4075
    :cond_2
    const/16 v5, 0x1e

    if-ne v0, v5, :cond_3

    iget-object v5, v3, Lxlp;->f:Lvqw;

    if-eqz v5, :cond_3

    iget-object v5, v3, Lxlp;->f:Lvqw;

    iget-object v5, v5, Lvqw;->a:Lvqz;

    if-eqz v5, :cond_3

    .line 4078
    iget-object v0, v1, Llwh;->a:Landroid/content/Context;

    iget-object v5, v3, Lxlp;->f:Lvqw;

    iget-object v5, v5, Lvqw;->a:Lvqz;

    iget-object v6, v1, Llwh;->b:Lwaw;

    .line 5117
    new-instance v7, Llwi;

    invoke-direct {v7, v1, v2, v3, v4}, Llwi;-><init>(Llwh;Llwt;Lxlp;Lxlm;)V

    .line 4078
    invoke-static {v0, v5, v6, v7, v8}, Lynp;->b(Landroid/content/Context;Lvqz;Lwaw;Lynq;Ljava/lang/Object;)V

    goto :goto_0

    .line 4087
    :cond_3
    invoke-virtual {v1, v2, v3, v4, v0}, Llwh;->a(Llwt;Lxlp;Lxlm;I)V

    goto :goto_0
.end method
