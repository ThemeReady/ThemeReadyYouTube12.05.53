.class public final Ldxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Leaz;

.field public c:Lrcs;

.field public d:Leaz;

.field public e:Luce;

.field private g:Lmpd;

.field private h:Lumv;

.field private i:Lnaa;

.field private j:Ljava/util/List;

.field private k:Leaz;

.field private l:Ldxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-string v0, "RD.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxm;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lrcu;Lmpd;Lumv;Lnaa;Leaz;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxm;->j:Ljava/util/List;

    .line 115
    iput-object v1, p0, Ldxm;->k:Leaz;

    .line 116
    iput-object v1, p0, Ldxm;->l:Ldxp;

    .line 118
    iput-object v1, p0, Ldxm;->d:Leaz;

    .line 119
    iput-object v1, p0, Ldxm;->e:Luce;

    .line 129
    iput-object p2, p0, Ldxm;->g:Lmpd;

    .line 130
    iput-object p3, p0, Ldxm;->h:Lumv;

    .line 131
    iput-object p4, p0, Ldxm;->i:Lnaa;

    .line 132
    iput p6, p0, Ldxm;->a:I

    .line 133
    iput-object p5, p0, Ldxm;->b:Leaz;

    .line 135
    invoke-interface {p1}, Lrcu;->a()Lrcs;

    move-result-object v0

    iput-object v0, p0, Ldxm;->c:Lrcs;

    .line 136
    new-instance v0, Ldxn;

    invoke-direct {v0, p0}, Ldxn;-><init>(Ldxm;)V

    invoke-interface {p1, v0}, Lrcu;->a(Lrcv;)V

    .line 158
    return-void
.end method

.method private static a(Luce;)Ldxp;
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 10118
    iget-object v0, p0, Luce;->a:Lubv;

    .line 20253
    iget-object v2, v0, Lubv;->a:Lhjm;

    .line 32063
    iget-object v2, v2, Lhjm;->d:Ljava/lang/String;

    .line 40257
    iget-object v3, v0, Lubv;->a:Lhjm;

    .line 52085
    iget v6, v3, Lhjm;->e:I

    .line 407
    invoke-virtual {v0}, Lubv;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 408
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 409
    invoke-virtual {v0}, Lubv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    move v0, v3

    move v3, v1

    .line 437
    :goto_0
    if-nez v3, :cond_8

    .line 438
    const-string v1, ""

    .line 439
    const/4 v0, -0x1

    .line 444
    :goto_1
    new-instance v2, Ldxp;

    invoke-direct {v2, v1, v0, v6, v3}, Ldxp;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    move-object v0, v2

    :goto_2
    return-object v0

    .line 60253
    :cond_0
    iget-object v3, v0, Lubv;->a:Lhjm;

    .line 6527
    iget-object v3, v3, Lhjm;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 14710
    iget-object v3, v0, Lubv;->a:Lhjm;

    .line 26502
    iget-object v3, v3, Lhjm;->b:Ljava/lang/String;

    .line 34948
    iget v0, v0, Lubv;->b:I

    .line 415
    sget-object v7, Ldxm;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 416
    const/4 v0, 0x4

    move v8, v0

    move v0, v6

    move-object v6, v3

    move v3, v8

    goto :goto_0

    .line 417
    :cond_1
    if-ne v0, v4, :cond_2

    move v0, v6

    move-object v6, v3

    move v3, v1

    .line 418
    goto :goto_0

    .line 44913
    :cond_2
    const-string v7, "PPSV"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v0, v6

    move-object v6, v3

    move v3, v4

    .line 420
    goto :goto_0

    .line 421
    :cond_3
    if-lez v6, :cond_4

    if-ne v0, v5, :cond_5

    :cond_4
    move v0, v6

    move-object v6, v3

    move v3, v5

    .line 424
    goto :goto_0

    .line 426
    :cond_5
    const/4 v0, 0x1

    move v8, v0

    move v0, v6

    move-object v6, v3

    move v3, v8

    .line 428
    goto :goto_0

    .line 54710
    :cond_6
    iget-object v3, v0, Lubv;->a:Lhjm;

    .line 966
    iget-object v3, v3, Lhjm;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 9174
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 20966
    iget-object v0, v0, Lhjm;->b:Ljava/lang/String;

    move v3, v1

    move-object v8, v0

    move v0, v6

    move-object v6, v8

    .line 430
    goto :goto_0

    .line 433
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 440
    :cond_8
    if-eq v3, v5, :cond_9

    if-ne v3, v4, :cond_a

    :cond_9
    move v0, v1

    move-object v1, v2

    .line 441
    goto :goto_1

    :cond_a
    move-object v1, v2

    goto :goto_1
.end method

.method private final a(Ldxp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    iget v0, p1, Ldxp;->d:I

    packed-switch v0, :pswitch_data_0

    .line 314
    :goto_0
    iput-object v2, p0, Ldxm;->l:Ldxp;

    .line 315
    iput-object v2, p0, Ldxm;->k:Leaz;

    .line 316
    return-void

    .line 305
    :pswitch_0
    iget-object v0, p0, Ldxm;->c:Lrcs;

    iget-object v1, p1, Ldxp;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrcs;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :pswitch_1
    iget-object v0, p0, Ldxm;->c:Lrcs;

    iget-object v1, p1, Ldxp;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrcs;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ldxp;Leaz;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ldxm;->l:Ldxp;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Ldxm;->l:Ldxp;

    invoke-direct {p0, v0}, Ldxm;->a(Ldxp;)V

    .line 297
    :cond_0
    iput-object p1, p0, Ldxm;->l:Ldxp;

    .line 298
    iput-object p2, p0, Ldxm;->k:Leaz;

    .line 299
    return-void
.end method

.method public static a(Luce;Lgi;)V
    .locals 3

    .prologue
    .line 245
    new-instance v0, Ldol;

    invoke-direct {v0}, Ldol;-><init>()V

    .line 246
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 247
    const-string v2, "watch"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    invoke-virtual {v0, v1}, Lfv;->f(Landroid/os/Bundle;)V

    .line 249
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfv;->a(Lgi;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method private final b(Ldxp;Leaz;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    .line 319
    iget v0, p1, Ldxp;->d:I

    packed-switch v0, :pswitch_data_0

    .line 343
    :goto_0
    return-void

    .line 322
    :pswitch_0
    iget-object v6, p0, Ldxm;->h:Lumv;

    new-instance v0, Lubv;

    iget-object v1, p1, Ldxp;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lubv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Lumv;->a(Lubv;)V

    .line 328
    invoke-interface {p2, v7}, Leaz;->d(Z)V

    goto :goto_0

    .line 334
    :pswitch_1
    iget-object v6, p0, Ldxm;->h:Lumv;

    new-instance v0, Lubv;

    iget-object v1, p1, Ldxp;->c:Ljava/lang/String;

    iget-object v2, p1, Ldxp;->a:Ljava/lang/String;

    iget v3, p1, Ldxp;->b:I

    invoke-direct/range {v0 .. v5}, Lubv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Lumv;->a(Lubv;)V

    .line 340
    invoke-interface {p2, v7}, Leaz;->d(Z)V

    goto :goto_0

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Luce;Lgi;Leaz;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 223
    iget-object v0, p0, Ldxm;->c:Lrcs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxm;->c:Lrcs;

    invoke-interface {v0}, Lrcs;->d()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 20289
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget v0, p0, Ldxm;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 229
    :pswitch_0
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {p1, p2}, Ldxm;->a(Luce;Lgi;)V

    goto :goto_0

    .line 234
    :pswitch_1
    invoke-static {p1}, Ldxm;->a(Luce;)Ldxp;

    move-result-object v0

    .line 10254
    if-nez v0, :cond_2

    .line 10255
    iget-object v0, p0, Ldxm;->i:Lnaa;

    const v1, 0x7f1201e5

    invoke-interface {v0, v1}, Lnaa;->a(I)V

    goto :goto_0

    .line 10259
    :cond_2
    iget-object v1, p0, Ldxm;->h:Lumv;

    invoke-virtual {v1}, Lumv;->f()Ljava/lang/String;

    move-result-object v1

    .line 10260
    if-nez v1, :cond_3

    .line 10262
    invoke-direct {p0, v0, p3}, Ldxm;->b(Ldxp;Leaz;)V

    goto :goto_0

    .line 10265
    :cond_3
    iget v1, v0, Ldxp;->d:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 10268
    :pswitch_2
    iget-object v1, p0, Ldxm;->j:Ljava/util/List;

    iget-object v2, v0, Ldxp;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10269
    iget-object v0, p0, Ldxm;->g:Lmpd;

    new-instance v1, Ldxo;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldxo;-><init>(I)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 10271
    :cond_4
    invoke-direct {p0, v0, p3}, Ldxm;->a(Ldxp;Leaz;)V

    .line 10272
    iget-object v0, p0, Ldxm;->g:Lmpd;

    new-instance v1, Ldxo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldxo;-><init>(I)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 10279
    :pswitch_3
    invoke-direct {p0, v0, p3}, Ldxm;->a(Ldxp;Leaz;)V

    .line 10280
    iget-object v0, p0, Ldxm;->g:Lmpd;

    new-instance v1, Ldxo;

    invoke-direct {v1, v2}, Ldxo;-><init>(I)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :pswitch_4
    invoke-static {p1}, Ldxm;->a(Luce;)Ldxp;

    move-result-object v0

    .line 20288
    invoke-direct {p0, v0, p3}, Ldxm;->b(Ldxp;Leaz;)V

    goto :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 10265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method final handleMdxQueueSnackbarEvent(Ldyn;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10048
    iget v0, p1, Ldyn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 175
    :pswitch_0
    iget-object v0, p0, Ldxm;->l:Ldxp;

    invoke-direct {p0, v0}, Ldxm;->a(Ldxp;)V

    goto :goto_0

    .line 179
    :pswitch_1
    iget-object v0, p0, Ldxm;->l:Ldxp;

    iget-object v1, p0, Ldxm;->k:Leaz;

    invoke-direct {p0, v0, v1}, Ldxm;->b(Ldxp;Leaz;)V

    goto :goto_0

    .line 10048
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final handleSequencerStageEvent(Ltkp;)V
    .locals 5
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Ldxm;->c:Lrcs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxm;->c:Lrcs;

    invoke-interface {v0}, Lrcs;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 30195
    :cond_0
    return-void

    .line 10034
    :cond_1
    iget-object v0, p1, Ltkp;->a:Lucc;

    sget-object v1, Lucc;->e:Lucc;

    if-ne v0, v1, :cond_0

    .line 20042
    iget-object v0, p1, Ltkp;->c:Lovx;

    .line 30185
    iget-object v1, p0, Ldxm;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40216
    iget-object v0, v0, Lovx;->h:Lxkq;

    .line 30188
    if-eqz v0, :cond_0

    .line 30190
    invoke-static {v0}, Lprf;->a(Lxkq;)Ljava/util/List;

    move-result-object v2

    .line 30191
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 30192
    iget-object v4, p0, Ldxm;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxku;

    iget-object v0, v0, Lxku;->j:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30191
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
