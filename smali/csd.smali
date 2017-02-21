.class public final Lcsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnj;


# static fields
.field private static c:J

.field private static d:J


# instance fields
.field public a:Z

.field public b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field private e:Lcyr;

.field private f:Lyoc;

.field private g:Lysb;

.field private h:Lcyx;

.field private i:Lcnm;

.field private j:Lctj;

.field private k:Lcsu;

.field private l:Lctn;

.field private m:Lcsf;

.field private n:Lcsh;

.field private o:Lcni;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcsd;->c:J

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcsd;->d:J

    return-void
.end method

.method public constructor <init>(Lyoc;Lysb;Losu;Lcys;Lcnm;Lcnf;)V
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsd;->a:Z

    .line 86
    iput-object p1, p0, Lcsd;->f:Lyoc;

    .line 87
    iput-object p2, p0, Lcsd;->g:Lysb;

    .line 88
    iput-object p5, p0, Lcsd;->i:Lcnm;

    .line 89
    const-string v2, "rate_limit_promo_last_allowed"

    sget-wide v0, Lcsd;->c:J

    .line 1346
    invoke-virtual {p3}, Losu;->A()Lwvt;

    move-result-object v3

    .line 1347
    iget-object v3, v3, Lwvt;->v:Lxlq;

    .line 2260
    if-nez v3, :cond_0

    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    invoke-virtual {p4, v2, v0, v1, v3}, Lcys;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcyr;

    move-result-object v0

    iput-object v0, p0, Lcsd;->e:Lcyr;

    .line 94
    new-instance v0, Lcse;

    .line 3271
    invoke-direct {v0, p0}, Lcse;-><init>(Lcsd;)V

    iput-object v0, p0, Lcsd;->h:Lcyx;

    .line 95
    invoke-interface {p6, p0}, Lcnf;->a(Lcnj;)V

    .line 96
    return-void

    .line 2260
    :cond_0
    iget v0, v3, Lxlq;->a:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method private final a(Lcsi;Lcsh;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 180
    invoke-interface {p2}, Lcsh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {p2}, Lcsh;->m()Lcsb;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0}, Lcsb;->a()V

    .line 184
    invoke-interface {v0}, Lcsb;->b()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v2, p0, Lcsd;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-boolean v0, p0, Lcsd;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 189
    iget-object v0, p0, Lcsd;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 8157
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a()V

    .line 8159
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    if-nez v2, :cond_3

    .line 8160
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Lcsi;Lcsh;)V

    .line 8169
    :goto_2
    iput-object p2, p0, Lcsd;->n:Lcsh;

    .line 191
    iget-object v0, p0, Lcsd;->i:Lcnm;

    invoke-virtual {v0, p2}, Lcnm;->a(Lcnn;)V

    .line 192
    invoke-interface {p2}, Lcsh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcsd;->h:Lcyx;

    invoke-virtual {v0, v1, p2}, Lcyx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcsd;->h:Lcyx;

    sget-wide v2, Lcsd;->d:J

    invoke-virtual {v1, v0, v2, v3}, Lcyx;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 8162
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    new-instance v3, Lcrs;

    invoke-direct {v3, v0, p1, p2}, Lcrs;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lcsi;Lcsh;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2
.end method

.method private final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 213
    iget-object v0, p0, Lcsd;->n:Lcsh;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcsd;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a()V

    .line 215
    iget-object v0, p0, Lcsd;->h:Lcyx;

    invoke-virtual {v0, v1}, Lcyx;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcsd;->h:Lcyx;

    invoke-virtual {v0, v1}, Lcyx;->removeMessages(I)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcsd;->i:Lcnm;

    iget-object v1, p0, Lcsd;->n:Lcsh;

    invoke-virtual {v0, v1}, Lcnm;->b(Lcnn;)V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcsd;->n:Lcsh;

    .line 221
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcsd;->n:Lcsh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsd;->n:Lcsh;

    .line 206
    invoke-interface {v0}, Lcsh;->n()I

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-direct {p0}, Lcsd;->c()V

    goto :goto_0
.end method

.method public final a(Lcni;Lcni;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    invoke-virtual {p2}, Lcni;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcsd;->p:Z

    .line 239
    sget-object v0, Lcni;->e:Lcni;

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 240
    :goto_0
    sget-object v3, Lcni;->e:Lcni;

    if-ne p2, v3, :cond_4

    move v3, v1

    .line 241
    :goto_1
    iget-object v4, p0, Lcsd;->o:Lcni;

    if-eq v4, p2, :cond_5

    iget-boolean v4, p0, Lcsd;->q:Z

    if-nez v4, :cond_5

    move v4, v1

    .line 243
    :goto_2
    iget-boolean v5, p0, Lcsd;->p:Z

    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcsd;->a()V

    .line 246
    :cond_1
    iput-boolean v2, p0, Lcsd;->q:Z

    .line 248
    iget-object v0, p0, Lcsd;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-boolean v3, p0, Lcsd;->p:Z

    if-nez v3, :cond_6

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 249
    invoke-virtual {p2}, Lcni;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    iput-object p2, p0, Lcsd;->o:Lcni;

    .line 252
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 239
    goto :goto_0

    :cond_4
    move v3, v2

    .line 240
    goto :goto_1

    :cond_5
    move v4, v2

    .line 241
    goto :goto_2

    :cond_6
    move v1, v2

    .line 248
    goto :goto_3
.end method

.method public final a(Lcsh;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1224
    invoke-interface {p1}, Lcsh;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcsd;->e:Lcyr;

    invoke-virtual {v2}, Lcyr;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1227
    :cond_0
    invoke-interface {p1}, Lcsh;->n()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcsd;->n:Lcsh;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcsd;->n:Lcsh;

    .line 1229
    invoke-interface {v2}, Lcsh;->n()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move v2, v1

    .line 1227
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcsd;->n:Lcsh;

    if-ne p1, v2, :cond_4

    .line 174
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v0

    .line 1229
    goto :goto_0

    .line 157
    :cond_4
    invoke-direct {p0}, Lcsd;->c()V

    .line 158
    invoke-interface {p1}, Lcsh;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_2
    invoke-interface {p1}, Lcsh;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, Lcsd;->e:Lcyr;

    invoke-virtual {v0}, Lcyr;->b()V

    .line 173
    :cond_5
    iput-boolean v1, p0, Lcsd;->q:Z

    move v0, v1

    .line 174
    goto :goto_1

    .line 2113
    :pswitch_0
    iget-object v0, p0, Lcsd;->j:Lctj;

    if-nez v0, :cond_7

    .line 2114
    new-instance v2, Lctj;

    iget-object v3, p0, Lcsd;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 3103
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v0, :cond_6

    .line 3104
    const v0, 0x7f040037

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 3106
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 2116
    invoke-virtual {p0}, Lcsd;->b()Lcsf;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lctj;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lcsf;)V

    iput-object v2, p0, Lcsd;->j:Lctj;

    .line 2118
    :cond_7
    iget-object v2, p0, Lcsd;->j:Lctj;

    move-object v0, p1

    check-cast v0, Lcth;

    invoke-direct {p0, v2, v0}, Lcsd;->a(Lcsi;Lcsh;)V

    goto :goto_2

    .line 4122
    :pswitch_1
    iget-object v0, p0, Lcsd;->k:Lcsu;

    if-nez v0, :cond_9

    .line 4123
    new-instance v2, Lcsu;

    iget-object v3, p0, Lcsd;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 5110
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    if-nez v0, :cond_8

    .line 5111
    const v0, 0x7f0401c1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 5113
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 4125
    invoke-virtual {p0}, Lcsd;->b()Lcsf;

    move-result-object v3

    iget-object v4, p0, Lcsd;->f:Lyoc;

    invoke-direct {v2, v0, v3, v4}, Lcsu;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Lcsf;Lyoc;)V

    iput-object v2, p0, Lcsd;->k:Lcsu;

    .line 4128
    :cond_9
    iget-object v2, p0, Lcsd;->k:Lcsu;

    move-object v0, p1

    check-cast v0, Lcss;

    invoke-direct {p0, v2, v0}, Lcsd;->a(Lcsi;Lcsh;)V

    goto :goto_2

    .line 6132
    :pswitch_2
    iget-object v0, p0, Lcsd;->l:Lctn;

    if-nez v0, :cond_b

    .line 6133
    new-instance v2, Lctn;

    iget-object v3, p0, Lcsd;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 7117
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    if-nez v0, :cond_a

    .line 7118
    const v0, 0x7f04013e

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    .line 7120
    :cond_a
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    .line 6135
    invoke-virtual {p0}, Lcsd;->b()Lcsf;

    move-result-object v3

    iget-object v4, p0, Lcsd;->g:Lysb;

    invoke-direct {v2, v0, v3, v4}, Lctn;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;Lcsf;Lysb;)V

    iput-object v2, p0, Lcsd;->l:Lctn;

    .line 6138
    :cond_b
    iget-object v2, p0, Lcsd;->l:Lctn;

    move-object v0, p1

    check-cast v0, Lctl;

    invoke-direct {p0, v2, v0}, Lcsd;->a(Lcsi;Lcsh;)V

    goto/16 :goto_2

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final b()Lcsf;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcsd;->m:Lcsf;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcsf;

    invoke-direct {v0, p0}, Lcsf;-><init>(Lcsd;)V

    iput-object v0, p0, Lcsd;->m:Lcsf;

    .line 268
    :cond_0
    iget-object v0, p0, Lcsd;->m:Lcsf;

    return-object v0
.end method

.method public final b(Lcsh;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcsd;->n:Lcsh;

    if-ne v0, p1, :cond_0

    .line 200
    invoke-direct {p0}, Lcsd;->c()V

    .line 202
    :cond_0
    return-void
.end method
