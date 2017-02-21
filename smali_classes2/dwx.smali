.class final synthetic Ldwx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldww;


# direct methods
.method constructor <init>(Ldww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwx;->a:Ldww;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Ldwx;->a:Ldww;

    .line 3080
    iget-object v1, v0, Ldww;->d:Loul;

    .line 3081
    invoke-interface {v1}, Loul;->D()Louk;

    move-result-object v1

    sget-object v2, Loum;->ae:Loum;

    const/4 v3, 0x0

    .line 3082
    invoke-interface {v1, v2, v3}, Louk;->c(Loum;Lvmu;)V

    .line 3085
    iget-object v1, v0, Ldww;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Lagd;->a(I)V

    .line 2113
    iget-object v0, v0, Ldww;->c:Lmpd;

    new-instance v1, Lqwx;

    invoke-direct {v1}, Lqwx;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 2114
    return-void
.end method
