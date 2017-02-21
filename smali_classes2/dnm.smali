.class public Ldnm;
.super Lcvk;
.source "SourceFile"


# instance fields
.field public ac:Lnaa;

.field public ad:Lmpd;

.field public ae:Lcwo;

.field public af:Lsfo;

.field public ag:Lyoc;

.field public ah:Lpmu;

.field public ai:Lwaw;

.field public aj:Lfmk;

.field public ak:Ljava/lang/String;

.field public al:Lxkz;

.field public am:Lcqv;

.field public an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public ao:Lffx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcvk;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcvg;
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcvg;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcvg;

    const-class v2, Ldnm;

    invoke-direct {v1, v2, v0}, Lcvg;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method final F()Lcqv;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ldnm;->al:Lxkz;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldnm;->al:Lxkz;

    invoke-virtual {v0}, Lxkz;->hd_()Landroid/text/Spanned;

    move-result-object v0

    .line 133
    :goto_0
    iget-object v1, p0, Ldnm;->Z:Lcqx;

    invoke-virtual {v1}, Lcqx;->l()Lcqy;

    move-result-object v1

    .line 1159
    iput-object v0, v1, Lcqy;->a:Ljava/lang/CharSequence;

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcqy;->a(Ljava/util/Collection;)Lcqy;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcqy;->a()Lcqx;

    move-result-object v0

    .line 137
    return-object v0

    .line 132
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 79
    const v0, 0x7f040213

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Ldnm;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 81
    iget-object v0, p0, Ldnm;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Ldnn;

    invoke-direct {v1, p0}, Ldnn;-><init>(Ldnm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lnal;)V

    .line 87
    new-instance v0, Lffx;

    iget-object v1, p0, Ldnm;->a:Labj;

    iget-object v2, p0, Ldnm;->ai:Lwaw;

    iget-object v3, p0, Ldnm;->ak:Ljava/lang/String;

    iget-object v4, p0, Ldnm;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v5, p0, Ldnm;->ae:Lcwo;

    iget-object v6, p0, Ldnm;->ag:Lyoc;

    .line 94
    invoke-virtual {p0}, Ldnm;->D()Louk;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lffx;-><init>(Landroid/app/Activity;Lwaw;Ljava/lang/String;Landroid/view/View;Lcwo;Lyoc;Louk;)V

    iput-object v0, p0, Ldnm;->ao:Lffx;

    .line 96
    iget-object v0, p0, Ldnm;->ak:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldnm;->b(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Ldnm;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcvk;->ab_()V

    .line 103
    iget-object v0, p0, Ldnm;->ad:Lmpd;

    iget-object v1, p0, Ldnm;->ao:Lffx;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcvk;->b(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Ldnm;->a:Labj;

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnp;

    invoke-interface {v0, p0}, Ldnp;->a(Ldnm;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 73
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldnm;->ak:Ljava/lang/String;

    .line 74
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Ldnm;->ah:Lpmu;

    .line 145
    invoke-virtual {v0}, Lpmu;->a()Lpmy;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lpmy;->c(Ljava/lang/String;)Lpmy;

    move-result-object v1

    sget-object v2, Lotb;->a:[B

    invoke-virtual {v1, v2}, Lpmy;->a([B)V

    .line 148
    iget-object v1, p0, Ldnm;->an:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 149
    iget-object v1, p0, Ldnm;->ah:Lpmu;

    new-instance v2, Ldno;

    invoke-direct {v2, p0}, Ldno;-><init>(Ldnm;)V

    invoke-virtual {v1, v0, v2}, Lpmu;->a(Lpmy;Lsiz;)V

    .line 170
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lcvk;->i_()V

    .line 118
    iget-object v0, p0, Ldnm;->ad:Lmpd;

    iget-object v1, p0, Ldnm;->ao:Lffx;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lcvk;->q()V

    .line 109
    iget-object v0, p0, Ldnm;->af:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Ldnm;->aa:Lcvl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcvl;->c(Z)V

    .line 113
    :cond_0
    return-void
.end method

.method public final v()Lcqv;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldnm;->am:Lcqv;

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Ldnm;->F()Lcqv;

    move-result-object v0

    iput-object v0, p0, Ldnm;->am:Lcqv;

    .line 126
    :cond_0
    iget-object v0, p0, Ldnm;->am:Lcqv;

    return-object v0
.end method
