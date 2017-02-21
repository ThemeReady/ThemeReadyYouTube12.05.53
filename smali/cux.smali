.class public Lcux;
.super Lcuq;
.source "SourceFile"

# interfaces
.implements Lcvo;


# instance fields
.field private c:Lcvc;

.field private d:Lcvg;

.field private e:Lcvg;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lgi;I)V
    .locals 2

    .prologue
    .line 27
    if-eqz p1, :cond_2

    .line 28
    const-string v0, "superBundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, p2, p3, v1}, Lcuq;-><init>(Landroid/os/Bundle;Lgi;IZ)V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    const-string v0, "currentDescriptor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcvg;

    iput-object v0, p0, Lcux;->e:Lcvg;

    .line 36
    const-string v0, "homeDescriptor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcvg;

    iput-object v0, p0, Lcux;->d:Lcvg;

    .line 37
    const-string v0, "backstack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcvc;

    iput-object v0, p0, Lcux;->c:Lcvc;

    .line 40
    :cond_0
    iget-object v0, p0, Lcux;->c:Lcvc;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcvc;

    invoke-direct {v0}, Lcvc;-><init>()V

    iput-object v0, p0, Lcux;->c:Lcvc;

    .line 43
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    invoke-super {p0, p1}, Lcuq;->a(Landroid/os/Bundle;)V

    .line 92
    const-string v1, "superBundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    const-string v0, "currentDescriptor"

    .line 1054
    iget-object v1, p0, Lcux;->e:Lcvg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    const-string v0, "homeDescriptor"

    .line 2069
    iget-object v1, p0, Lcux;->d:Lcvg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    const-string v0, "backstack"

    .line 3048
    iget-object v1, p0, Lcux;->c:Lcvc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    return-void
.end method

.method protected final a(Lcvg;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcux;->e:Lcvg;

    .line 60
    return-void
.end method

.method public final bridge synthetic a(Lcvk;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcuq;->a(Lcvk;)V

    return-void
.end method

.method public final bridge synthetic a(Lcvp;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcuq;->a(Lcvp;)V

    return-void
.end method

.method public final bridge synthetic a(Lcvq;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcuq;->a(Lcvq;)V

    return-void
.end method

.method public final bridge synthetic a(Lcvr;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcuq;->a(Lcvr;)V

    return-void
.end method

.method public final a(Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lcux;->c:Lcvc;

    invoke-virtual {v0, p1}, Lcvc;->a(Ljava/lang/ClassLoader;)V

    .line 2054
    iget-object v0, p0, Lcux;->e:Lcvg;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p1}, Lcvg;->a(Ljava/lang/ClassLoader;)V

    .line 3069
    :cond_0
    iget-object v0, p0, Lcux;->d:Lcvg;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0, p1}, Lcvg;->a(Ljava/lang/ClassLoader;)V

    .line 85
    :cond_1
    return-void
.end method

.method protected final b()Lcvc;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcux;->c:Lcvc;

    return-object v0
.end method

.method public final bridge synthetic b(Lcvg;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcuq;->b(Lcvg;)V

    return-void
.end method

.method public final bridge synthetic c()Lcvk;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcuq;->c()Lcvk;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcvg;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcux;->d:Lcvg;

    .line 65
    return-void
.end method

.method public final bridge synthetic e()Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcuq;->e()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcuq;->f()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcuq;->g()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Lcuq;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Lcuq;->i()V

    return-void
.end method

.method public final k()Lcvg;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcux;->e:Lcvg;

    return-object v0
.end method

.method public final l()Lcvg;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcux;->d:Lcvg;

    return-object v0
.end method
