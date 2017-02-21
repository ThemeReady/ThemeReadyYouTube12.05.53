.class final Lenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrh;


# instance fields
.field private a:Landroid/view/MenuItem;

.field private synthetic b:Lenq;


# direct methods
.method constructor <init>(Lenq;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lenu;->b:Lenq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 980
    const v0, 0x7f0f0866

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 990
    iput-object p1, p0, Lenu;->a:Landroid/view/MenuItem;

    .line 991
    iget-object v0, p0, Lenu;->b:Lenq;

    .line 10144
    iget-object v0, v0, Lenq;->ax:Lovp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lenu;->a(Z)V

    .line 992
    return-void

    .line 10144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lenu;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lenu;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 999
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 985
    const v0, 0x7f14000e

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 1003
    iget-object v0, p0, Lenu;->b:Lenq;

    iget-object v1, p0, Lenu;->b:Lenq;

    .line 10144
    iget-object v1, v1, Lenq;->av:Leoy;

    .line 20036
    new-instance v2, Lemp;

    invoke-direct {v2}, Lemp;-><init>()V

    .line 20037
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20038
    const-string v4, "search_filters"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20039
    invoke-virtual {v2, v3}, Lemp;->f(Landroid/os/Bundle;)V

    .line 20040
    invoke-virtual {v2, v0}, Lemp;->a(Lfw;)V

    .line 30700
    iget-object v0, v0, Lfw;->v:Lgj;

    const-string v1, "FilterDialogFragment"

    invoke-virtual {v2, v0, v1}, Lemp;->a(Lgi;Ljava/lang/String;)V

    .line 20042
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1009
    const/4 v0, 0x1

    return v0
.end method
