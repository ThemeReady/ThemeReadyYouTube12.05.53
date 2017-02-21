.class public Lnsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmd;
.implements Lyop;
.implements Lyqg;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyom;

.field public final c:Lwaw;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/Object;

.field public f:Lyqe;

.field private g:Landroid/view/View;

.field private h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Lyok;

.field private p:Lnuu;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lwaw;Lnxc;Lyom;Lsgf;Lnuo;)V
    .locals 9

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnsy;->d:Landroid/view/View;

    .line 77
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnsy;->a:Landroid/content/Context;

    .line 78
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnsy;->c:Lwaw;

    .line 79
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lnsy;->b:Lyom;

    .line 80
    iget-object v0, p0, Lnsy;->d:Landroid/view/View;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lnsy;->d:Landroid/view/View;

    const v1, 0x7f0f0223

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnsy;->g:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lnsy;->d:Landroid/view/View;

    const v1, 0x7f0f0222

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iput-object v0, p0, Lnsy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 83
    iget-object v0, p0, Lnsy;->d:Landroid/view/View;

    const v1, 0x7f0f0220

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnsy;->i:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lnsy;->d:Landroid/view/View;

    const v1, 0x7f0f0325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnsy;->j:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lnsy;->d:Landroid/view/View;

    const v1, 0x7f0f0321

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnsy;->k:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lnsy;->d:Landroid/view/View;

    const v1, 0x7f0f0329

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnsy;->l:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lnsy;->d:Landroid/view/View;

    const v1, 0x7f0f0327

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnsy;->m:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lnsy;->d:Landroid/view/View;

    const v1, 0x7f0f0328

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnsy;->n:Landroid/view/View;

    .line 89
    new-instance v1, Lyok;

    iget-object v0, p0, Lnsy;->d:Landroid/view/View;

    const v2, 0x7f0f0221

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    invoke-direct {v1, p6, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnsy;->o:Lyok;

    .line 93
    iget-object v0, p0, Lnsy;->g:Landroid/view/View;

    new-instance v1, Lnsz;

    invoke-direct {v1, p0}, Lnsz;-><init>(Lnsy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lnsy;->d:Landroid/view/View;

    const v1, 0x7f0f0326

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnta;

    invoke-direct {v1, p0}, Lnta;-><init>(Lnsy;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lnsy;->i:Landroid/view/View;

    new-instance v1, Lntb;

    invoke-direct {v1, p0}, Lntb;-><init>(Lnsy;)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lnsy;->d:Landroid/view/View;

    const v1, 0x7f0f032c

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lnsy;->d:Landroid/view/View;

    const v1, 0x7f0f032a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 118
    iget-object v0, p0, Lnsy;->d:Landroid/view/View;

    const v1, 0x7f0f032b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 119
    new-instance v0, Lnuu;

    iget-object v1, p0, Lnsy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    move-object v5, p4

    move-object v6, p0

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lnuu;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Lnxc;Lnmd;Lyom;Lnuo;)V

    iput-object v0, p0, Lnsy;->p:Lnuu;

    .line 128
    return-void
.end method

.method private final a(Z)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x8

    const/high16 v8, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    .line 206
    if-eqz p1, :cond_0

    .line 207
    iget-object v1, p0, Lnsy;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lnsy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lnsy;->l:Landroid/widget/TextView;

    const v1, 0x7f12020e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 210
    iget-object v0, p0, Lnsy;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 211
    iget-object v0, p0, Lnsy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 212
    iget-object v0, p0, Lnsy;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Lnsy;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 214
    iget-object v0, p0, Lnsy;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 238
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v1, p0, Lnsy;->g:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lnsy;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnsy;->e:Ljava/lang/Object;

    .line 218
    invoke-static {v1}, Lobj;->h(Ljava/lang/Object;)Lvta;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 219
    iget-object v1, p0, Lnsy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 223
    :goto_1
    iget-object v1, p0, Lnsy;->e:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 225
    iget-object v1, p0, Lnsy;->e:Ljava/lang/Object;

    invoke-static {v1}, Lobj;->c(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 226
    iget-object v1, p0, Lnsy;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lnsy;->e:Ljava/lang/Object;

    invoke-static {v0}, Lobj;->c(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, Lnsy;->a:Landroid/content/Context;

    .line 1308
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 1309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 1310
    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 1311
    const v2, 0x7f120235

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1313
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :goto_3
    iget-object v0, p0, Lnsy;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 233
    iget-object v0, p0, Lnsy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 234
    iget-object v0, p0, Lnsy;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 235
    iget-object v0, p0, Lnsy;->n:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 236
    iget-object v0, p0, Lnsy;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v1, p0, Lnsy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto :goto_1

    .line 1313
    :cond_2
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 227
    :cond_3
    iget-object v1, p0, Lnsy;->e:Ljava/lang/Object;

    .line 3054
    invoke-static {v1}, Lobk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2062
    :goto_4
    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lnsy;->l:Landroid/widget/TextView;

    const v1, 0x7f1204c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 2062
    :cond_4
    const-string v0, "TEMPORARY-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    .line 230
    :cond_5
    iget-object v0, p0, Lnsy;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lnsy;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lnsy;->b:Lyom;

    invoke-virtual {v0, p1}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnrk;

    .line 188
    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lnsy;->b:Lyom;

    invoke-virtual {v0, p0}, Lyom;->a(Lyop;)V

    .line 194
    :goto_0
    return-void

    .line 1111
    :cond_0
    iget-boolean v0, v0, Lnrk;->h:Z

    invoke-direct {p0, v0}, Lnsy;->a(Z)V

    goto :goto_0
.end method

.method public a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    iput-object p2, p0, Lnsy;->e:Ljava/lang/Object;

    .line 143
    iput-object p1, p0, Lnsy;->f:Lyqe;

    .line 1241
    iget-object v0, p0, Lnsy;->f:Lyqe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsy;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 1265
    :cond_0
    :goto_0
    iget-object v0, p0, Lnsy;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lnsy;->c:Lwaw;

    invoke-static {p2, v1}, Lobj;->a(Ljava/lang/Object;Lwaw;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lnsy;->k:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 147
    iget-object v0, p0, Lnsy;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 148
    iget-object v0, p0, Lnsy;->m:Landroid/widget/TextView;

    invoke-static {p2}, Lobj;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lnsy;->o:Lyok;

    invoke-static {p2}, Lobj;->e(Ljava/lang/Object;)Lybk;

    move-result-object v1

    .line 2152
    invoke-virtual {v0, v1, v4}, Lyok;->a(Lybk;Lmzm;)V

    .line 2153
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Lyqe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v0, p0, Lnsy;->b:Lyom;

    invoke-virtual {v0, p0}, Lyom;->a(Lyop;)V

    .line 155
    invoke-static {p2}, Lobj;->h(Ljava/lang/Object;)Lvta;

    move-result-object v3

    .line 3054
    invoke-static {p2}, Lobk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 158
    invoke-static {v1, v0}, Lnrw;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 159
    iget-object v0, p0, Lnsy;->b:Lyom;

    invoke-virtual {v0, v4, p0}, Lyom;->a(Landroid/net/Uri;Lyop;)Lyon;

    move-result-object v0

    check-cast v0, Lnrk;

    .line 160
    if-nez v0, :cond_6

    .line 161
    iget-object v0, p0, Lnsy;->b:Lyom;

    new-instance v5, Lnrl;

    .line 166
    invoke-static {v3}, Lobk;->a(Lvta;)Z

    move-result v6

    invoke-direct {v5, v1, p2, v6}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v5}, Lnrl;->a()Lnrk;

    move-result-object v5

    .line 161
    invoke-virtual {v0, v4, v5}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    .line 167
    invoke-direct {p0, v2}, Lnsy;->a(Z)V

    .line 172
    :cond_1
    :goto_1
    if-eqz v3, :cond_7

    .line 173
    iget-object v0, p0, Lnsy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lnsy;->p:Lnuu;

    .line 5030
    iget-object v2, p1, Loun;->a:Louk;

    .line 174
    invoke-virtual {v0, v1, p2, v3, v2}, Lnuu;->a(Ljava/lang/String;Ljava/lang/Object;Lvta;Louk;)V

    .line 183
    :goto_2
    return-void

    .line 1245
    :cond_2
    iget-object v0, p0, Lnsy;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 1246
    iget-object v0, p0, Lnsy;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 1248
    iget-object v0, p0, Lnsy;->f:Lyqe;

    const-string v3, "ConversationItemListener"

    .line 1249
    invoke-virtual {v0, v3}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    .line 1251
    if-eqz v0, :cond_5

    iget-object v3, p0, Lnsy;->e:Ljava/lang/Object;

    .line 1252
    invoke-interface {v0, v3}, Lnuz;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1253
    iget-object v1, p0, Lnsy;->j:Landroid/view/View;

    new-instance v3, Lntc;

    invoke-direct {v3, p0, v0}, Lntc;-><init>(Lnsy;Lnuz;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1260
    iget-object v0, p0, Lnsy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 1245
    goto :goto_3

    :cond_4
    move v0, v2

    .line 1246
    goto :goto_4

    .line 1262
    :cond_5
    iget-object v0, p0, Lnsy;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1263
    iget-object v0, p0, Lnsy;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_0

    .line 4111
    :cond_6
    iget-boolean v0, v0, Lnrk;->h:Z

    invoke-direct {p0, v0}, Lnsy;->a(Z)V

    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lnsy;->p:Lnuu;

    invoke-virtual {v0}, Lnuu;->a()V

    .line 181
    iget-object v0, p0, Lnsy;->h:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnsy;->a(Z)V

    .line 138
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lnsy;->f:Lyqe;

    const-string v1, "IS_HEARTING_UPDATE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lnsy;->f:Lyqe;

    invoke-virtual {p0, v0, p1}, Lnsy;->a(Lyqe;Ljava/lang/Object;)V

    .line 203
    return-void
.end method
