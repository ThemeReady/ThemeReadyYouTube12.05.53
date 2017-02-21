.class public final Lfua;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public a:Lvok;

.field private b:Lyqj;

.field private c:Lyoc;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lysb;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Lyom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lysb;Lwaw;Lcwh;Lyom;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 57
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfua;->b:Lyqj;

    .line 58
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lfua;->f:Lysb;

    .line 59
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfua;->c:Lyoc;

    .line 61
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lfua;->i:Lyom;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040096

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfua;->d:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lfua;->d:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfua;->e:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lfua;->d:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfua;->g:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lfua;->d:Landroid/view/View;

    invoke-virtual {p5, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 68
    new-instance v0, Lfub;

    invoke-direct {v0, p0, p4}, Lfub;-><init>(Lfua;Lwaw;)V

    invoke-virtual {p5, v0}, Lcwh;->a(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfua;->b:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 35
    check-cast p2, Lvpy;

    .line 1085
    iget-object v0, p0, Lfua;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvpy;->cF_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v0, p2, Lvpy;->a:Lwjp;

    if-eqz v0, :cond_4

    .line 1088
    iget-object v0, p2, Lvpy;->a:Lwjp;

    iget v0, v0, Lwjp;->a:I

    .line 1089
    iget-object v2, p0, Lfua;->f:Lysb;

    invoke-interface {v2, v0}, Lysb;->a(I)I

    move-result v0

    .line 1090
    iget-object v2, p0, Lfua;->c:Lyoc;

    iget-object v3, p0, Lfua;->g:Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 1091
    if-nez v0, :cond_3

    .line 1092
    iget-object v0, p0, Lfua;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1100
    :goto_0
    iget-object v0, p2, Lvpy;->e:Lwdt;

    if-eqz v0, :cond_5

    .line 1101
    iget-object v0, p0, Lfua;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1102
    iget-object v0, p0, Lfua;->d:Landroid/view/View;

    const v2, 0x7f0f0298

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1103
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 1104
    const v2, 0x7f0f05ac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfua;->h:Landroid/widget/TextView;

    .line 2131
    :cond_0
    new-instance v0, Lcoc;

    .line 3075
    iget-object v2, p2, Lvpy;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3076
    iget-object v2, p2, Lvpy;->e:Lwdt;

    .line 3077
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvpy;->h:Landroid/text/Spanned;

    .line 3079
    :cond_1
    iget-object v2, p2, Lvpy;->h:Landroid/text/Spanned;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p2, Lvpy;->g:J

    invoke-direct {v0, v2, v4, v5}, Lcoc;-><init>(Ljava/lang/String;J)V

    .line 2133
    invoke-virtual {v0}, Lcoc;->a()Lcob;

    move-result-object v0

    .line 2135
    iget-object v2, p0, Lfua;->i:Lyom;

    .line 2137
    invoke-static {}, Lcob;->a()Landroid/net/Uri;

    move-result-object v3

    .line 2136
    invoke-virtual {v2, v3, v0}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    move-result-object v0

    check-cast v0, Lcob;

    .line 4038
    iget-object v0, v0, Lcob;->b:Ljava/lang/String;

    .line 1107
    iget-object v2, p0, Lfua;->h:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1110
    const-string v0, "notificationUnreadCountListener"

    .line 1111
    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnw;

    .line 1113
    if-eqz v0, :cond_2

    .line 6079
    iget-object v0, v0, Lcnw;->a:Lcnu;

    .line 7016
    iget-object v0, v0, Lcnu;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_unread_count_seen"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1120
    :cond_2
    :goto_1
    iget-object v0, p2, Lvpy;->d:Lvok;

    iput-object v0, p0, Lfua;->a:Lvok;

    .line 1121
    iget-object v2, p0, Lfua;->b:Lyqj;

    iget-object v0, p0, Lfua;->a:Lvok;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-interface {v2, v0}, Lyqj;->a(Z)V

    .line 1123
    iget-object v0, p0, Lfua;->b:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1124
    return-void

    .line 1094
    :cond_3
    iget-object v2, p0, Lfua;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1097
    :cond_4
    iget-object v0, p0, Lfua;->c:Lyoc;

    iget-object v2, p0, Lfua;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Lvpy;->b:Lybk;

    invoke-interface {v0, v2, v3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    goto/16 :goto_0

    .line 1116
    :cond_5
    iget-object v0, p0, Lfua;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1117
    iget-object v0, p0, Lfua;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1121
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
