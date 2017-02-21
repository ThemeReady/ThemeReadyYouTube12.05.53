.class final Lgbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public d:Lfhf;

.field public final synthetic e:Lgbg;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lgbg;Landroid/view/View;Lwaw;)V
    .locals 3

    .prologue
    .line 121
    iput-object p1, p0, Lgbh;->e:Lgbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lgbh;->c:Landroid/view/View;

    .line 1039
    iget-object v0, p1, Lgbg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d037d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 126
    const v0, 0x7f0f07a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbh;->f:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0f07aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbh;->a:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lgbh;->a:Landroid/widget/TextView;

    new-instance v2, Lgbi;

    invoke-direct {v2, p0, p3}, Lgbi;-><init>(Lgbh;Lwaw;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lgbh;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lgbh;->a(Landroid/widget/TextView;I)V

    .line 138
    const v0, 0x7f0f07ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbh;->b:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lgbh;->b:Landroid/widget/TextView;

    new-instance v2, Lgbj;

    invoke-direct {v2, p0}, Lgbj;-><init>(Lgbh;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lgbh;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lgbh;->a(Landroid/widget/TextView;I)V

    .line 156
    return-void
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 204
    new-instance v1, Lgbk;

    invoke-direct {v1, p0, p1, v0}, Lgbk;-><init>(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 218
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lgbh;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p2, Lxap;

    invoke-virtual {p0, p1, p2}, Lgbh;->a(Lyqe;Lxap;)V

    return-void
.end method

.method public final a(Lyqe;Lxap;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lgbh;->f:Landroid/widget/TextView;

    .line 167
    invoke-virtual {p2}, Lxap;->gc_()Landroid/text/Spanned;

    move-result-object v2

    .line 165
    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 168
    iget-object v2, p0, Lgbh;->f:Landroid/widget/TextView;

    iget-object v0, p2, Lxap;->a:Lwdt;

    .line 2225
    if-eqz v0, :cond_0

    iget-object v3, v0, Lwdt;->b:Lwdu;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lwdt;->b:Lwdu;

    iget-object v3, v3, Lwdu;->a:Luzb;

    if-eqz v3, :cond_0

    .line 2228
    iget-object v0, v0, Lwdt;->b:Lwdu;

    iget-object v0, v0, Lwdu;->a:Luzb;

    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    .line 2231
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lgbh;->e:Lgbg;

    iget-object v2, p2, Lxap;->b:Lvok;

    .line 3039
    iput-object v2, v0, Lgbg;->d:Lvok;

    .line 171
    iget-object v0, p0, Lgbh;->e:Lgbg;

    .line 4039
    iget-object v0, v0, Lgbg;->c:Ljava/util/Map;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lgbh;->e:Lgbg;

    .line 5039
    iput-object p2, v0, Lgbg;->e:Lxap;

    .line 173
    const-string v0, "sectionController"

    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    instance-of v2, v0, Lfhf;

    if-eqz v2, :cond_1

    .line 175
    check-cast v0, Lfhf;

    iput-object v0, p0, Lgbh;->d:Lfhf;

    .line 181
    :goto_1
    iget-object v0, p0, Lgbh;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxap;->gd_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p2, Lxap;->c:Lvyj;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lgbh;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lxap;->c:Lvyj;

    .line 186
    invoke-virtual {v1}, Lvyj;->du_()Landroid/text/Spanned;

    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 190
    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    .line 2231
    goto :goto_0

    .line 177
    :cond_1
    iput-object v1, p0, Lgbh;->d:Lfhf;

    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, p0, Lgbh;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method
