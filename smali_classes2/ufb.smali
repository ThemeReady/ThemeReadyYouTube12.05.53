.class public final Lufb;
.super Luhf;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lugm;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lnax;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Lnax;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Lugn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Luhf;-><init>(Landroid/content/Context;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 155
    iget-object v0, p0, Lufb;->l:Lnax;

    invoke-virtual {v0, p1}, Lnax;->a(F)V

    .line 156
    iget-object v0, p0, Lufb;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lufb;->l:Lnax;

    invoke-virtual {v1}, Lnax;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    iget-object v1, p0, Lufb;->k:Landroid/widget/TextView;

    .line 1161
    const v0, 0x49742400    # 1000000.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1162
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " %.3g kbps"

    new-array v3, v3, [Ljava/lang/Object;

    const/high16 v4, 0x44800000    # 1024.0f

    div-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1166
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    return-void

    .line 1163
    :cond_0
    const v0, 0x4e6e6b28    # 1.0E9f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1164
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " %.3g mbps"

    new-array v3, v3, [Ljava/lang/Object;

    const/high16 v4, 0x49800000    # 1048576.0f

    div-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1166
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " %.3g gbps"

    new-array v3, v3, [Ljava/lang/Object;

    const/high16 v4, 0x4e800000

    div-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lufb;->r:Landroid/widget/TextView;

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 172
    iget-object v0, p0, Lufb;->o:Lnax;

    long-to-float v1, p1

    invoke-virtual {v0, v1}, Lnax;->a(F)V

    .line 173
    iget-object v0, p0, Lufb;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lufb;->o:Lnax;

    invoke-virtual {v1}, Lnax;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    iget-object v0, p0, Lufb;->n:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " %.3g s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    long-to-float v5, p1

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lufb;->q:Landroid/widget/TextView;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lufb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method public final a(Loxt;)V
    .locals 7

    .prologue
    .line 115
    iget-object v0, p0, Lufb;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lufb;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 119
    invoke-static {p1}, Lugo;->a(Loxt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Loxt;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1130
    iget-object v3, p1, Loxt;->a:Lwds;

    iget v3, v3, Lwds;->e:I

    .line 2134
    iget-object v4, p1, Loxt;->a:Lwds;

    iget v4, v4, Lwds;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 122
    :cond_1
    const-string v0, "N/A"

    goto :goto_1
.end method

.method public final a(Lozo;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lufb;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 130
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lozo;->e:Lozo;

    if-eq p1, v0, :cond_1

    sget-object v0, Lozo;->a:Lozo;

    if-ne p1, v0, :cond_2

    .line 133
    :cond_1
    iget-object v0, p0, Lufb;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lufb;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lufb;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lufb;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lufb;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lozo;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lugn;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lufb;->u:Lugn;

    .line 96
    return-void
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 230
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(J)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 189
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lufb;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lufb;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lufb;->s:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lufb;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lufb;->t:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.2fs"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    long-to-float v4, p1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lufb;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method

.method public final b(Loxt;)V
    .locals 5

    .prologue
    .line 144
    iget-object v0, p0, Lufb;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lufb;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 148
    invoke-static {p1}, Lugo;->a(Loxt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Loxt;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 150
    :cond_1
    const-string v0, "N/A"

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    iget-object v0, p0, Lufb;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1059
    invoke-virtual {p0}, Lufb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400eb

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1060
    const v0, 0x7f0f03a7

    invoke-virtual {p0, v0}, Lufb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lufb;->a:Landroid/view/View;

    .line 1061
    const v0, 0x7f0f02b3

    invoke-virtual {p0, v0}, Lufb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lufb;->b:Landroid/view/View;

    .line 1062
    iget-object v0, p0, Lufb;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    iget-object v0, p0, Lufb;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    const v0, 0x7f0f03a8

    invoke-virtual {p0, v0}, Lufb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lufb;->c:Landroid/view/View;

    .line 1065
    iget-object v0, p0, Lufb;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    iget-object v0, p0, Lufb;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    const v0, 0x7f0f03aa

    invoke-virtual {p0, v0}, Lufb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lufb;->d:Landroid/widget/TextView;

    .line 1068
    const v0, 0x7f0f03ae

    invoke-virtual {p0, v0}, Lufb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lufb;->e:Landroid/widget/TextView;

    .line 1069
    const v0, 0x7f0f03ac

    invoke-virtual {p0, v0}, Lufb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lufb;->f:Landroid/widget/TextView;

    .line 1070
    const v0, 0x7f0f03b0

    invoke-virtual {p0, v0}, Lufb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lufb;->g:Landroid/widget/TextView;

    .line 1071
    const v0, 0x7f0f03b2

    invoke-virtual {p0, v0}, Lufb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lufb;->j:Landroid/widget/TextView;

    .line 1072
    const v0, 0x7f0f03b6

    invoke-virtual {p0, v0}, Lufb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lufb;->k:Landroid/widget/TextView;

    .line 1073
    const v0, 0x7f0f03b4

    invoke-virtual {p0, v0}, Lufb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lufb;->m:Landroid/widget/ImageView;

    .line 1074
    const v0, 0x7f0f03b8

    invoke-virtual {p0, v0}, Lufb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lufb;->n:Landroid/widget/TextView;

    .line 1075
    const v0, 0x7f0f03b7

    invoke-virtual {p0, v0}, Lufb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lufb;->p:Landroid/widget/ImageView;

    .line 1076
    const v0, 0x7f0f03ba

    invoke-virtual {p0, v0}, Lufb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lufb;->q:Landroid/widget/TextView;

    .line 1077
    const v0, 0x7f0f03bc

    invoke-virtual {p0, v0}, Lufb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lufb;->r:Landroid/widget/TextView;

    .line 1078
    const v0, 0x7f0f03bd

    invoke-virtual {p0, v0}, Lufb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lufb;->s:Landroid/view/View;

    .line 1079
    const v0, 0x7f0f03be

    invoke-virtual {p0, v0}, Lufb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lufb;->t:Landroid/widget/TextView;

    .line 1080
    const v0, 0x7f0f03bf

    invoke-virtual {p0, v0}, Lufb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lufb;->h:Landroid/view/View;

    .line 1081
    const v0, 0x7f0f03c0

    invoke-virtual {p0, v0}, Lufb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lufb;->i:Landroid/widget/TextView;

    .line 1083
    iget-object v0, p0, Lufb;->s:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1084
    invoke-virtual {p0}, Lufb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 1085
    iget-object v1, p0, Lufb;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1086
    new-instance v2, Lnax;

    invoke-direct {v2, v0, v1}, Lnax;-><init>(II)V

    iput-object v2, p0, Lufb;->l:Lnax;

    .line 1088
    new-instance v2, Lnax;

    invoke-direct {v2, v0, v1}, Lnax;-><init>(II)V

    iput-object v2, p0, Lufb;->o:Lnax;

    .line 1089
    :cond_0
    iget-object v0, p0, Lufb;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lufb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lufb;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lufb;->b:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 220
    iget-object v0, p0, Lufb;->u:Lugn;

    invoke-interface {v0}, Lugn;->a()V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lufb;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 222
    iget-object v0, p0, Lufb;->u:Lugn;

    invoke-interface {v0}, Lugn;->b()V

    goto :goto_0
.end method
