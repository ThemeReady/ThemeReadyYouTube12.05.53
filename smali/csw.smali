.class final synthetic Lcsw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcsu;

.field private b:Lcss;


# direct methods
.method constructor <init>(Lcsu;Lcss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsw;->a:Lcsu;

    iput-object p2, p0, Lcsw;->b:Lcss;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcsw;->a:Lcsu;

    iget-object v1, p0, Lcsw;->b:Lcss;

    .line 1052
    invoke-virtual {v1}, Lcss;->j()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1053
    invoke-virtual {v1}, Lcss;->j()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1055
    :cond_0
    iget-object v0, v0, Lcsu;->a:Lcsf;

    invoke-virtual {v0, v1}, Lcsf;->a(Lcsh;)V

    .line 1056
    return-void
.end method
