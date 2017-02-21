.class final synthetic Ldyi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldyh;


# direct methods
.method constructor <init>(Ldyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyi;->a:Ldyh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Ldyi;->a:Ldyh;

    .line 1101
    iget-boolean v1, v0, Ldyh;->k:Z

    if-eqz v1, :cond_1

    .line 1102
    iget-object v1, v0, Ldyh;->a:Lmpd;

    new-instance v2, Ldyn;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ldyn;-><init>(I)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1103
    iget-object v1, v0, Ldyh;->b:Loul;

    .line 1104
    invoke-interface {v1}, Loul;->D()Louk;

    move-result-object v1

    sget-object v2, Loum;->F:Loum;

    .line 1105
    invoke-interface {v1, v2, v5}, Louk;->c(Loum;Lvmu;)V

    .line 1109
    invoke-virtual {v0, v4}, Ldyh;->a(Z)V

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    iget-object v1, v0, Ldyh;->i:Ldyo;

    if-eqz v1, :cond_0

    .line 1111
    iget-object v1, v0, Ldyh;->i:Ldyo;

    invoke-interface {v1}, Ldyo;->a()V

    .line 1112
    iget-object v1, v0, Ldyh;->b:Loul;

    .line 1113
    invoke-interface {v1}, Loul;->D()Louk;

    move-result-object v1

    sget-object v2, Loum;->G:Loum;

    .line 1114
    invoke-interface {v1, v2, v5}, Louk;->c(Loum;Lvmu;)V

    .line 1118
    invoke-virtual {v0, v4}, Ldyh;->a(Z)V

    goto :goto_0
.end method
