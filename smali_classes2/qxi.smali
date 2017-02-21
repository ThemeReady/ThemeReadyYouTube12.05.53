.class final synthetic Lqxi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lqxh;


# direct methods
.method constructor <init>(Lqxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxi;->a:Lqxh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lqxi;->a:Lqxh;

    .line 1104
    iget-object v0, v1, Lqxh;->X:Lags;

    invoke-virtual {v0}, Lags;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, v1, Lqxh;->Y:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxv;

    invoke-virtual {v0}, Lqxv;->a()V

    .line 1106
    iget-object v0, v1, Lqxh;->W:Lagd;

    .line 2030
    const/4 v0, 0x1

    invoke-static {v0}, Lagd;->a(I)V

    .line 1108
    :cond_0
    invoke-virtual {v1}, Lqxh;->dismiss()V

    .line 1109
    return-void
.end method
