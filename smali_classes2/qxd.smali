.class final Lqxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lqxc;


# direct methods
.method constructor <init>(Lqxc;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lqxd;->a:Lqxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 134
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 135
    iget-object v1, p0, Lqxd;->a:Lqxc;

    .line 1087
    iget-object v1, v1, Lqxc;->c:Ljss;

    invoke-static {v1, v0}, Lqyi;->a(Ljss;Lags;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqxd;->a:Lqxc;

    .line 2087
    iget-object v1, v1, Lqxc;->d:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    iget-object v1, p0, Lqxd;->a:Lqxc;

    .line 3087
    iget-object v1, v1, Lqxc;->b:Lmpd;

    new-instance v2, Lqwr;

    invoke-direct {v2, v0}, Lqwr;-><init>(Lags;)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lqxd;->a:Lqxc;

    invoke-virtual {v0}, Lqxc;->dismiss()V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lqxd;->a:Lqxc;

    .line 4087
    iget-object v0, v0, Lqxc;->a:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lqxd;->a:Lqxc;

    .line 5087
    iget-object v0, v0, Lqxc;->a:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0
.end method
