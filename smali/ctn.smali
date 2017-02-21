.class public final Lctn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsi;


# instance fields
.field public final a:Lcsf;

.field private b:Lysb;

.field private c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;Lcsf;Lysb;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsf;

    iput-object v0, p0, Lctn;->a:Lcsf;

    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    iput-object v0, p0, Lctn;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    .line 43
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lctn;->b:Lysb;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcsh;)Landroid/view/View;
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 22
    check-cast p1, Lctl;

    .line 1048
    invoke-virtual {p1}, Lctl;->e()Lxxc;

    move-result-object v4

    .line 2054
    invoke-virtual {p1}, Lctl;->f()Lctq;

    move-result-object v5

    .line 2055
    iget-object v6, v4, Lxxc;->b:[Lxxd;

    .line 3077
    invoke-virtual {p1}, Lctl;->f()Lctq;

    move-result-object v7

    .line 3078
    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v6

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 3079
    :goto_0
    array-length v2, v6

    if-ge v0, v2, :cond_2

    .line 3080
    aget-object v2, v6, v0

    iget-object v9, v2, Lxxd;->a:Lxxb;

    .line 3081
    if-eqz v9, :cond_0

    .line 3084
    new-instance v10, Lcsr;

    .line 3085
    invoke-virtual {v9}, Lxxb;->ib_()Landroid/text/Spanned;

    move-result-object v11

    iget-object v2, v9, Lxxb;->a:Lwjp;

    if-eqz v2, :cond_1

    .line 3086
    iget-object v2, p0, Lctn;->b:Lysb;

    iget-object v12, v9, Lxxb;->a:Lwjp;

    iget v12, v12, Lwjp;->a:I

    invoke-interface {v2, v12}, Lysb;->a(I)I

    move-result v2

    .line 4000
    :goto_1
    new-instance v12, Lctp;

    invoke-direct {v12, p0, v7, v9, p1}, Lctp;-><init>(Lctn;Lctq;Lxxb;Lctl;)V

    invoke-direct {v10, v11, v2, v12}, Lcsr;-><init>(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 3084
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3079
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 3086
    goto :goto_1

    .line 2056
    :cond_2
    iget-object v6, p0, Lctn;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    iget-object v0, v4, Lxxc;->g:Lyan;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lxxc;->g:Lyan;

    iget v0, v0, Lyan;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    move v0, v3

    .line 5135
    :goto_2
    iput-boolean v0, v6, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->h:Z

    .line 5136
    iget-object v7, v6, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->f:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move v2, v3

    :goto_3
    invoke-static {v7, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 5137
    iget-object v7, v6, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->g:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move v2, v3

    :goto_4
    invoke-static {v7, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 5138
    iget-object v2, v6, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->c:Landroid/view/View;

    invoke-static {v2, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 5140
    iget-object v2, v6, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2058
    iget-object v0, p0, Lctn;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    invoke-virtual {v4}, Lxxc;->ic_()Landroid/text/Spanned;

    move-result-object v2

    .line 6167
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->b:Landroid/widget/TextView;

    invoke-static {v6, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6168
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->d:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2059
    iget-object v0, p0, Lctn;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a(Ljava/util/List;)V

    .line 2060
    iget-object v2, p0, Lctn;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsr;

    .line 7060
    iget-object v0, v0, Lcsr;->a:Ljava/lang/CharSequence;

    .line 8172
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8173
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->f:Landroid/widget/TextView;

    iget-boolean v2, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->h:Z

    if-nez v2, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    invoke-static {v6, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 2061
    iget-object v2, p0, Lctn;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsr;

    .line 9060
    iget-object v0, v0, Lcsr;->a:Ljava/lang/CharSequence;

    .line 10177
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10178
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->g:Landroid/widget/TextView;

    iget-boolean v2, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->h:Z

    if-nez v2, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    :goto_7
    invoke-static {v6, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 2062
    iget-object v0, p0, Lctn;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    .line 11000
    new-instance v2, Lcto;

    invoke-direct {v2, p0, v5, v4, p1}, Lcto;-><init>(Lctn;Lctq;Lxxc;Lctl;)V

    .line 12235
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2069
    iget-object v0, p0, Lctn;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    .line 13151
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->h:Z

    if-eqz v2, :cond_9

    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a(I)V

    .line 2070
    iget-object v0, p0, Lctn;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    return-object v0

    :cond_3
    move v0, v1

    .line 2056
    goto/16 :goto_2

    :cond_4
    move v2, v1

    .line 5136
    goto/16 :goto_3

    :cond_5
    move v2, v1

    .line 5137
    goto/16 :goto_4

    :cond_6
    move v0, v1

    .line 5140
    goto :goto_5

    :cond_7
    move v0, v1

    .line 8173
    goto :goto_6

    :cond_8
    move v0, v1

    .line 10178
    goto :goto_7

    :cond_9
    move v1, v3

    .line 13151
    goto :goto_8
.end method
