.class final synthetic Ldxb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldxa;


# direct methods
.method constructor <init>(Ldxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxb;->a:Ldxa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Ldxb;->a:Ldxa;

    .line 1097
    iget-object v0, v1, Ldxa;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteButton;->performClick()Z

    .line 1098
    iget-object v0, v1, Ldxa;->b:Lrbq;

    iget-object v1, v1, Ldxa;->c:Lrbw;

    .line 2046
    iget-object v1, v1, Lrbw;->h:Loum;

    invoke-virtual {v0, v1}, Lrbq;->b(Loum;)V

    .line 1099
    return-void
.end method
