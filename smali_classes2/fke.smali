.class public final Lfke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lycm;

.field public c:Lfkf;

.field private d:Lwaw;

.field private e:Lysb;

.field private f:Lmue;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lwaw;Lysb;Lmue;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfke;->d:Lwaw;

    .line 50
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lfke;->e:Lysb;

    .line 51
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfke;->a:Landroid/view/View;

    .line 52
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lfke;->f:Lmue;

    .line 53
    const v0, 0x7f0f04d2

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfke;->g:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0f04d3

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfke;->h:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lfke;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfke;->b:Lycm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfke;->b:Lycm;

    iget-boolean v0, v0, Lycm;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 85
    iget-object v0, p0, Lfke;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lfke;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lfke;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    :cond_0
    iget-object v0, p0, Lfke;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lfke;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :cond_1
    return-void
.end method

.method public final a(Lycm;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfke;->b:Lycm;

    .line 65
    invoke-virtual {p0}, Lfke;->c()V

    .line 66
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Lfke;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lfke;->b:Lycm;

    iget-object v0, p0, Lfke;->b:Lycm;

    iget-boolean v0, v0, Lycm;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lycm;->a:Z

    .line 100
    iget-object v0, p0, Lfke;->c:Lfkf;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lfke;->c:Lfkf;

    invoke-interface {v0}, Lfkf;->a()V

    .line 103
    :cond_1
    invoke-virtual {p0}, Lfke;->c()V

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-direct {p0}, Lfke;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lfke;->a()V

    .line 114
    :goto_0
    return-void

    .line 1117
    :cond_0
    iget-object v0, p0, Lfke;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p0, Lfke;->b:Lycm;

    iget-boolean v0, v0, Lycm;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfke;->b:Lycm;

    iget-object v0, v0, Lycm;->f:Lwjp;

    .line 1122
    :goto_1
    if-nez v0, :cond_4

    .line 1123
    iget-object v0, p0, Lfke;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2135
    :cond_1
    :goto_2
    iget-object v0, p0, Lfke;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2138
    iget-object v0, p0, Lfke;->b:Lycm;

    iget-boolean v0, v0, Lycm;->a:Z

    if-eqz v0, :cond_6

    .line 2139
    iget-object v0, p0, Lfke;->b:Lycm;

    invoke-virtual {v0}, Lycm;->iM_()Landroid/text/Spanned;

    move-result-object v0

    .line 2141
    :goto_3
    iget-object v1, p0, Lfke;->h:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2142
    :cond_2
    iget-object v0, p0, Lfke;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1121
    :cond_3
    iget-object v0, p0, Lfke;->b:Lycm;

    iget-object v0, v0, Lycm;->c:Lwjp;

    goto :goto_1

    .line 1126
    :cond_4
    iget-object v1, p0, Lfke;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lfke;->e:Lysb;

    iget v0, v0, Lwjp;->a:I

    invoke-interface {v2, v0}, Lysb;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1127
    iget-object v1, p0, Lfke;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lfke;->b:Lycm;

    iget-boolean v0, v0, Lycm;->a:Z

    if-eqz v0, :cond_5

    .line 1128
    iget-object v0, p0, Lfke;->b:Lycm;

    iget-object v0, v0, Lycm;->j:Ljava/lang/String;

    .line 1127
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p0, Lfke;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1129
    :cond_5
    iget-object v0, p0, Lfke;->b:Lycm;

    iget-object v0, v0, Lycm;->i:Ljava/lang/String;

    goto :goto_4

    .line 2140
    :cond_6
    iget-object v0, p0, Lfke;->b:Lycm;

    invoke-virtual {v0}, Lycm;->iL_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lfke;->b:Lycm;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lfke;->b:Lycm;

    iget-boolean v0, v0, Lycm;->a:Z

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lfke;->b:Lycm;

    iget-object v0, v0, Lycm;->h:Lvok;

    .line 154
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v2, p0, Lfke;->d:Lwaw;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 159
    iget-object v0, p0, Lfke;->f:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lfke;->b()V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lfke;->b:Lycm;

    iget-object v0, v0, Lycm;->e:Lvok;

    goto :goto_1
.end method
