.class public final Laex;
.super Lajf;
.source "SourceFile"

# interfaces
.implements Lakh;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lakg;

.field private e:Lajg;

.field private f:Ljava/lang/ref/WeakReference;

.field private synthetic g:Laet;


# direct methods
.method public constructor <init>(Laet;Landroid/content/Context;Lajg;)V
    .locals 2

    .prologue
    .line 972
    iput-object p1, p0, Laex;->g:Laet;

    invoke-direct {p0}, Lajf;-><init>()V

    .line 973
    iput-object p2, p0, Laex;->c:Landroid/content/Context;

    .line 974
    iput-object p3, p0, Laex;->e:Lajg;

    .line 975
    new-instance v0, Lakg;

    invoke-direct {v0, p2}, Lakg;-><init>(Landroid/content/Context;)V

    .line 10239
    const/4 v1, 0x1

    iput v1, v0, Lakg;->e:I

    .line 10240
    iput-object v0, p0, Laex;->d:Lakg;

    .line 977
    iget-object v0, p0, Laex;->d:Lakg;

    invoke-virtual {v0, p0}, Lakg;->a(Lakh;)V

    .line 978
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 982
    new-instance v0, Lajm;

    iget-object v1, p0, Laex;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lajm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Laex;->g:Laet;

    iget-object v0, v0, Laet;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laex;->b(Ljava/lang/CharSequence;)V

    .line 1066
    return-void
.end method

.method public final a(Lakg;)V
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Laex;->e:Lajg;

    if-nez v0, :cond_0

    .line 1132
    :goto_0
    return-void

    .line 1130
    :cond_0
    invoke-virtual {p0}, Laex;->d()V

    .line 1131
    iget-object v0, p0, Laex;->g:Laet;

    iget-object v0, v0, Laet;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Laex;->g:Laet;

    iget-object v0, v0, Laet;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 1050
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laex;->f:Ljava/lang/ref/WeakReference;

    .line 1051
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Laex;->g:Laet;

    iget-object v0, v0, Laet;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 1056
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1085
    invoke-super {p0, p1}, Lajf;->a(Z)V

    .line 1086
    iget-object v0, p0, Laex;->g:Laet;

    iget-object v0, v0, Laet;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 1087
    return-void
.end method

.method public final a(Lakg;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Laex;->e:Lajg;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Laex;->e:Lajg;

    invoke-interface {v0, p0, p2}, Lajg;->a(Lajf;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Laex;->d:Lakg;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Laex;->g:Laet;

    iget-object v0, v0, Laet;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laex;->a(Ljava/lang/CharSequence;)V

    .line 1071
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Laex;->g:Laet;

    iget-object v0, v0, Laet;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 1061
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 992
    iget-object v0, p0, Laex;->g:Laet;

    iget-object v0, v0, Laet;->g:Laex;

    if-eq v0, p0, :cond_0

    .line 1019
    :goto_0
    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Laex;->g:Laet;

    iget-boolean v0, v0, Laet;->k:Z

    iget-object v1, p0, Laex;->g:Laet;

    iget-boolean v1, v1, Laet;->l:Z

    invoke-static {v0, v1, v2}, Laet;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1004
    iget-object v0, p0, Laex;->g:Laet;

    iput-object p0, v0, Laet;->h:Lajf;

    .line 1005
    iget-object v0, p0, Laex;->g:Laet;

    iget-object v1, p0, Laex;->e:Lajg;

    iput-object v1, v0, Laet;->i:Lajg;

    .line 1009
    :goto_1
    iput-object v3, p0, Laex;->e:Lajg;

    .line 1010
    iget-object v0, p0, Laex;->g:Laet;

    invoke-virtual {v0, v2}, Laet;->g(Z)V

    .line 1013
    iget-object v0, p0, Laex;->g:Laet;

    iget-object v0, v0, Laet;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 10191
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v1, :cond_1

    .line 10192
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 10195
    :cond_1
    iget-object v0, p0, Laex;->g:Laet;

    iget-object v0, v0, Laet;->d:Laoa;

    invoke-interface {v0}, Laoa;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1016
    iget-object v0, p0, Laex;->g:Laet;

    iget-object v0, v0, Laet;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Laex;->g:Laet;

    iget-boolean v1, v1, Laet;->n:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 1018
    iget-object v0, p0, Laex;->g:Laet;

    iput-object v3, v0, Laet;->g:Laex;

    goto :goto_0

    .line 1007
    :cond_2
    iget-object v0, p0, Laex;->e:Lajg;

    invoke-interface {v0, p0}, Lajg;->a(Lajf;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Laex;->g:Laet;

    iget-object v0, v0, Laet;->g:Laex;

    if-eq v0, p0, :cond_0

    .line 1035
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Laex;->d:Lakg;

    invoke-virtual {v0}, Lakg;->d()V

    .line 1032
    :try_start_0
    iget-object v0, p0, Laex;->e:Lajg;

    iget-object v1, p0, Laex;->d:Lakg;

    invoke-interface {v0, p0, v1}, Lajg;->b(Lajf;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    iget-object v0, p0, Laex;->d:Lakg;

    invoke-virtual {v0}, Lakg;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laex;->d:Lakg;

    invoke-virtual {v1}, Lakg;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Laex;->d:Lakg;

    invoke-virtual {v0}, Lakg;->d()V

    .line 1041
    :try_start_0
    iget-object v0, p0, Laex;->e:Lajg;

    iget-object v1, p0, Laex;->d:Lakg;

    invoke-interface {v0, p0, v1}, Lajg;->a(Lajf;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1043
    iget-object v1, p0, Laex;->d:Lakg;

    invoke-virtual {v1}, Lakg;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laex;->d:Lakg;

    invoke-virtual {v1}, Lakg;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Laex;->g:Laet;

    iget-object v0, v0, Laet;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 10125
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Laex;->g:Laet;

    iget-object v0, v0, Laet;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 10129
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Laex;->g:Laet;

    iget-object v0, v0, Laet;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 10378
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Laex;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laex;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
