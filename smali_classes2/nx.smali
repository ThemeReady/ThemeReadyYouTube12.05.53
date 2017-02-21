.class Lnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low;


# instance fields
.field private synthetic a:Lnw;


# direct methods
.method constructor <init>(Lnw;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lnx;->a:Lnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 782
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lnx;->a:Lnw;

    invoke-virtual {v0}, Lnw;->a()V

    .line 797
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lnx;->a:Lnw;

    invoke-virtual {v0, p1, p2}, Lnw;->a(J)V

    .line 847
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 851
    invoke-static {p1}, Lmp;->a(Ljava/lang/Object;)Lmp;

    .line 852
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lnx;->a:Lnw;

    invoke-virtual {v0, p1, p2}, Lnw;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 802
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lnx;->a:Lnw;

    invoke-virtual {v0, p1}, Lnw;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lnx;->a:Lnw;

    invoke-virtual {v0}, Lnw;->b()V

    .line 817
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 856
    const-string v0, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 858
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    const-string v0, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 862
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 863
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_0

    .line 866
    :cond_2
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 867
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_0

    .line 870
    :cond_3
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 872
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lnx;->a:Lnw;

    invoke-virtual {v0}, Lnw;->c()V

    .line 822
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lnx;->a:Lnw;

    invoke-virtual {v0}, Lnw;->d()V

    .line 827
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lnx;->a:Lnw;

    invoke-virtual {v0}, Lnw;->e()V

    .line 832
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lnx;->a:Lnw;

    invoke-virtual {v0}, Lnw;->f()V

    .line 837
    return-void
.end method
