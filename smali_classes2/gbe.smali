.class public final Lgbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypz;
.implements Lyqg;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Lyoc;

.field private h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private i:Lysd;

.field private j:Lyqj;

.field private k:Lwaw;

.field private l:Lypw;

.field private m:Landroid/content/SharedPreferences;

.field private n:Laalv;

.field private o:Lvok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lcwh;Lysd;Landroid/content/SharedPreferences;Laalv;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lgbe;->g:Lyoc;

    .line 65
    iput-object p4, p0, Lgbe;->j:Lyqj;

    .line 66
    iput-object p5, p0, Lgbe;->i:Lysd;

    .line 67
    iput-object p3, p0, Lgbe;->k:Lwaw;

    .line 68
    iput-object p6, p0, Lgbe;->m:Landroid/content/SharedPreferences;

    .line 69
    iput-object p7, p0, Lgbe;->n:Laalv;

    .line 71
    const v0, 0x7f0401e2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 73
    const v1, 0x7f0f05c5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgbe;->a:Landroid/widget/TextView;

    .line 74
    const v1, 0x7f0f0427

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgbe;->b:Landroid/widget/TextView;

    .line 75
    const v1, 0x7f0f05c6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgbe;->c:Landroid/widget/TextView;

    .line 76
    const v1, 0x7f0f05c3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgbe;->d:Landroid/widget/ImageView;

    .line 77
    const v1, 0x7f0f05c7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgbe;->e:Landroid/widget/ImageView;

    .line 79
    const v1, 0x7f0f05c4

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v1, p0, Lgbe;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 83
    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgbe;->f:Landroid/view/View;

    .line 85
    invoke-virtual {p4, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 86
    new-instance v0, Lypw;

    invoke-direct {v0, p3, p4, p0}, Lypw;-><init>(Lwaw;Lyqj;Lypz;)V

    iput-object v0, p0, Lgbe;->l:Lypw;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lgbe;->j:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    .line 36
    check-cast v4, Lxam;

    .line 1104
    iget-object v0, p0, Lgbe;->l:Lypw;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, v4, Lxam;->f:Lvok;

    .line 1107
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v3

    .line 1104
    invoke-virtual {v0, v1, v2, v3}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Loun;->a:Louk;

    .line 4030
    iget-object v1, v4, Lwlu;->O:[B

    invoke-interface {v0, v1, v7}, Louk;->b([BLvmu;)V

    .line 1110
    iget-object v0, p0, Lgbe;->a:Landroid/widget/TextView;

    .line 5102
    iget-object v1, v4, Lxam;->m:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5103
    iget-object v1, v4, Lxam;->d:Lwdt;

    .line 5104
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxam;->m:Landroid/text/Spanned;

    .line 5106
    :cond_0
    iget-object v1, v4, Lxam;->m:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v0, p0, Lgbe;->b:Landroid/widget/TextView;

    .line 6174
    iget-object v1, v4, Lxam;->o:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 6175
    iget-object v1, v4, Lxam;->l:Lwdt;

    .line 6176
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxam;->o:Landroid/text/Spanned;

    .line 6178
    :cond_1
    iget-object v1, v4, Lxam;->o:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v0, p0, Lgbe;->c:Landroid/widget/TextView;

    .line 7126
    iget-object v1, v4, Lxam;->n:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 7127
    iget-object v1, v4, Lxam;->e:Lwdt;

    .line 7128
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxam;->n:Landroid/text/Spanned;

    .line 7130
    :cond_2
    iget-object v1, v4, Lxam;->n:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p0, Lgbe;->g:Lyoc;

    iget-object v1, p0, Lgbe;->e:Landroid/widget/ImageView;

    iget-object v2, v4, Lxam;->b:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1115
    iget-object v0, v4, Lxam;->b:Lybk;

    invoke-static {v0}, Lyoj;->a(Lybk;)Z

    move-result v0

    .line 1116
    iget-object v1, p0, Lgbe;->e:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1117
    iget-object v1, v4, Lxam;->b:Lybk;

    invoke-static {v1}, Lyoj;->e(Lybk;)F

    move-result v1

    .line 1118
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    .line 1119
    iget-object v2, p0, Lgbe;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 8034
    iput v1, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 1121
    :cond_3
    iget-object v1, p0, Lgbe;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-static {v1, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1123
    iget-object v0, p0, Lgbe;->g:Lyoc;

    iget-object v1, p0, Lgbe;->d:Landroid/widget/ImageView;

    iget-object v2, v4, Lxam;->a:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1124
    iget-object v1, p0, Lgbe;->d:Landroid/widget/ImageView;

    iget-object v0, v4, Lxam;->a:Lybk;

    .line 1125
    invoke-static {v0}, Lyoj;->a(Lybk;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v6

    .line 1124
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1127
    iget-object v0, v4, Lxam;->h:Lvok;

    iput-object v0, p0, Lgbe;->o:Lvok;

    .line 1129
    iget-object v0, p0, Lgbe;->i:Lysd;

    iget-object v1, p0, Lgbe;->j:Lyqj;

    .line 1130
    invoke-interface {v1}, Lyqj;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgbe;->f:Landroid/view/View;

    iget-object v3, v4, Lxam;->i:Lwus;

    if-nez v3, :cond_7

    move-object v3, v7

    .line 9030
    :goto_1
    iget-object v5, p1, Loun;->a:Louk;

    .line 1129
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 1136
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1137
    iget-object v0, p0, Lgbe;->m:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.notification.pref.seen_notification_inbox_tutorial"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lxam;->i:Lwus;

    iget-object v0, v0, Lwus;->a:Lwuq;

    iget-boolean v0, v0, Lwuq;->e:Z

    if-nez v0, :cond_5

    .line 1139
    iget-object v0, p0, Lgbe;->n:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwo;

    iget-object v1, v4, Lxam;->i:Lwus;

    iget-object v1, v1, Lwus;->a:Lwuq;

    iget-object v1, v1, Lwuq;->f:Lwum;

    if-eqz v1, :cond_4

    .line 1141
    iget-object v1, v4, Lxam;->i:Lwus;

    iget-object v1, v1, Lwus;->a:Lwuq;

    iget-object v1, v1, Lwuq;->f:Lwum;

    iget-object v7, v1, Lwum;->a:Lwit;

    .line 1142
    :cond_4
    iget-object v1, p0, Lgbe;->f:Landroid/view/View;

    iget-object v2, v4, Lxam;->i:Lwus;

    iget-object v2, v2, Lwus;->a:Lwuq;

    .line 10030
    iget-object v3, p1, Loun;->a:Louk;

    .line 1139
    invoke-virtual {v0, v7, v1, v2, v3}, Lcwo;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Louk;)V

    .line 1150
    :cond_5
    iget-object v0, p0, Lgbe;->j:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1151
    return-void

    .line 1125
    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    .line 1132
    :cond_7
    iget-object v3, v4, Lxam;->i:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lgbe;->l:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 156
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lgbe;->o:Lvok;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lgbe;->k:Lwaw;

    iget-object v1, p0, Lgbe;->o:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 94
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
