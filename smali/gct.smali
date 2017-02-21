.class public final Lgct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyqg;


# static fields
.field private static c:J


# instance fields
.field private A:Lecu;

.field private B:Ledl;

.field private C:Lsxp;

.field private D:I

.field private E:Lewt;

.field public final a:Ltge;

.field public final b:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private l:Landroid/view/View;

.field private m:Landroid/content/Context;

.field private n:Landroid/content/res/Resources;

.field private o:Lmue;

.field private p:Lede;

.field private q:Luiv;

.field private r:Ltgb;

.field private s:Ltcd;

.field private t:Ltbx;

.field private u:Ltcb;

.field private v:Lyoc;

.field private w:Louk;

.field private x:Lyqj;

.field private y:Ljava/lang/String;

.field private z:Lnco;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lgct;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyqj;Lmue;Lede;Luiv;Ltge;Ltgb;Ltby;Lyoc;Louk;Ljava/lang/String;Ljava/lang/String;Lewt;Lnco;Lecu;Ledl;)V
    .locals 3

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgct;->m:Landroid/content/Context;

    .line 129
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lgct;->x:Lyqj;

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgct;->n:Landroid/content/res/Resources;

    .line 131
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lgct;->o:Lmue;

    .line 132
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    iput-object v0, p0, Lgct;->p:Lede;

    .line 133
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiv;

    iput-object v0, p0, Lgct;->q:Luiv;

    .line 134
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltge;

    iput-object v0, p0, Lgct;->a:Ltge;

    .line 136
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgb;

    iput-object v0, p0, Lgct;->r:Ltgb;

    .line 137
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-interface {p8}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcd;

    iput-object v0, p0, Lgct;->s:Ltcd;

    .line 139
    invoke-interface {p8}, Ltby;->k()Ltbx;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbx;

    iput-object v0, p0, Lgct;->t:Ltbx;

    .line 140
    invoke-interface {p8}, Ltby;->l()Ltcb;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    iput-object v0, p0, Lgct;->u:Ltcb;

    .line 141
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgct;->v:Lyoc;

    .line 142
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lgct;->w:Louk;

    .line 143
    if-eqz p11, :cond_0

    if-nez p12, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {p12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Both playlistId ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and videoListId ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") are set."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmqe;->a(ZLjava/lang/Object;)V

    .line 146
    iput-object p11, p0, Lgct;->b:Ljava/lang/String;

    .line 147
    iput-object p12, p0, Lgct;->y:Ljava/lang/String;

    .line 148
    invoke-static/range {p13 .. p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewt;

    iput-object v0, p0, Lgct;->E:Lewt;

    .line 149
    invoke-static/range {p14 .. p14}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lgct;->z:Lnco;

    .line 151
    invoke-static/range {p15 .. p15}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecu;

    iput-object v0, p0, Lgct;->A:Lecu;

    .line 153
    invoke-static/range {p16 .. p16}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledl;

    iput-object v0, p0, Lgct;->B:Ledl;

    .line 155
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 156
    const v1, 0x7f0401f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgct;->d:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lgct;->d:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgct;->e:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lgct;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160
    iget-object v0, p0, Lgct;->d:Landroid/view/View;

    const v1, 0x7f0f02a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgct;->f:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lgct;->d:Landroid/view/View;

    const v1, 0x7f0f0229

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgct;->g:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lgct;->d:Landroid/view/View;

    const v1, 0x7f0f02b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgct;->h:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lgct;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 165
    iget-object v0, p0, Lgct;->d:Landroid/view/View;

    const v1, 0x7f0f02a2

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgct;->i:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lgct;->i:Landroid/view/View;

    const v1, 0x7f0f010c

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgct;->j:Landroid/widget/ImageView;

    .line 170
    iget-object v0, p0, Lgct;->d:Landroid/view/View;

    const v1, 0x7f0f0111

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lgct;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 173
    iget-object v0, p0, Lgct;->d:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgct;->l:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lgct;->d:Landroid/view/View;

    invoke-interface {p2, v0}, Lyqj;->a(Landroid/view/View;)V

    .line 175
    invoke-interface {p2, p0}, Lyqj;->a(Landroid/view/View$OnClickListener;)V

    .line 176
    return-void

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final a(Lsxv;)V
    .locals 11

    .prologue
    const v7, 0x7f0c037c

    const v6, 0x7f0c0377

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 371
    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {p1}, Lsxv;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1385
    :cond_0
    iget-object v0, p0, Lgct;->j:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1386
    iget-object v0, p0, Lgct;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lgct;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1387
    iget-object v0, p0, Lgct;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1388
    iget-object v0, p0, Lgct;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lgct;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1389
    iget-object v0, p0, Lgct;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lgct;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1391
    iget-object v0, p0, Lgct;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 1392
    iget-object v0, p0, Lgct;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 1395
    if-nez p1, :cond_1

    .line 1397
    iget-object v0, p0, Lgct;->h:Landroid/widget/TextView;

    const v1, 0x7f120374

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1398
    const v0, 0x7f02029b

    .line 1412
    :goto_0
    iget-object v1, p0, Lgct;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 10449
    :goto_1
    return-void

    .line 1399
    :cond_1
    invoke-virtual {p1}, Lsxv;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1401
    iget-object v0, p0, Lgct;->h:Landroid/widget/TextView;

    const v1, 0x7f12036f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1402
    const v0, 0x7f02029d

    goto :goto_0

    .line 1404
    :cond_2
    iget-object v0, p0, Lgct;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lgct;->m:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lsxv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1405
    invoke-virtual {p1}, Lsxv;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1406
    const v0, 0x7f02029b

    goto :goto_0

    .line 1408
    :cond_3
    const v0, 0x7f020290

    goto :goto_0

    .line 375
    :cond_4
    invoke-virtual {p1}, Lsxv;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 377
    iget-object v0, p0, Lgct;->C:Lsxp;

    .line 2452
    iget-object v3, p0, Lgct;->j:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2453
    iget-object v3, p0, Lgct;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lgct;->n:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2454
    iget-object v3, p0, Lgct;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2456
    iget-object v3, p0, Lgct;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 2459
    iget-object v3, p0, Lgct;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lgct;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2460
    iget-object v3, p0, Lgct;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lgct;->n:Landroid/content/res/Resources;

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3092
    iget-object v3, p1, Lsxv;->e:Lsxt;

    .line 2464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2466
    iget-object v6, p0, Lgct;->o:Lmue;

    invoke-interface {v6}, Lmue;->b()Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    .line 2468
    invoke-virtual {v3}, Lsxt;->d()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-wide v8, Lgct;->c:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_d

    .line 2469
    iget-object v6, p0, Lgct;->h:Landroid/widget/TextView;

    .line 2470
    invoke-virtual {v3}, Lsxt;->d()J

    move-result-wide v8

    iget-object v3, p0, Lgct;->n:Landroid/content/res/Resources;

    .line 4039
    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    .line 4040
    const v0, 0x7f12020d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2469
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4043
    :cond_5
    sub-long v4, v8, v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v4, v8

    long-to-int v4, v4

    .line 4044
    div-int/lit8 v5, v4, 0x3c

    .line 4047
    if-lez v5, :cond_7

    rem-int/lit8 v0, v4, 0x3c

    if-lez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v5, v0

    .line 4048
    div-int/lit8 v7, v5, 0x18

    .line 4051
    if-lez v7, :cond_9

    rem-int/lit8 v0, v5, 0x18

    if-lez v0, :cond_8

    move v0, v1

    :goto_4
    add-int/2addr v0, v7

    .line 4053
    if-lez v0, :cond_a

    .line 4054
    const v4, 0x7f110007

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 4047
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v2

    .line 4051
    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4

    .line 4055
    :cond_a
    if-lez v5, :cond_b

    .line 4056
    const v0, 0x7f11000a

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4057
    :cond_b
    const/16 v0, 0xa

    if-le v4, v0, :cond_c

    .line 4058
    const v0, 0x7f11000b

    new-array v1, v1, [Ljava/lang/Object;

    .line 4061
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 4058
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4063
    :cond_c
    const v0, 0x7f12001f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2472
    :cond_d
    iget-object v3, p0, Lgct;->h:Landroid/widget/TextView;

    .line 5150
    iget-boolean v4, v0, Lsxp;->l:Z

    if-eqz v4, :cond_e

    .line 2474
    iget-object v4, p0, Lgct;->m:Landroid/content/Context;

    const v5, 0x7f1200c0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6146
    iget-object v0, v0, Lsxp;->k:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-object v0, p0, Lgct;->z:Lnco;

    invoke-static {v6, v7, v0}, Lnfn;->a(JLnco;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v2

    .line 2474
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2472
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2477
    :cond_e
    iget-object v4, p0, Lgct;->n:Landroid/content/res/Resources;

    const v5, 0x7f110005

    .line 7138
    iget-wide v6, v0, Lsxp;->i:J

    long-to-int v6, v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 8146
    iget-object v8, v0, Lsxp;->k:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-object v10, p0, Lgct;->z:Lnco;

    invoke-static {v8, v9, v10}, Lnfn;->a(JLnco;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v2

    .line 9138
    iget-wide v8, v0, Lsxp;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    .line 2477
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 10416
    :cond_f
    iget-object v0, p0, Lgct;->j:Landroid/widget/ImageView;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10417
    iget-object v0, p0, Lgct;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lgct;->n:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10418
    iget-object v0, p0, Lgct;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10420
    iget-object v0, p0, Lgct;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 10422
    iget-object v0, p0, Lgct;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10423
    invoke-virtual {p1}, Lsxv;->i()I

    move-result v3

    .line 10424
    iget-object v4, p0, Lgct;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 11183
    const/16 v5, 0x64

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    .line 11184
    invoke-virtual {p1}, Lsxv;->c()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 10426
    iget-object v4, p0, Lgct;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lgct;->m:Landroid/content/Context;

    const v6, 0x7f120365

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10427
    iget-object v1, p0, Lgct;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const v3, 0x7f020292

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 10428
    iget-object v1, p0, Lgct;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 10447
    :goto_6
    iget-object v1, p0, Lgct;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lgct;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10448
    iget-object v1, p0, Lgct;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 10429
    :cond_10
    iget-object v4, p0, Lgct;->o:Lmue;

    invoke-interface {v4}, Lmue;->b()Z

    move-result v4

    if-nez v4, :cond_11

    .line 10431
    iget-object v1, p0, Lgct;->h:Landroid/widget/TextView;

    const v3, 0x7f12037e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10432
    iget-object v1, p0, Lgct;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_6

    .line 10433
    :cond_11
    invoke-virtual {p1}, Lsxv;->g()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 10434
    iget-object v1, p0, Lgct;->h:Landroid/widget/TextView;

    const v3, 0x7f12037f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10435
    iget-object v1, p0, Lgct;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_6

    .line 10436
    :cond_12
    invoke-virtual {p1}, Lsxv;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 10437
    iget-object v1, p0, Lgct;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lgct;->m:Landroid/content/Context;

    const v4, 0x7f120380

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10438
    iget-object v1, p0, Lgct;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto :goto_6

    .line 10439
    :cond_13
    invoke-virtual {p1}, Lsxv;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 10440
    iget-object v0, p0, Lgct;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lgct;->m:Landroid/content/Context;

    const v5, 0x7f120354

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10441
    iget-object v0, p0, Lgct;->n:Landroid/content/res/Resources;

    const v1, 0x7f0c0186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10442
    iget-object v1, p0, Lgct;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    goto :goto_6

    .line 10444
    :cond_14
    iget-object v4, p0, Lgct;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lgct;->m:Landroid/content/Context;

    const v6, 0x7f12037c

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10445
    iget-object v1, p0, Lgct;->k:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto/16 :goto_6
.end method

.method private final handleConnectivityChangedEvent(Lmsp;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lgct;->s:Ltcd;

    iget-object v1, p0, Lgct;->C:Lsxp;

    .line 1086
    iget-object v1, v1, Lsxp;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0}, Lsxv;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsxv;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    :cond_0
    invoke-direct {p0, v0}, Lgct;->a(Lsxv;)V

    .line 357
    :cond_1
    return-void
.end method

.method private final handleOfflineDataCacheUpdatedEvent(Lsva;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lgct;->s:Ltcd;

    iget-object v1, p0, Lgct;->C:Lsxp;

    .line 1086
    iget-object v1, v1, Lsxp;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 367
    invoke-direct {p0, v0}, Lgct;->a(Lsxv;)V

    .line 368
    return-void
.end method

.method private final handleOfflineVideoCompleteEvent(Lsvk;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lgct;->C:Lsxp;

    .line 1086
    iget-object v0, v0, Lsxp;->a:Ljava/lang/String;

    iget-object v1, p1, Lsvk;->a:Lsxv;

    .line 2066
    iget-object v1, v1, Lsxv;->a:Lsxp;

    .line 3086
    iget-object v1, v1, Lsxp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p1, Lsvk;->a:Lsxv;

    invoke-direct {p0, v0}, Lgct;->a(Lsxv;)V

    .line 340
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoStatusUpdateEvent(Lsvm;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lgct;->C:Lsxp;

    .line 1086
    iget-object v0, v0, Lsxp;->a:Ljava/lang/String;

    iget-object v1, p1, Lsvm;->a:Lsxv;

    .line 2066
    iget-object v1, v1, Lsxv;->a:Lsxp;

    .line 3086
    iget-object v1, v1, Lsxp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p1, Lsvm;->a:Lsxv;

    invoke-direct {p0, v0}, Lgct;->a(Lsxv;)V

    .line 330
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lgct;->x:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    check-cast p2, Lsxp;

    .line 1188
    iget-object v0, p0, Lgct;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1189
    iget-object v2, p0, Lgct;->n:Landroid/content/res/Resources;

    const v3, 0x7f0d0387

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1191
    iput-object p2, p0, Lgct;->C:Lsxp;

    .line 1192
    const-string v0, "position"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lyqe;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgct;->D:I

    .line 1193
    iget-object v0, p0, Lgct;->e:Landroid/widget/TextView;

    .line 2090
    iget-object v2, p2, Lsxp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    iget-object v0, p0, Lgct;->f:Landroid/widget/TextView;

    .line 3098
    iget-object v2, p2, Lsxp;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    iget-object v2, p0, Lgct;->g:Landroid/widget/TextView;

    .line 4110
    iget-object v0, p2, Lsxp;->g:Lsxe;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1195
    :goto_0
    invoke-static {v2, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7086
    iget-object v0, p2, Lsxp;->a:Ljava/lang/String;

    .line 1202
    iget-object v2, p0, Lgct;->s:Ltcd;

    invoke-interface {v2, v0}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 1203
    iget-object v2, p0, Lgct;->v:Lyoc;

    iget-object v3, p0, Lgct;->j:Landroid/widget/ImageView;

    .line 8122
    iget-object v4, p2, Lsxp;->h:Lovv;

    if-eqz v4, :cond_0

    iget-object v1, p2, Lsxp;->h:Lovv;

    invoke-virtual {v1}, Lovv;->d()Lybk;

    move-result-object v1

    :cond_0
    invoke-interface {v2, v3, v1}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1204
    invoke-direct {p0, v0}, Lgct;->a(Lsxv;)V

    .line 1205
    iget-object v0, p0, Lgct;->E:Lewt;

    iget-object v1, p0, Lgct;->l:Landroid/view/View;

    invoke-static {v0, v1, p2}, Lexc;->a(Lewt;Landroid/view/View;Ljava/lang/Object;)V

    .line 1210
    iget-object v0, p0, Lgct;->x:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1211
    return-void

    .line 5110
    :cond_1
    iget-object v0, p2, Lsxp;->g:Lsxe;

    .line 6038
    iget-object v0, v0, Lsxe;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 218
    iget-object v0, p0, Lgct;->C:Lsxp;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lgct;->C:Lsxp;

    .line 1086
    iget-object v1, v0, Lsxp;->a:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lgct;->s:Ltcd;

    invoke-interface {v0, v1}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    invoke-virtual {v0}, Lsxv;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2287
    invoke-virtual {v0}, Lsxv;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgct;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2288
    iget-object v0, p0, Lgct;->r:Ltgb;

    iget-object v1, p0, Lgct;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltgb;->b(Ljava/lang/String;)V

    .line 8082
    :cond_0
    :goto_0
    return-void

    .line 2289
    :cond_1
    invoke-virtual {v0}, Lsxv;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3096
    iget-object v0, v0, Lsxv;->f:Lxhk;

    .line 2292
    iget-object v2, p0, Lgct;->q:Luiv;

    new-instance v3, Lgdd;

    .line 4485
    invoke-direct {v3, p0, v1}, Lgdd;-><init>(Lgct;Ljava/lang/String;)V

    new-instance v1, Ltjy;

    sget-object v4, Lucb;->a:Lucb;

    sget-object v5, Lucb;->a:Lucb;

    invoke-direct {v1, v4, v5}, Ltjy;-><init>(Lucb;Lucb;)V

    invoke-virtual {v2, v0, v3, v1}, Luiv;->a(Lxhk;Lmmi;Ltjy;)V

    goto :goto_0

    .line 5257
    :cond_2
    iget-boolean v2, v0, Lsxv;->l:Z

    if-nez v2, :cond_3

    .line 2300
    iget-object v0, p0, Lgct;->a:Ltge;

    iget-object v2, p0, Lgct;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ltge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2301
    :cond_3
    invoke-virtual {v0}, Lsxv;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2303
    iget-object v0, p0, Lgct;->a:Ltge;

    iget-object v2, p0, Lgct;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v4}, Ltge;->a(Ljava/lang/String;Ljava/lang/String;Ltgf;)V

    goto :goto_0

    .line 2304
    :cond_4
    invoke-virtual {v0}, Lsxv;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6092
    iget-object v0, v0, Lsxv;->e:Lsxt;

    .line 2306
    invoke-virtual {v0}, Lsxt;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2308
    iget-object v0, p0, Lgct;->a:Ltge;

    invoke-interface {v0}, Ltge;->b()V

    goto :goto_0

    .line 2311
    :cond_5
    invoke-virtual {v0}, Lsxt;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2312
    if-eqz v0, :cond_0

    .line 2313
    iget-object v2, p0, Lgct;->a:Ltge;

    iget-object v3, p0, Lgct;->w:Louk;

    invoke-interface {v2, v1, v0, v3}, Ltge;->a(Ljava/lang/String;Ljava/lang/Object;Louk;)V

    goto :goto_0

    .line 224
    :cond_6
    invoke-virtual {v0}, Lsxv;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 225
    iget-object v2, p0, Lgct;->b:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p0, Lgct;->y:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 7080
    iget-boolean v0, v0, Lsxv;->c:Z

    if-eqz v0, :cond_7

    .line 233
    iget-object v6, p0, Lgct;->p:Lede;

    .line 8074
    new-instance v0, Lubv;

    const-string v2, "PPSV"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lubv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 8079
    invoke-virtual {v0}, Lubv;->b()V

    .line 8080
    new-instance v1, Luce;

    invoke-direct {v1, v0}, Luce;-><init>(Lubv;)V

    .line 8081
    invoke-virtual {v6, v1}, Lede;->a(Luce;)V

    goto/16 :goto_0

    .line 236
    :cond_7
    iget-object v0, p0, Lgct;->t:Ltbx;

    invoke-interface {v0, v1}, Ltbx;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 238
    iget-object v2, p0, Lgct;->p:Lede;

    .line 239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-virtual {v2, v0, v1, v3}, Lede;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 243
    :cond_8
    iget-object v0, p0, Lgct;->u:Ltcb;

    invoke-interface {v0, v1}, Ltcb;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 245
    iget-object v2, p0, Lgct;->p:Lede;

    iget-object v4, p0, Lgct;->B:Ledl;

    .line 246
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ledl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {v2, v0, v1, v3}, Lede;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 252
    :cond_9
    const-string v2, "Trying to play video that is not single nor in a list: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 256
    :cond_b
    iget-object v0, p0, Lgct;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 257
    iget-object v0, p0, Lgct;->p:Lede;

    iget-object v2, p0, Lgct;->b:Ljava/lang/String;

    iget v3, p0, Lgct;->D:I

    invoke-virtual {v0, v2, v1, v3}, Lede;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 259
    :cond_c
    iget-object v0, p0, Lgct;->p:Lede;

    iget-object v2, p0, Lgct;->B:Ledl;

    iget-object v3, p0, Lgct;->y:Ljava/lang/String;

    .line 260
    invoke-virtual {v2, v3}, Ledl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lgct;->D:I

    .line 259
    invoke-virtual {v0, v2, v1, v3}, Lede;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 264
    :cond_d
    invoke-virtual {v0}, Lsxv;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 265
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lgct;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12035b

    .line 266
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12035a

    .line 267
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 268
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120381

    new-instance v2, Lgcu;

    invoke-direct {v2}, Lgcu;-><init>()V

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 275
    :cond_e
    invoke-virtual {v0}, Lsxv;->b()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lsxv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    :cond_f
    iget-object v0, p0, Lgct;->A:Lecu;

    const v1, 0x7f120357

    .line 277
    invoke-virtual {v0, v1}, Lecu;->b(I)V

    goto/16 :goto_0

    .line 281
    :cond_10
    iget-object v0, p0, Lgct;->a:Ltge;

    iget-object v2, p0, Lgct;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v4}, Ltge;->a(Ljava/lang/String;Ljava/lang/String;Ltgf;)V

    goto/16 :goto_0
.end method
