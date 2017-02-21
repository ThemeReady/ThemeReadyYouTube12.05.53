.class public final Lttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lttp;
.implements Ltuh;
.implements Ltut;


# instance fields
.field private A:Ljava/lang/Runnable;

.field public final a:Landroid/content/Context;

.field public final b:Lyoc;

.field public final c:Luuq;

.field public final d:Lumv;

.field public final e:Lqqq;

.field public final f:Landroid/os/Handler;

.field public final g:Lttn;

.field public final h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ltuq;

.field public m:Luwl;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lwbb;

.field public q:Ltua;

.field public r:Landroid/os/Vibrator;

.field private s:Lwaw;

.field private t:Lufm;

.field private u:Louk;

.field private v:Ljava/util/Set;

.field private w:Ltuk;

.field private x:Z

.field private y:Lttw;

.field private z:Luwm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lttn;Ltua;Lyoc;Lwaw;Lufm;Luuq;Lumv;Lsgz;Lsjk;Louk;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lttr;->h:Ljava/util/List;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lttr;->n:Ljava/lang/String;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lttr;->o:Ljava/lang/String;

    .line 297
    new-instance v0, Lttt;

    invoke-direct {v0, p0}, Lttt;-><init>(Lttr;)V

    iput-object v0, p0, Lttr;->A:Ljava/lang/Runnable;

    .line 114
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lttr;->a:Landroid/content/Context;

    .line 115
    iput-object p3, p0, Lttr;->q:Ltua;

    .line 116
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lttr;->b:Lyoc;

    .line 117
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lttr;->s:Lwaw;

    .line 118
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufm;

    iput-object v0, p0, Lttr;->t:Lufm;

    .line 119
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuq;

    iput-object v0, p0, Lttr;->c:Luuq;

    .line 120
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p0, Lttr;->d:Lumv;

    .line 121
    new-instance v0, Lqqq;

    const-string v1, "iv"

    invoke-direct {v0, p9, p10, v1}, Lqqq;-><init>(Lsgz;Lsjk;Ljava/lang/String;)V

    iput-object v0, p0, Lttr;->e:Lqqq;

    .line 122
    iput-object p11, p0, Lttr;->u:Louk;

    .line 123
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttn;

    iput-object v0, p0, Lttr;->g:Lttn;

    .line 125
    iget-object v0, p0, Lttr;->g:Lttn;

    .line 1143
    iput-object p0, v0, Lttn;->a:Lttp;

    .line 1144
    iget-object v0, p0, Lttr;->g:Lttn;

    invoke-virtual {v0, p0}, Lttn;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lttr;->f:Landroid/os/Handler;

    .line 129
    new-instance v0, Ltuk;

    invoke-direct {v0, p1, p0}, Ltuk;-><init>(Landroid/content/Context;Lttr;)V

    iput-object v0, p0, Lttr;->w:Ltuk;

    .line 131
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lttr;->v:Ljava/util/Set;

    .line 134
    new-instance v0, Ltts;

    invoke-direct {v0, p0}, Ltts;-><init>(Lttr;)V

    invoke-virtual {p10, v0}, Lsjk;->a(Lsjl;)V

    .line 155
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 555
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 556
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 557
    return-void
.end method

.method private final a(Luwl;Lozv;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 248
    iget-object v0, p0, Lttr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-direct {p0}, Lttr;->d()V

    .line 251
    :cond_0
    iput-object p1, p0, Lttr;->m:Luwl;

    .line 252
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lozv;->l()Lwbb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {p2}, Lozv;->l()Lwbb;

    move-result-object v7

    .line 1318
    if-eqz v7, :cond_3

    .line 1321
    iput-object v7, p0, Lttr;->p:Lwbb;

    .line 1322
    new-instance v0, Lttw;

    iget-wide v2, v7, Lwbb;->b:J

    invoke-direct {v0, p0, v2, v3}, Lttw;-><init>(Lttr;J)V

    iput-object v0, p0, Lttr;->y:Lttw;

    .line 1323
    new-instance v0, Lttu;

    const-wide/16 v2, 0x0

    iget-wide v4, v7, Lwbb;->b:J

    const-wide/16 v8, 0x2710

    sub-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-object v4, Luwn;->a:Luwn;

    sget-object v5, Luwo;->a:Luwo;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lttu;-><init>(Lttr;JLuwn;Luwo;)V

    iput-object v0, p0, Lttr;->z:Luwm;

    .line 1334
    iget-object v0, p0, Lttr;->m:Luwl;

    iget-object v1, p0, Lttr;->z:Luwm;

    invoke-interface {v0, v1}, Luwl;->a(Luwm;)V

    .line 1335
    iget-object v0, p0, Lttr;->m:Luwl;

    iget-object v1, p0, Lttr;->y:Lttw;

    invoke-interface {v0, v1}, Luwl;->a(Luwm;)V

    .line 1336
    iget-object v2, v7, Lwbb;->a:[Lwba;

    .line 1337
    array-length v3, v2

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 1338
    iget-object v4, v0, Lwba;->a:Lwaz;

    .line 1339
    if-eqz v4, :cond_1

    .line 1342
    iget-object v5, p0, Lttr;->w:Ltuk;

    .line 2030
    iget v0, v4, Lwaz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2040
    const/4 v0, 0x0

    .line 1343
    :goto_1
    if-eqz v0, :cond_2

    .line 1344
    iget-object v4, p0, Lttr;->b:Lyoc;

    iget-object v5, p0, Lttr;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5}, Ltud;->a(Lyoc;Landroid/os/Handler;)V

    .line 1345
    iget-object v4, p0, Lttr;->h:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1346
    iget-object v4, p0, Lttr;->m:Luwl;

    invoke-interface {v4, v0}, Luwl;->a(Luwm;)V

    .line 1337
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2032
    :pswitch_0
    new-instance v0, Ltun;

    iget-object v7, v5, Ltuk;->a:Landroid/content/Context;

    iget-object v5, v5, Ltuk;->b:Lttr;

    invoke-direct {v0, v7, v5, v4}, Ltun;-><init>(Landroid/content/Context;Lttr;Lwaz;)V

    goto :goto_1

    .line 2034
    :pswitch_1
    new-instance v0, Ltum;

    iget-object v7, v5, Ltuk;->a:Landroid/content/Context;

    iget-object v5, v5, Ltuk;->b:Lttr;

    invoke-direct {v0, v7, v5, v4}, Ltum;-><init>(Landroid/content/Context;Lttr;Lwaz;)V

    goto :goto_1

    .line 2036
    :pswitch_2
    new-instance v0, Ltul;

    iget-object v7, v5, Ltuk;->a:Landroid/content/Context;

    iget-object v5, v5, Ltuk;->b:Lttr;

    invoke-direct {v0, v7, v5, v4}, Ltul;-><init>(Landroid/content/Context;Lttr;Lwaz;)V

    goto :goto_1

    .line 2038
    :pswitch_3
    new-instance v0, Ltuo;

    iget-object v7, v5, Ltuk;->a:Landroid/content/Context;

    iget-object v5, v5, Ltuk;->b:Lttr;

    invoke-direct {v0, v7, v5, v4}, Ltuo;-><init>(Landroid/content/Context;Lttr;Lwaz;)V

    goto :goto_1

    .line 1348
    :cond_2
    iget v0, v4, Lwaz;->a:I

    const/16 v4, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error creating creator EndscreenElement, ignoring it. Style: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 1351
    :cond_3
    iget-object v0, p0, Lttr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 256
    invoke-direct {p0}, Lttr;->e()V

    .line 257
    invoke-interface {p1}, Luwl;->c()J

    move-result-wide v2

    .line 258
    iget-object v0, p0, Lttr;->y:Lttw;

    invoke-virtual {v0, v2, v3}, Lttw;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Lttr;->y:Lttw;

    invoke-virtual {v0, v6, v10, v10}, Lttw;->a(ZZZ)V

    .line 261
    :cond_4
    iget-object v0, p0, Lttr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltud;

    .line 262
    invoke-virtual {v0, v2, v3}, Ltud;->a(J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 263
    invoke-virtual {v0, v6, v10, v10}, Ltud;->a(ZZZ)V

    goto :goto_3

    .line 267
    :cond_6
    return-void

    .line 2030
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a([B)V
    .locals 2

    .prologue
    .line 565
    if-nez p1, :cond_0

    .line 569
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lttr;->u:Louk;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Louk;->b([BLvmu;)V

    goto :goto_0
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lttr;->m:Luwl;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lttr;->y:Lttw;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lttr;->m:Luwl;

    iget-object v1, p0, Lttr;->y:Lttw;

    invoke-interface {v0, v1}, Luwl;->b(Luwm;)V

    .line 161
    iput-object v3, p0, Lttr;->y:Lttw;

    .line 163
    :cond_0
    iget-object v0, p0, Lttr;->z:Luwm;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lttr;->m:Luwl;

    iget-object v1, p0, Lttr;->z:Luwm;

    invoke-interface {v0, v1}, Luwl;->b(Luwm;)V

    .line 165
    iput-object v3, p0, Lttr;->z:Luwm;

    .line 167
    :cond_1
    iget-object v0, p0, Lttr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltud;

    .line 169
    invoke-virtual {v0}, Ltud;->f()V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lttr;->m:Luwl;

    const-class v1, Ltud;

    invoke-interface {v0, v1}, Luwl;->a(Ljava/lang/Class;)V

    .line 172
    iput-object v3, p0, Lttr;->m:Luwl;

    .line 174
    :cond_3
    iget-object v0, p0, Lttr;->l:Ltuq;

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lttr;->l:Ltuq;

    invoke-virtual {v0, v2}, Ltuq;->a(Z)V

    .line 177
    :cond_4
    iget-object v0, p0, Lttr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    iget-object v0, p0, Lttr;->g:Lttn;

    invoke-virtual {v0}, Lttn;->c()V

    .line 179
    iget-boolean v0, p0, Lttr;->i:Z

    if-eqz v0, :cond_5

    .line 180
    iput-boolean v2, p0, Lttr;->i:Z

    .line 181
    invoke-virtual {p0}, Lttr;->c()V

    .line 182
    invoke-virtual {p0, v2}, Lttr;->a(Z)V

    .line 184
    :cond_5
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lttr;->c:Luuq;

    .line 1045
    iget-object v0, v0, Luuq;->g:Lrzz;

    invoke-interface {v0}, Lrzm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lttr;->f:Landroid/os/Handler;

    iget-object v1, p0, Lttr;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lttr;->l:Ltuq;

    if-nez v0, :cond_0

    .line 2107
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lttr;->l:Ltuq;

    .line 1138
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltuq;->a(Z)V

    .line 1139
    iget-object v0, p0, Lttr;->c:Luuq;

    invoke-virtual {v0}, Luuq;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 2106
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Ltjy;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1065
    iget-object v0, p1, Ltjy;->a:Lucb;

    invoke-virtual {v0}, Lucb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3174
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 275
    :pswitch_1
    iget-object v0, p0, Lttr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lttr;->l:Ltuq;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lttr;->l:Ltuq;

    .line 2057
    iget-object v1, p1, Ltjy;->b:Lucb;

    .line 3173
    iput-object v1, v0, Ltuq;->f:Lucb;

    goto :goto_0

    .line 1065
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleVideoControlsVisibilityEvent(Ltkx;)V
    .locals 6
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v2, p0, Lttr;->g:Lttn;

    iget-boolean v0, p0, Lttr;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Ltkx;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1079
    :goto_0
    iget-boolean v3, v2, Lttn;->g:Z

    if-eq v3, v0, :cond_1

    .line 1082
    iput-boolean v0, v2, Lttn;->g:Z

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    const/4 v1, 0x4

    .line 1084
    :cond_0
    invoke-static {v2, v1}, Lty;->c(Landroid/view/View;I)V

    .line 1087
    if-eqz v0, :cond_3

    .line 1088
    iget-object v0, v2, Lttn;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1089
    iget-object v0, v2, Lttn;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v0}, Lttn;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1095
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 214
    goto :goto_0

    .line 1091
    :cond_3
    invoke-virtual {v2}, Lttn;->clearAnimation()V

    .line 1092
    invoke-virtual {v2}, Lttn;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, v2, Lttn;->h:J

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1093
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lttn;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final handleVideoStageEvent(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1095
    iget-object v0, p1, Ltky;->e:Ljava/lang/String;

    iput-object v0, p0, Lttr;->n:Ljava/lang/String;

    .line 2102
    iget-object v0, p1, Ltky;->h:Ljava/lang/String;

    iput-object v0, p0, Lttr;->o:Ljava/lang/String;

    .line 3072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 4088
    :sswitch_0
    iget-object v0, p1, Ltky;->d:Luwl;

    .line 5076
    iget-object v1, p1, Ltky;->b:Lozv;

    .line 224
    invoke-direct {p0, v0, v1}, Lttr;->a(Luwl;Lozv;)V

    goto :goto_0

    .line 6088
    :sswitch_1
    iget-object v0, p1, Ltky;->d:Luwl;

    .line 7084
    iget-object v1, p1, Ltky;->c:Lozv;

    .line 229
    invoke-direct {p0, v0, v1}, Lttr;->a(Luwl;Lozv;)V

    goto :goto_0

    .line 234
    :sswitch_2
    invoke-direct {p0}, Lttr;->d()V

    goto :goto_0

    .line 237
    :sswitch_3
    iget-boolean v0, p0, Lttr;->i:Z

    if-eqz v0, :cond_0

    .line 238
    iput-boolean v1, p0, Lttr;->i:Z

    .line 239
    invoke-virtual {p0}, Lttr;->c()V

    .line 240
    invoke-virtual {p0, v1}, Lttr;->a(Z)V

    goto :goto_0

    .line 3072
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
        0x9 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0}, Lttr;->f()V

    .line 387
    iget-boolean v0, p0, Lttr;->x:Z

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lttr;->d:Lumv;

    invoke-virtual {v0}, Lumv;->a()V

    .line 389
    iget-object v0, p0, Lttr;->t:Lufm;

    invoke-virtual {v0}, Lufm;->e()V

    .line 391
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 441
    iget-object v0, p0, Lttr;->d:Lumv;

    .line 1381
    iget-object v0, v0, Lumv;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lttr;->d:Lumv;

    invoke-virtual {v0}, Lumv;->b()V

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lttr;->d:Lumv;

    invoke-virtual {v0}, Lumv;->a()V

    goto :goto_0
.end method

.method public final a(Ltty;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lttr;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    return-void
.end method

.method public final a(Ltud;)V
    .locals 3

    .prologue
    .line 1358
    iget-object v0, p0, Lttr;->g:Lttn;

    .line 2274
    iget-object v1, p1, Ltud;->i:Landroid/view/animation/AlphaAnimation;

    iget-object v2, p1, Ltud;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lttr;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 2276
    invoke-virtual {p1}, Ltud;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2277
    invoke-virtual {p1}, Ltud;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lttn;->addView(Landroid/view/View;)V

    .line 2278
    invoke-virtual {p1}, Ltud;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Ltud;->h:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2280
    :cond_0
    iget-object v0, p0, Lttr;->e:Lqqq;

    .line 3111
    iget-object v1, p1, Ltud;->b:Lwaz;

    iget-object v1, v1, Lwaz;->q:[Lwrg;

    invoke-virtual {v0, v1}, Lqqq;->a([Lwrg;)V

    .line 4111
    iget-object v0, p1, Ltud;->b:Lwaz;

    .line 5030
    iget-object v0, v0, Lwlu;->O:[B

    invoke-direct {p0, v0}, Lttr;->a([B)V

    .line 366
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lttr;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltty;

    .line 487
    invoke-interface {v0, p1}, Ltty;->i_(Z)V

    goto :goto_0

    .line 489
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lttr;->e:Lqqq;

    iget-object v1, p0, Lttr;->l:Ltuq;

    .line 1203
    iget-object v1, v1, Ltuq;->c:Ltud;

    .line 2111
    iget-object v1, v1, Ltud;->b:Lwaz;

    iget-object v1, v1, Lwaz;->s:[Lwrg;

    .line 429
    invoke-virtual {v0, v1}, Lqqq;->a([Lwrg;)V

    .line 431
    invoke-direct {p0}, Lttr;->f()V

    .line 432
    iget-boolean v0, p0, Lttr;->x:Z

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lttr;->d:Lumv;

    invoke-virtual {v0}, Lumv;->a()V

    .line 434
    iget-object v0, p0, Lttr;->t:Lufm;

    invoke-virtual {v0}, Lufm;->e()V

    .line 436
    :cond_0
    return-void
.end method

.method public final b(Ltud;)V
    .locals 2

    .prologue
    .line 2283
    invoke-virtual {p1}, Ltud;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2284
    invoke-virtual {p1}, Ltud;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Ltud;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2285
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 450
    iget-boolean v0, p0, Lttr;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lttr;->j:Z

    if-nez v0, :cond_3

    .line 451
    iget-object v0, p0, Lttr;->g:Lttn;

    .line 2104
    iget-object v1, v0, Lttn;->c:Landroid/view/animation/Animation;

    iget-object v2, v0, Lttn;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lttr;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 2106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lttn;->setVisibility(I)V

    .line 1112
    iget-object v1, v0, Lttn;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lttn;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1113
    :cond_0
    iget-object v1, v0, Lttn;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lttn;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1115
    :cond_1
    invoke-direct {p0}, Lttr;->e()V

    .line 453
    iget-object v0, p0, Lttr;->p:Lwbb;

    .line 3030
    iget-object v0, v0, Lwlu;->O:[B

    invoke-direct {p0, v0}, Lttr;->a([B)V

    .line 4126
    :cond_2
    :goto_0
    return-void

    .line 455
    :cond_3
    iget-object v0, p0, Lttr;->g:Lttn;

    .line 4118
    invoke-virtual {v0}, Lttn;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 4122
    iget-object v1, v0, Lttn;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lttn;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4123
    :cond_4
    invoke-static {v0}, Lttn;->a(Landroid/view/ViewGroup;)V

    .line 4124
    iget-object v1, v0, Lttn;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lttn;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final c(Ltud;)V
    .locals 3

    .prologue
    .line 375
    invoke-virtual {p1}, Ltud;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lttr;->d:Lumv;

    .line 1381
    iget-object v0, v0, Lumv;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->d()Z

    move-result v0

    iput-boolean v0, p0, Lttr;->x:Z

    .line 377
    iget-object v0, p0, Lttr;->d:Lumv;

    invoke-virtual {v0}, Lumv;->b()V

    .line 2394
    iget-object v0, p0, Lttr;->e:Lqqq;

    .line 3111
    iget-object v1, p1, Ltud;->b:Lwaz;

    iget-object v1, v1, Lwaz;->r:[Lwrg;

    invoke-virtual {v0, v1}, Lqqq;->a([Lwrg;)V

    .line 2395
    iget-object v0, p0, Lttr;->l:Ltuq;

    if-nez v0, :cond_0

    .line 2396
    new-instance v0, Ltuq;

    iget-object v1, p0, Lttr;->a:Landroid/content/Context;

    iget-object v2, p0, Lttr;->c:Luuq;

    invoke-direct {v0, v1, p0, v2}, Ltuq;-><init>(Landroid/content/Context;Lttr;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lttr;->l:Ltuq;

    .line 2398
    :cond_0
    iget-object v0, p0, Lttr;->l:Ltuq;

    .line 5207
    iput-object p1, v0, Ltuq;->c:Ltud;

    .line 5208
    iget-object v1, v0, Ltuq;->b:Ltus;

    if-eqz v1, :cond_1

    .line 5211
    iget-object v1, v0, Ltuq;->b:Ltus;

    invoke-virtual {p1, v1}, Ltud;->a(Ltus;)V

    .line 5212
    :cond_1
    iget-object v1, v0, Ltuq;->b:Ltus;

    iget-object v1, v1, Ltus;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4164
    iget-object v1, v0, Ltuq;->b:Ltus;

    iget-object v1, v1, Ltus;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 4165
    iget-object v1, v0, Ltuq;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 4166
    iget-object v1, v0, Ltuq;->a:Landroid/view/ViewGroup;

    iget-object v2, v0, Ltuq;->b:Ltus;

    iget-object v2, v2, Ltus;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4167
    iget-object v1, v0, Ltuq;->b:Ltus;

    iget-object v1, v1, Ltus;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Ltuq;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4169
    :cond_2
    invoke-virtual {v0}, Ltuq;->b()V

    .line 4170
    iget-object v0, p0, Lttr;->f:Landroid/os/Handler;

    new-instance v1, Lttv;

    invoke-direct {v1, p0}, Lttv;-><init>(Lttr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2409
    :goto_0
    return-void

    .line 380
    :cond_3
    invoke-virtual {p0, p1}, Lttr;->d(Ltud;)V

    goto :goto_0
.end method

.method public final d(Ltud;)V
    .locals 3

    .prologue
    .line 1111
    iget-object v0, p1, Ltud;->b:Lwaz;

    iget-object v0, v0, Lwaz;->p:Lvok;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lttr;->s:Lwaw;

    .line 2111
    iget-object v1, p1, Ltud;->b:Lwaz;

    iget-object v1, v1, Lwaz;->p:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 423
    invoke-direct {p0}, Lttr;->f()V

    .line 425
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lttr;->i:Z

    if-eqz v0, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 464
    :cond_0
    invoke-direct {p0}, Lttr;->e()V

    .line 466
    :cond_1
    return-void
.end method
