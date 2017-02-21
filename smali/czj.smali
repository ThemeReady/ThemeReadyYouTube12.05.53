.class public Lczj;
.super Lcvk;
.source "SourceFile"

# interfaces
.implements Loaq;


# instance fields
.field public ac:Lwaw;

.field public ad:Lpes;

.field public ae:Lysn;

.field public af:Lmue;

.field public ag:Lecz;

.field public ah:Lnao;

.field public ai:Lnhz;

.field private aj:Landroid/widget/EditText;

.field private ak:Ljava/lang/String;

.field private al:Lvjb;

.field private am:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcvk;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 2

    .prologue
    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 170
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 172
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lvok;)Lcvg;
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lcvg;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 160
    const-string v1, "no_history"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    const-class v1, Lczj;

    invoke-static {v1, p0, v0}, Lcvg;->a(Ljava/lang/Class;Lvok;Landroid/os/Bundle;)Lcvg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lczj;->ai:Lnhz;

    invoke-virtual {v0}, Lnhz;->a()V

    .line 147
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v3, 0x7f1301bc

    const/4 v1, 0x0

    .line 86
    const v0, 0x7f0400ca

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 87
    const v0, 0x7f0400cb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lczj;->aj:Landroid/widget/EditText;

    .line 91
    iget-object v0, p0, Lczj;->aj:Landroid/widget/EditText;

    .line 1178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 1179
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextAppearance(I)V

    .line 1183
    :goto_0
    new-instance v0, Lnhz;

    iget-object v1, p0, Lczj;->ak:Ljava/lang/String;

    iget-object v2, p0, Lczj;->al:Lvjb;

    iget-object v3, p0, Lczj;->am:[B

    iget-object v4, p0, Lczj;->ad:Lpes;

    iget-object v5, p0, Lczj;->ac:Lwaw;

    new-instance v6, Loao;

    iget-object v8, p0, Lczj;->ae:Lysn;

    invoke-direct {v6, v7, v8, p0}, Loao;-><init>(Landroid/view/View;Lysn;Loaq;)V

    invoke-direct/range {v0 .. v6}, Lnhz;-><init>(Ljava/lang/String;Lvjb;[BLpes;Lwaw;Loao;)V

    iput-object v0, p0, Lczj;->ai:Lnhz;

    .line 99
    iget-object v0, p0, Lczj;->ai:Lnhz;

    invoke-virtual {v0}, Lnhz;->a()V

    .line 100
    return-object v7

    .line 1181
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lcvk;->ab_()V

    .line 106
    iget-object v0, p0, Lczj;->aj:Landroid/widget/EditText;

    new-instance v1, Lczk;

    invoke-direct {v1, p0}, Lczk;-><init>(Lczj;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    return-void
.end method

.method public final ac_()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lcvk;->ac_()V

    .line 152
    iget-object v0, p0, Lczj;->ai:Lnhz;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lczj;->ai:Lnhz;

    .line 1106
    const/4 v1, 0x1

    iput-boolean v1, v0, Lngp;->c:Z

    .line 1107
    const/4 v0, 0x0

    iput-object v0, p0, Lczj;->ai:Lnhz;

    .line 156
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-super {p0, p1}, Lcvk;->b(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lczj;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczl;

    invoke-interface {v0, p0}, Lczl;->a(Lczj;)V

    .line 1127
    invoke-static {p0}, Lcvg;->a(Lcvk;)Lcvg;

    move-result-object v0

    .line 2112
    iget-object v0, v0, Lcvg;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcvg;->a(Landroid/os/Bundle;)Lvok;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 69
    iget-object v0, v3, Lvok;->w:Lvto;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 70
    iget-object v0, v3, Lvok;->w:Lvto;

    iget-object v0, v0, Lvto;->a:Ljava/lang/String;

    iput-object v0, p0, Lczj;->ak:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lczj;->al:Lvjb;

    .line 72
    iget-object v0, v3, Lvok;->w:Lvto;

    iget-object v0, v0, Lvto;->b:Lvtr;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, v3, Lvok;->w:Lvto;

    iget-object v0, v0, Lvto;->b:Lvtr;

    iget-object v0, v0, Lvtr;->a:Lvjb;

    iput-object v0, p0, Lczj;->al:Lvjb;

    .line 76
    :cond_0
    iget-object v0, v3, Lvok;->a:[B

    iput-object v0, p0, Lczj;->am:[B

    .line 77
    iget-object v0, p0, Lczj;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Lmqe;->a(Z)V

    .line 78
    return-void

    :cond_1
    move v0, v2

    .line 68
    goto :goto_0

    :cond_2
    move v0, v2

    .line 69
    goto :goto_1

    :cond_3
    move v1, v2

    .line 77
    goto :goto_2
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcvk;->i_()V

    .line 119
    iget-object v0, p0, Lczj;->aj:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120
    return-void
.end method

.method public final v()Lcqv;
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0}, Lczj;->f()Lgb;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    invoke-super {p0}, Lcvk;->v()Lcqv;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lczj;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lczj;->af_()Landroid/content/res/Resources;

    move-result-object v2

    .line 131
    invoke-super {p0}, Lcvk;->v()Lcqv;

    move-result-object v0

    check-cast v0, Lcqx;

    .line 133
    invoke-virtual {v0}, Lcqx;->l()Lcqy;

    move-result-object v0

    const v3, 0x7f120198

    .line 134
    invoke-virtual {p0, v3}, Lczj;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 1159
    iput-object v3, v0, Lcqy;->a:Ljava/lang/CharSequence;

    .line 1160
    iget-object v3, p0, Lczj;->aj:Landroid/widget/EditText;

    .line 2164
    iput-object v3, v0, Lcqy;->b:Landroid/view/View;

    .line 2165
    const v3, 0x7f0c0358

    .line 136
    invoke-static {v2, v3, v1}, Lczj;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 3169
    iput v3, v0, Lcqy;->c:I

    .line 3170
    const v3, 0x7f0c0359

    .line 137
    invoke-static {v2, v3, v1}, Lczj;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 4174
    iput v3, v0, Lcqy;->d:I

    .line 5179
    const v3, 0x7f1301bc

    iput v3, v0, Lcqy;->e:I

    .line 5180
    const v3, 0x7f0c0355

    .line 139
    invoke-static {v2, v3, v1}, Lczj;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 6199
    iput v1, v0, Lcqy;->i:I

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqy;->a(Ljava/util/Collection;)Lcqy;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcqy;->a()Lcqx;

    move-result-object v0

    goto :goto_0
.end method
