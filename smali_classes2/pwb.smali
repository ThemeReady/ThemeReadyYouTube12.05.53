.class public abstract Lpwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lptf;
.implements Lyqg;


# static fields
.field private static g:Landroid/util/SparseIntArray;

.field private static h:Ljava/util/Locale;

.field private static i:Ljava/text/DateFormat;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Lvok;

.field public d:Lwqk;

.field public final e:Landroid/content/Context;

.field public final f:Lwaw;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/util/List;

.field private n:Ljava/lang/CharSequence;

.field private o:Z

.field private p:Lpsu;

.field private q:Lpsw;

.field private r:Lpuf;

.field private s:Landroid/text/SpannableStringBuilder;

.field private t:Landroid/text/SpannableStringBuilder;

.field private u:Ljava/lang/StringBuilder;

.field private v:F

.field private w:F

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lpwc;

    invoke-direct {v0}, Lpwc;-><init>()V

    sput-object v0, Lpwb;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lysb;Lwaw;Lpst;Lpsx;Lpuf;)V
    .locals 6

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lpwb;->e:Landroid/content/Context;

    .line 103
    iput-object p3, p0, Lpwb;->f:Lwaw;

    .line 104
    iput-object p6, p0, Lpwb;->r:Lpuf;

    .line 105
    invoke-virtual {p0}, Lpwb;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpwb;->a:Landroid/view/View;

    .line 107
    invoke-virtual {p0}, Lpwb;->d()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lpwb;->j:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p0}, Lpwb;->e()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lpwb;->k:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lpwb;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lpwb;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lpwb;->f()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lpwb;->l:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lpwb;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lpwb;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lpwb;->g()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lpwb;->b:Landroid/widget/ImageView;

    .line 120
    iget-object v0, p0, Lpwb;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lpwb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lpwb;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpwb;->k:Landroid/widget/TextView;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lpwb;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 128
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lpwb;->s:Landroid/text/SpannableStringBuilder;

    .line 129
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lpwb;->t:Landroid/text/SpannableStringBuilder;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lpwb;->u:Ljava/lang/StringBuilder;

    .line 131
    const v1, 0x7f0d0311

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 132
    const v2, 0x7f0d02fc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v2, v0

    .line 133
    iget-object v0, p0, Lpwb;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 135
    iget-object v0, p0, Lpwb;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 137
    :goto_1
    div-float/2addr v1, v0

    iput v1, p0, Lpwb;->v:F

    .line 138
    div-float v0, v2, v0

    iput v0, p0, Lpwb;->w:F

    .line 139
    new-instance v0, Lpsu;

    .line 144
    invoke-virtual {p0}, Lpwb;->h()Z

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lpsu;-><init>(Landroid/content/Context;Lysb;Lpst;ZLptf;)V

    iput-object v0, p0, Lpwb;->p:Lpsu;

    .line 146
    new-instance v0, Lpsw;

    .line 151
    invoke-virtual {p0}, Lpwb;->h()Z

    move-result v4

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lpsw;-><init>(Landroid/content/Context;Lpst;Lpsx;ZLptf;)V

    iput-object v0, p0, Lpwb;->q:Lpsw;

    .line 153
    return-void

    .line 124
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_6
    iget-object v0, p0, Lpwb;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_1
.end method

.method private final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 381
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 382
    sget-object v1, Lpwb;->h:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    iget-object v1, p0, Lpwb;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    sput-object v1, Lpwb;->i:Ljava/text/DateFormat;

    .line 384
    sput-object v0, Lpwb;->h:Ljava/util/Locale;

    .line 386
    :cond_0
    sget-object v0, Lpwb;->i:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .prologue
    .line 312
    iget-boolean v0, p0, Lpwb;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwb;->r:Lpuf;

    .line 1034
    iget-object v0, v0, Lpuf;->b:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lpwb;->n:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 315
    if-gez v0, :cond_1

    .line 328
    :cond_0
    return-void

    .line 318
    :cond_1
    iget-object v1, p0, Lpwb;->r:Lpuf;

    .line 2034
    iget-object v1, v1, Lpuf;->b:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lpwb;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 319
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget-object v3, p0, Lpwb;->e:Landroid/content/Context;

    const v4, 0x7f0c015c

    .line 322
    invoke-static {v3, v4}, Lka;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 323
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, v0

    .line 324
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    add-int/2addr v4, v0

    const/16 v5, 0x21

    .line 320
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V
    .locals 3

    .prologue
    .line 372
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 373
    sub-int v1, v0, p1

    or-int/lit8 v2, p3, 0x21

    invoke-virtual {p0, p2, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 378
    return-void
.end method

.method private static a(Lwdt;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 424
    if-eqz p0, :cond_1

    iget-object v0, p0, Lwdt;->a:[Lxzl;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 427
    :goto_0
    iget-object v2, p0, Lwdt;->a:[Lxzl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 428
    iget-object v2, p0, Lwdt;->a:[Lxzl;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwdt;->a:[Lxzl;

    aget-object v2, v2, v0

    iget-object v2, v2, Lxzl;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwdt;->a:[Lxzl;

    aget-object v2, v2, v0

    iget-object v2, v2, Lxzl;->a:Ljava/lang/String;

    const-string v3, "@"

    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lwdt;->a:[Lxzl;

    aget-object v2, v2, v0

    iget-object v2, v2, Lxzl;->a:Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 431
    :cond_0
    const/4 v1, 0x1

    .line 435
    :cond_1
    return v1

    .line 427
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final b(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .prologue
    .line 348
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 349
    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/ScaleXSpan;

    iget v2, p0, Lpwb;->v:F

    invoke-direct {v1, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lpwb;->a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V

    .line 353
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lpwb;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lpwb;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwb;->d:Lwqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwb;->d:Lwqk;

    invoke-virtual {v0, p2}, Lwqk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lpwb;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 167
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_0
    return-void
.end method

.method public abstract a(Lybk;)V
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, p2

    .line 50
    check-cast v6, Lwqk;

    .line 1184
    iget-object v0, p0, Lpwb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1185
    iget-object v0, p0, Lpwb;->e:Landroid/content/Context;

    invoke-static {v0}, Lnce;->b(Landroid/content/Context;)Z

    move-result v10

    .line 1187
    iget-object v0, p0, Lpwb;->p:Lpsu;

    invoke-virtual {v0}, Lptd;->a()V

    .line 1188
    iget-object v0, p0, Lpwb;->q:Lpsw;

    invoke-virtual {v0}, Lptd;->a()V

    .line 1189
    iget-object v0, p0, Lpwb;->s:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1190
    iget-object v0, p0, Lpwb;->t:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1191
    iget-object v0, p0, Lpwb;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1193
    iput-object v6, p0, Lpwb;->d:Lwqk;

    .line 1194
    iget-object v1, v6, Lwqk;->g:[Lwpa;

    .line 2057
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2058
    array-length v3, v1

    move v0, v9

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v5, v1, v0

    .line 2059
    iget-object v5, v5, Lwpa;->a:Lwoz;

    .line 2060
    if-eqz v5, :cond_0

    .line 2063
    iget-object v7, v5, Lwoz;->b:Lybk;

    if-eqz v7, :cond_1

    .line 2064
    iget-object v5, v5, Lwoz;->b:Lybk;

    .line 3034
    new-instance v7, Lpsv;

    invoke-direct {v7}, Lpsv;-><init>()V

    .line 3035
    iput-object v5, v7, Lpsv;->a:Lybk;

    .line 3036
    iput v9, v7, Lpsv;->b:I

    .line 3037
    invoke-static {v5}, Lptd;->a(Lybk;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lpsv;->c:Ljava/lang/String;

    .line 3038
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2058
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2065
    :cond_1
    iget-object v7, v5, Lwoz;->a:Lwjp;

    if-eqz v7, :cond_0

    iget-object v7, v5, Lwoz;->a:Lwjp;

    iget v7, v7, Lwjp;->a:I

    if-eqz v7, :cond_0

    .line 2066
    iget-object v7, v5, Lwoz;->a:Lwjp;

    iget v7, v7, Lwjp;->a:I

    iget-object v5, v5, Lwoz;->c:Luzc;

    .line 4044
    new-instance v11, Lpsv;

    invoke-direct {v11}, Lpsv;-><init>()V

    .line 4045
    iput-object v12, v11, Lpsv;->a:Lybk;

    .line 4046
    iput v7, v11, Lpsv;->b:I

    .line 4047
    if-eqz v5, :cond_2

    iget-object v7, v5, Luzc;->a:Luzb;

    if-eqz v7, :cond_2

    iget-object v7, v5, Luzc;->a:Luzb;

    iget-object v7, v7, Luzb;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 4050
    iget-object v5, v5, Luzc;->a:Luzb;

    iget-object v5, v5, Luzb;->a:Ljava/lang/String;

    iput-object v5, v11, Lpsv;->c:Ljava/lang/String;

    .line 4052
    :cond_2
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2071
    :cond_3
    iput-object v2, p0, Lpwb;->m:Ljava/util/List;

    .line 5404
    iput-object v12, p0, Lpwb;->n:Ljava/lang/CharSequence;

    .line 5405
    const-string v0, "live_chat_item_action"

    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5406
    instance-of v1, v0, Luzx;

    if-eqz v1, :cond_4

    .line 5407
    check-cast v0, Luzx;

    .line 5408
    iget-object v1, v0, Luzx;->t:Lwrv;

    if-eqz v1, :cond_f

    .line 5409
    iget-object v0, v0, Luzx;->t:Lwrv;

    invoke-virtual {v0}, Lwrv;->fo_()Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lpwb;->n:Ljava/lang/CharSequence;

    .line 5416
    :cond_4
    :goto_2
    iget-object v0, p0, Lpwb;->n:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    .line 5417
    iget-object v0, p0, Lpwb;->f:Lwaw;

    .line 6076
    iget-object v1, v6, Lwqk;->k:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 6077
    iget-object v1, v6, Lwqk;->a:Lwdt;

    .line 6078
    invoke-static {v1, v0, v9}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v6, Lwqk;->k:Landroid/text/Spanned;

    .line 6080
    :cond_5
    iget-object v0, v6, Lwqk;->k:Landroid/text/Spanned;

    iput-object v0, p0, Lpwb;->n:Ljava/lang/CharSequence;

    .line 5420
    :cond_6
    iget-object v0, v6, Lwqk;->a:Lwdt;

    invoke-static {v0}, Lpwb;->a(Lwdt;)Z

    move-result v0

    iput-boolean v0, p0, Lpwb;->x:Z

    .line 1196
    iput-boolean v8, p0, Lpwb;->o:Z

    .line 1199
    iget-wide v0, v6, Lwqk;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1200
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    .line 1201
    iget-object v2, p0, Lpwb;->s:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0, v1}, Lpwb;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 8359
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8362
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v7, p0, Lpwb;->e:Landroid/content/Context;

    const v11, 0x7f13026b

    invoke-direct {v5, v7, v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 8360
    invoke-static {v2, v3, v5, v9}, Lpwb;->a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V

    .line 1202
    iget-object v2, p0, Lpwb;->s:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v2}, Lpwb;->b(Landroid/text/SpannableStringBuilder;)V

    .line 1203
    if-eqz v10, :cond_7

    .line 1204
    iget-object v2, p0, Lpwb;->u:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Lpwb;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    iget-object v0, p0, Lpwb;->u:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    :cond_7
    iget-object v0, p0, Lpwb;->m:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpwb;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1212
    iget-object v0, p0, Lpwb;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 1213
    iget-object v0, p0, Lpwb;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-eqz v0, :cond_10

    move v0, v8

    :goto_3
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 1214
    iget-object v0, p0, Lpwb;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v7

    .line 1219
    :goto_4
    iget-object v0, p0, Lpwb;->p:Lpsu;

    iget-object v1, p0, Lpwb;->s:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lpwb;->u:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpwb;->m:Ljava/util/List;

    const v5, 0x7f0d02fb

    .line 1223
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget v5, p0, Lpwb;->w:F

    .line 1219
    invoke-virtual/range {v0 .. v7}, Lpsu;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FFLjava/lang/Object;I)V

    .line 1227
    iget-object v0, p0, Lpwb;->s:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Lpwb;->b(Landroid/text/SpannableStringBuilder;)V

    .line 1231
    :cond_8
    iget-object v1, p0, Lpwb;->e:Landroid/content/Context;

    iget-object v2, p0, Lpwb;->s:Landroid/text/SpannableStringBuilder;

    .line 1234
    invoke-virtual {v6}, Lwqk;->fg_()Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, p0, Lpwb;->m:Ljava/util/List;

    .line 9390
    invoke-virtual {p0}, Lpwb;->b()Landroid/util/SparseIntArray;

    move-result-object v5

    .line 9391
    if-eqz v4, :cond_9

    .line 9392
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 9393
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsv;

    iget v0, v0, Lpsv;->b:I

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_14

    .line 9394
    :cond_9
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_13

    .line 9395
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 10335
    :goto_5
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10336
    if-eqz v0, :cond_a

    .line 10339
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v4, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/high16 v0, 0x10000

    .line 10337
    invoke-static {v2, v3, v4, v0}, Lpwb;->a(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;I)V

    .line 1236
    :cond_a
    iget-object v0, p0, Lpwb;->s:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Lpwb;->b(Landroid/text/SpannableStringBuilder;)V

    .line 1237
    if-eqz v10, :cond_b

    .line 1238
    iget-object v0, p0, Lpwb;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lwqk;->fg_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1239
    iget-object v0, p0, Lpwb;->u:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    :cond_b
    iget-object v0, p0, Lpwb;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 1246
    iget-object v0, p0, Lpwb;->l:Landroid/widget/TextView;

    .line 1247
    iget-object v3, p0, Lpwb;->s:Landroid/text/SpannableStringBuilder;

    .line 1248
    iget-object v1, p0, Lpwb;->s:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lpwb;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1249
    iget-object v1, p0, Lpwb;->s:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v1}, Lpwb;->a(Landroid/text/SpannableStringBuilder;)V

    .line 1250
    iget-object v1, p0, Lpwb;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lpwb;->s:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    iget-object v1, p0, Lpwb;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-eqz v1, :cond_15

    :goto_6
    invoke-static {v8}, Lmqe;->b(Z)V

    .line 1252
    iget-object v1, p0, Lpwb;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v7

    .line 1264
    :goto_7
    if-eqz v10, :cond_c

    .line 1265
    iget-object v1, p0, Lpwb;->u:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpwb;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1269
    :cond_c
    iget-object v1, p0, Lpwb;->q:Lpsw;

    iget-object v2, p0, Lpwb;->n:Ljava/lang/CharSequence;

    iget-object v4, p0, Lpwb;->u:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lpwb;->a:Landroid/view/View;

    .line 1273
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0d0307

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 1269
    invoke-virtual/range {v1 .. v7}, Lpsw;->a(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;FLjava/lang/Object;I)V

    .line 1277
    invoke-virtual {v0, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1278
    if-eqz v10, :cond_d

    .line 1279
    iget-object v1, p0, Lpwb;->u:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1282
    :cond_d
    iget-object v0, p0, Lpwb;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 1283
    iget-object v0, v6, Lwqk;->c:Lybk;

    invoke-virtual {p0, v0}, Lpwb;->a(Lybk;)V

    .line 1286
    :cond_e
    iget-object v0, v6, Lwqk;->d:Lvok;

    iput-object v0, p0, Lpwb;->c:Lvok;

    .line 1287
    return-void

    .line 5410
    :cond_f
    iget-object v1, v0, Luzx;->s:Lwrw;

    if-eqz v1, :cond_4

    .line 5411
    iget-object v0, v0, Luzx;->s:Lwrw;

    .line 5412
    invoke-virtual {v0}, Lwrw;->fp_()Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lpwb;->n:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_10
    move v0, v9

    .line 1213
    goto/16 :goto_3

    .line 1216
    :cond_11
    iget-object v0, p0, Lpwb;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-eqz v0, :cond_12

    move v0, v8

    :goto_8
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 1217
    iget-object v0, p0, Lpwb;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v7

    goto/16 :goto_4

    :cond_12
    move v0, v9

    .line 1216
    goto :goto_8

    .line 9396
    :cond_13
    const v0, 0x7f130256

    .line 9394
    goto/16 :goto_5

    .line 9398
    :cond_14
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsv;

    iget v0, v0, Lpsv;->b:I

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto/16 :goto_5

    :cond_15
    move v8, v9

    .line 1251
    goto :goto_6

    .line 1254
    :cond_16
    iget-object v0, p0, Lpwb;->k:Landroid/widget/TextView;

    .line 1255
    iget-object v3, p0, Lpwb;->t:Landroid/text/SpannableStringBuilder;

    .line 1256
    iget-object v1, p0, Lpwb;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lpwb;->s:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1257
    iget-object v1, p0, Lpwb;->t:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lpwb;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1258
    iget-object v1, p0, Lpwb;->t:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v1}, Lpwb;->a(Landroid/text/SpannableStringBuilder;)V

    .line 1259
    iget-object v1, p0, Lpwb;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lpwb;->t:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1260
    iget-object v1, p0, Lpwb;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-eqz v1, :cond_17

    :goto_9
    invoke-static {v8}, Lmqe;->b(Z)V

    .line 1261
    iget-object v1, p0, Lpwb;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v7

    goto/16 :goto_7

    :cond_17
    move v8, v9

    .line 1260
    goto :goto_9
.end method

.method public a(Lyqo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lpwb;->d:Lwqk;

    .line 176
    iput-object v0, p0, Lpwb;->m:Ljava/util/List;

    .line 177
    iput-object v0, p0, Lpwb;->n:Ljava/lang/CharSequence;

    .line 178
    iput-boolean v1, p0, Lpwb;->o:Z

    .line 179
    iput-boolean v1, p0, Lpwb;->x:Z

    .line 180
    return-void
.end method

.method public b()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 304
    sget-object v0, Lpwb;->g:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract e()Landroid/widget/TextView;
.end method

.method public abstract f()Landroid/widget/TextView;
.end method

.method public abstract g()Landroid/widget/ImageView;
.end method

.method public abstract h()Z
.end method
