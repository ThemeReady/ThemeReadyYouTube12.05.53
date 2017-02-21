.class public final Lelg;
.super Llqd;
.source "SourceFile"

# interfaces
.implements Lelz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmzo;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Llqd;-><init>(Landroid/content/Context;Lmzo;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lmpd;Z)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final a(Lcni;)Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lcni;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcni;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1}, Lcni;->f()Z

    move-result v3

    .line 1221
    iget-boolean v0, p0, Llqd;->f:Z

    if-eq v0, v3, :cond_1

    .line 1224
    iput-boolean v3, p0, Llqd;->f:Z

    .line 1225
    iget-object v0, p0, Llqd;->c:Lltn;

    invoke-virtual {v0, v2, v3}, Lltn;->a(ZZ)V

    .line 1226
    if-eqz v3, :cond_2

    move v0, v1

    .line 1227
    :goto_0
    iget-object v4, p0, Llqd;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1228
    iget-object v0, p0, Llqd;->a:Lltj;

    .line 2091
    iget-boolean v4, v0, Lltj;->c:Z

    if-eq v4, v3, :cond_0

    .line 2094
    iput-boolean v3, v0, Lltj;->c:Z

    .line 2095
    iget-boolean v4, v0, Lltj;->d:Z

    iget-boolean v5, v0, Lltj;->e:Z

    invoke-static {v4, v5, v3}, Lltj;->a(ZZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2097
    :goto_1
    iget-object v1, v0, Lltj;->a:Ludu;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lltj;->f:Llsc;

    invoke-virtual {v1}, Llsc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2098
    iget-object v0, v0, Lltj;->a:Ludu;

    invoke-virtual {v0, v2}, Ludu;->a(I)V

    .line 2100
    :cond_0
    iget-object v0, p0, Llqd;->b:Lltd;

    invoke-virtual {v0, v3}, Lltd;->a(Z)V

    .line 1230
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1226
    goto :goto_0

    :cond_3
    move v2, v1

    .line 2096
    goto :goto_1
.end method

.method protected final c()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "menu_as_bottom_sheet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    return-object v0
.end method
