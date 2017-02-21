.class public final Lpsu;
.super Lptd;
.source "SourceFile"


# instance fields
.field private i:Lysb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lysb;Lpst;ZLptf;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p3, p4, p5}, Lptd;-><init>(Landroid/content/Context;Lpst;ZLptf;)V

    .line 84
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lpsu;->i:Lysb;

    .line 85
    return-void
.end method


# virtual methods
.method final a(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lpsu;->c:Landroid/text/SpannableStringBuilder;

    .line 132
    iput-object p2, p0, Lpsu;->d:Ljava/lang/StringBuilder;

    .line 133
    return-void
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FFLjava/lang/Object;I)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    .line 110
    invoke-virtual {p0, p1, p2}, Lpsu;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    .line 111
    iput-object p6, p0, Lpsu;->g:Ljava/lang/Object;

    .line 112
    iput p7, p0, Lpsu;->h:I

    .line 113
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsv;

    .line 116
    if-eqz v1, :cond_2

    .line 117
    const/4 v1, 0x0

    .line 3027
    :cond_1
    :goto_1
    iget-object v2, v0, Lpsv;->a:Lybk;

    if-eqz v2, :cond_3

    .line 2137
    iget-object v2, p0, Lpsu;->c:Landroid/text/SpannableStringBuilder;

    .line 4027
    iget-object v0, v0, Lpsv;->a:Lybk;

    .line 5168
    new-instance v4, Lpsr;

    invoke-direct {v4}, Lpsr;-><init>()V

    .line 5169
    iput-object p6, v4, Lpsr;->a:Ljava/lang/Object;

    .line 5170
    iput p7, v4, Lpsr;->b:I

    .line 5171
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iput v5, v4, Lpsr;->c:I

    .line 5172
    iget v5, v4, Lpsr;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lpsr;->d:I

    .line 5173
    iput p4, v4, Lpsr;->e:F

    .line 5175
    const-string v5, " "

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5177
    invoke-static {v0}, Lpsu;->a(Lybk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpsu;->a(Ljava/lang/String;)V

    .line 5178
    const-string v2, " "

    invoke-virtual {p0, v2}, Lpsu;->a(Ljava/lang/String;)V

    .line 5180
    iget-object v2, p0, Lpsu;->b:Lpst;

    .line 5184
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 5180
    invoke-interface {v2, v4, v0, v5, p0}, Lpst;->a(Lpsr;Lybk;ILpss;)V

    goto :goto_0

    .line 1149
    :cond_2
    const/4 v2, 0x0

    cmpl-float v2, p5, v2

    if-eqz v2, :cond_1

    .line 1152
    iget-object v2, p0, Lpsu;->c:Landroid/text/SpannableStringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1153
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p5, v2

    if-eqz v2, :cond_1

    .line 1154
    iget-object v2, p0, Lpsu;->c:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/ScaleXSpan;

    invoke-direct {v4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    iget-object v5, p0, Lpsu;->c:Landroid/text/SpannableStringBuilder;

    .line 1156
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lpsu;->c:Landroid/text/SpannableStringBuilder;

    .line 1157
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 1154
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 2143
    :cond_3
    iget v2, v0, Lpsv;->b:I

    if-eqz v2, :cond_0

    .line 2144
    iget-object v4, p0, Lpsu;->c:Landroid/text/SpannableStringBuilder;

    .line 6191
    iget-object v2, p0, Lpsu;->i:Lysb;

    iget v5, v0, Lpsv;->b:I

    invoke-interface {v2, v5}, Lysb;->a(I)I

    move-result v5

    .line 6192
    if-eqz v5, :cond_4

    .line 6193
    iget-boolean v2, p0, Lpsu;->e:Z

    if-eqz v2, :cond_5

    .line 6194
    new-instance v2, Lpte;

    iget-object v6, p0, Lpsu;->a:Landroid/content/Context;

    invoke-direct {v2, v6, v5}, Lpte;-><init>(Landroid/content/Context;I)V

    .line 6196
    :goto_2
    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6198
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 6199
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 6197
    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6203
    :cond_4
    iget-object v2, v0, Lpsv;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6204
    iget-object v0, v0, Lpsv;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpsu;->a(Ljava/lang/String;)V

    .line 6205
    const-string v0, " "

    invoke-virtual {p0, v0}, Lpsu;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6195
    :cond_5
    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v6, p0, Lpsu;->a:Landroid/content/Context;

    invoke-direct {v2, v6, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    .line 124
    :cond_6
    return-void
.end method
