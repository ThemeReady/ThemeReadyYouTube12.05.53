.class public final Lueo;
.super Luhe;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ludv;
.implements Luea;
.implements Luhl;
.implements Luhr;
.implements Luij;


# static fields
.field private static n:Z


# instance fields
.field private A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private E:Luhp;

.field private F:Landroid/widget/ProgressBar;

.field private G:Landroid/widget/TextView;

.field private H:Lugt;

.field private I:Landroid/os/Handler;

.field private J:Lueq;

.field private K:Luep;

.field private L:Landroid/view/animation/Animation;

.field private M:Landroid/view/animation/Animation;

.field private N:I

.field private O:I

.field private P:Landroid/view/animation/Animation;

.field private Q:Landroid/view/animation/Animation;

.field private R:Landroid/view/animation/Animation;

.field private S:Lugw;

.field private T:Luel;

.field private U:Z

.field private V:Z

.field private W:Z

.field public a:Lueb;

.field private aa:Z

.field private ab:Z

.field private ac:Lueh;

.field private ad:Landroid/widget/LinearLayout;

.field public b:Ludw;

.field public c:Luhs;

.field public d:Luik;

.field public e:Luhm;

.field public final f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field public final g:Lufl;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/RelativeLayout;

.field public k:Ludu;

.field public l:Landroid/view/animation/Animation;

.field public m:Luer;

.field private o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private z:Luft;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lueo;->n:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, 0x7f050021

    const v6, 0x7f05001f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 163
    invoke-direct {p0, p1}, Luhe;-><init>(Landroid/content/Context;)V

    .line 165
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lueo;->I:Landroid/os/Handler;

    .line 10253
    invoke-static {p1, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lueo;->L:Landroid/view/animation/Animation;

    .line 10254
    iget-object v0, p0, Lueo;->L:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10255
    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lueo;->M:Landroid/view/animation/Animation;

    .line 10256
    const v0, 0x7f050013

    .line 10257
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lueo;->Q:Landroid/view/animation/Animation;

    .line 10258
    const v0, 0x7f050073

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lueo;->R:Landroid/view/animation/Animation;

    .line 10260
    invoke-virtual {p0}, Lueo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lueo;->N:I

    .line 10261
    invoke-virtual {p0}, Lueo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lueo;->O:I

    .line 10262
    iget-object v0, p0, Lueo;->M:Landroid/view/animation/Animation;

    iget v1, p0, Lueo;->N:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10264
    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lueo;->l:Landroid/view/animation/Animation;

    .line 10265
    invoke-static {p1, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lueo;->P:Landroid/view/animation/Animation;

    .line 10266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 10267
    iget-object v1, p0, Lueo;->l:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10268
    iget-object v1, p0, Lueo;->P:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10269
    iget-object v0, p0, Lueo;->P:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10270
    sget-object v0, Lueh;->a:Lueh;

    iput-object v0, p0, Lueo;->ac:Lueh;

    .line 170
    invoke-static {}, Luel;->a()Luel;

    move-result-object v0

    iput-object v0, p0, Lueo;->T:Luel;

    .line 172
    new-instance v0, Luhp;

    invoke-direct {v0, p1}, Luhp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lueo;->E:Luhp;

    .line 174
    invoke-virtual {p0, v4}, Lueo;->setClipToPadding(Z)V

    .line 176
    new-instance v0, Lueq;

    .line 21016
    invoke-direct {v0, p0}, Lueq;-><init>(Lueo;)V

    iput-object v0, p0, Lueo;->J:Lueq;

    .line 177
    new-instance v0, Luep;

    .line 31053
    invoke-direct {v0, p0}, Luep;-><init>(Lueo;)V

    iput-object v0, p0, Lueo;->K:Luep;

    .line 179
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 180
    const v1, 0x7f0400ea

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 182
    const v0, 0x7f0f0391

    invoke-virtual {p0, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lueo;->j:Landroid/widget/RelativeLayout;

    .line 184
    const v0, 0x7f0f039b

    invoke-virtual {p0, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v0, p0, Lueo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 185
    iget-object v0, p0, Lueo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lueo;->J:Lueq;

    .line 40146
    iput-object v1, v0, Ludk;->l:Ludm;

    .line 40147
    new-instance v0, Lufl;

    invoke-direct {v0}, Lufl;-><init>()V

    iput-object v0, p0, Lueo;->g:Lufl;

    .line 188
    const v0, 0x7f0f0396

    invoke-virtual {p0, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lueo;->h:Landroid/view/ViewGroup;

    .line 189
    iget-object v0, p0, Lueo;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0f0398

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lueo;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 190
    iget-object v0, p0, Lueo;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lueo;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0f0397

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lueo;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 193
    iget-object v0, p0, Lueo;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    const v0, 0x7f0f039a

    invoke-virtual {p0, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lueo;->q:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lueo;->q:Landroid/widget/TextView;

    sget-object v1, Lnbi;->b:Lnbi;

    .line 50116
    invoke-virtual {v1, p1, v4}, Lnbi;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    iget-object v0, p0, Lueo;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    const v0, 0x7f0203e5

    invoke-static {p1, v0}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lueo;->r:Landroid/graphics/drawable/Drawable;

    .line 198
    const v0, 0x7f0203e9

    invoke-static {p1, v0}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lueo;->s:Landroid/graphics/drawable/Drawable;

    .line 199
    invoke-virtual {p0, v5}, Lueo;->h(Z)V

    .line 201
    const v0, 0x7f0f0393

    invoke-virtual {p0, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lueo;->t:Landroid/view/View;

    .line 202
    const v0, 0x7f0f0394

    invoke-virtual {p0, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lueo;->u:Landroid/view/View;

    .line 203
    const v0, 0x7f0f0399

    invoke-virtual {p0, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lueo;->v:Landroid/widget/LinearLayout;

    .line 205
    const v0, 0x7f0f03a6

    invoke-virtual {p0, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lueo;->F:Landroid/widget/ProgressBar;

    .line 206
    const v0, 0x7f0f0392

    invoke-virtual {p0, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lueo;->G:Landroid/widget/TextView;

    .line 207
    sget-boolean v0, Lueo;->n:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lueo;->G:Landroid/widget/TextView;

    invoke-static {v0}, Lty;->i(Landroid/view/View;)V

    .line 212
    :cond_0
    const v0, 0x7f0f03a1

    .line 213
    invoke-virtual {p0, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lueo;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 214
    iget-object v0, p0, Lueo;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    new-instance v0, Lugw;

    iget-object v1, p0, Lueo;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, p1}, Lugw;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lueo;->S:Lugw;

    .line 217
    const v0, 0x7f0f03a2

    invoke-virtual {p0, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lueo;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 218
    iget-object v0, p0, Lueo;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    const v0, 0x7f0f03a3

    invoke-virtual {p0, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lueo;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 220
    iget-object v0, p0, Lueo;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    const v0, 0x7f0f039f

    invoke-virtual {p0, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lueo;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 223
    iget-object v0, p0, Lueo;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    const v0, 0x7f0f039e

    invoke-virtual {p0, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lueo;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 225
    iget-object v0, p0, Lueo;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    const v0, 0x7f0f03a4

    invoke-virtual {p0, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lueo;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 228
    iget-object v0, p0, Lueo;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    const v0, 0x7f0f03a5

    invoke-virtual {p0, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lueo;->i:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f0f039c

    invoke-virtual {p0, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lueo;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 233
    iget-object v0, p0, Lueo;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    new-instance v0, Luho;

    invoke-direct {v0}, Luho;-><init>()V

    iput-object v0, p0, Lueo;->H:Lugt;

    .line 237
    iget-object v0, p0, Lueo;->H:Lugt;

    iget-object v1, p0, Lueo;->K:Luep;

    invoke-interface {v0, v1}, Lugt;->a(Lugu;)V

    .line 238
    iget-object v0, p0, Lueo;->H:Lugt;

    iget-object v1, p0, Lueo;->K:Luep;

    invoke-interface {v0, v1}, Lugt;->a(Ludw;)V

    .line 239
    iget-object v0, p0, Lueo;->H:Lugt;

    iget-object v1, p0, Lueo;->K:Luep;

    invoke-interface {v0, v1}, Lugt;->a(Luhs;)V

    .line 240
    iget-object v0, p0, Lueo;->H:Lugt;

    iget-object v1, p0, Lueo;->K:Luep;

    invoke-interface {v0, v1}, Lugt;->a(Luik;)V

    .line 241
    iget-object v0, p0, Lueo;->H:Lugt;

    iget-object v1, p0, Lueo;->ac:Lueh;

    invoke-interface {v0, v1}, Lugt;->a(Lueh;)V

    .line 245
    new-instance v0, Luft;

    invoke-direct {v0, p1}, Luft;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lueo;->z:Luft;

    .line 246
    iget-object v0, p0, Lueo;->H:Lugt;

    new-array v1, v5, [Lugv;

    iget-object v2, p0, Lueo;->z:Luft;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lugt;->a([Lugv;)V

    .line 248
    const v0, 0x7f0f039d

    invoke-virtual {p0, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lueo;->ad:Landroid/widget/LinearLayout;

    .line 249
    invoke-virtual {p0}, Lueo;->e()V

    .line 250
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 963
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 964
    iget-object v0, p0, Lueo;->L:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 972
    :cond_0
    :goto_0
    return-void

    .line 966
    :cond_1
    iget-object v0, p0, Lueo;->ac:Lueh;

    iget-boolean v0, v0, Lueh;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lueo;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {p0}, Lueo;->e()V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 976
    iget-object v0, p0, Lueo;->M:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 978
    :cond_0
    return-void
.end method

.method private final i(Z)V
    .locals 3

    .prologue
    .line 934
    iget-object v2, p0, Lueo;->L:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    iget v0, p0, Lueo;->N:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 935
    iget-object v2, p0, Lueo;->R:Landroid/view/animation/Animation;

    if-eqz p1, :cond_2

    iget v0, p0, Lueo;->N:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 936
    iget-object v2, p0, Lueo;->Q:Landroid/view/animation/Animation;

    if-eqz p1, :cond_3

    iget v0, p0, Lueo;->N:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 938
    iget-object v0, p0, Lueo;->ac:Lueh;

    iget-boolean v0, v0, Lueh;->u:Z

    if-nez v0, :cond_0

    .line 939
    iget-object v0, p0, Lueo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0, v0}, Lueo;->a(Landroid/view/View;)V

    .line 941
    :cond_0
    iget-object v0, p0, Lueo;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lueo;->a(Landroid/view/View;)V

    .line 942
    iget-object v0, p0, Lueo;->ad:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lueo;->a(Landroid/view/View;)V

    .line 943
    iget-object v0, p0, Lueo;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lueo;->a(Landroid/view/View;)V

    .line 944
    iget-object v0, p0, Lueo;->u:Landroid/view/View;

    invoke-direct {p0, v0}, Lueo;->a(Landroid/view/View;)V

    .line 945
    iget-object v0, p0, Lueo;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lueo;->a(Landroid/view/View;)V

    .line 946
    iget-object v0, p0, Lueo;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lueo;->a(Landroid/view/View;)V

    .line 947
    iget-object v0, p0, Lueo;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lueo;->a(Landroid/view/View;)V

    .line 948
    iget-object v0, p0, Lueo;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lueo;->a(Landroid/view/View;)V

    .line 949
    iget-object v0, p0, Lueo;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lueo;->a(Landroid/view/View;)V

    .line 950
    iget-object v0, p0, Lueo;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lueo;->a(Landroid/view/View;)V

    .line 951
    iget-object v0, p0, Lueo;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lueo;->a(Landroid/view/View;)V

    .line 952
    iget-object v0, p0, Lueo;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lueo;->a(Landroid/view/View;)V

    .line 953
    iget-object v0, p0, Lueo;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lueo;->a(Landroid/view/View;)V

    .line 955
    iget-object v0, p0, Lueo;->H:Lugt;

    iget-object v1, p0, Lueo;->L:Landroid/view/animation/Animation;

    invoke-interface {v0, v1}, Lugt;->a(Landroid/view/animation/Animation;)V

    .line 956
    return-void

    .line 934
    :cond_1
    iget v0, p0, Lueo;->O:I

    int-to-long v0, v0

    goto :goto_0

    .line 935
    :cond_2
    iget v0, p0, Lueo;->O:I

    int-to-long v0, v0

    goto :goto_1

    .line 936
    :cond_3
    iget v0, p0, Lueo;->O:I

    int-to-long v0, v0

    goto :goto_2
.end method

.method private final j()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 818
    iget-object v0, p0, Lueo;->I:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 820
    iget-object v0, p0, Lueo;->S:Lugw;

    iget-object v3, p0, Lueo;->T:Luel;

    invoke-virtual {v0, v3}, Lugw;->a(Luel;)V

    .line 822
    iget-object v0, p0, Lueo;->G:Landroid/widget/TextView;

    iget-object v3, p0, Lueo;->T:Luel;

    invoke-virtual {v3}, Luel;->h()Z

    move-result v3

    invoke-static {v0, v3}, Lnbj;->a(Landroid/view/View;Z)V

    .line 823
    iget-object v3, p0, Lueo;->F:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lueo;->ac:Lueh;

    .line 824
    invoke-static {v0}, Lueh;->b(Lueh;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lueo;->T:Luel;

    .line 10092
    iget-boolean v0, v0, Luel;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lueo;->T:Luel;

    .line 20088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v4, Luen;->a:Luen;

    if-ne v0, v4, :cond_5

    :cond_0
    move v0, v1

    .line 823
    :goto_0
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 826
    iget-object v0, p0, Lueo;->ac:Lueh;

    iget-boolean v0, v0, Lueh;->m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lueo;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lueo;->U:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lueo;->T:Luel;

    .line 828
    invoke-virtual {v0}, Luel;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30840
    :cond_2
    iget-object v0, p0, Lueo;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 30841
    iget-object v0, p0, Lueo;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 30842
    iget-object v0, p0, Lueo;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 30843
    iget-object v0, p0, Lueo;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 30844
    iget-object v0, p0, Lueo;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 30845
    iget-object v0, p0, Lueo;->ad:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 30846
    iget-object v0, p0, Lueo;->u:Landroid/view/View;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 30849
    iget-object v3, p0, Lueo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v0, p0, Lueo;->ac:Lueh;

    iget-boolean v0, v0, Lueh;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lueo;->T:Luel;

    invoke-virtual {v0}, Luel;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 30850
    iget-object v0, p0, Lueo;->q:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 30851
    iget-object v0, p0, Lueo;->t:Landroid/view/View;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 30852
    iget-object v0, p0, Lueo;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 30854
    iget-object v0, p0, Lueo;->H:Lugt;

    invoke-interface {v0}, Lugt;->c()V

    .line 30855
    iget-object v0, p0, Lueo;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 30856
    iget-object v0, p0, Lueo;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 30857
    iget-object v0, p0, Lueo;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 30859
    iget-object v0, p0, Lueo;->ac:Lueh;

    iget-boolean v0, v0, Lueh;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lueo;->T:Luel;

    invoke-virtual {v0}, Luel;->i()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lueo;->T:Luel;

    invoke-virtual {v0}, Luel;->j()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    :goto_2
    invoke-static {p0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    move v1, v2

    .line 40912
    :goto_3
    return v1

    :cond_5
    move v0, v2

    .line 20088
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 30849
    goto :goto_1

    :cond_7
    move v1, v2

    .line 30859
    goto :goto_2

    .line 40867
    :cond_8
    iget-object v0, p0, Lueo;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 40868
    iget-object v0, p0, Lueo;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 40869
    iget-object v3, p0, Lueo;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lueo;->ac:Lueh;

    iget-object v0, v0, Lueh;->l:Ljava/lang/String;

    sget-object v4, Lueh;->g:Lueh;

    iget-object v4, v4, Lueh;->l:Ljava/lang/String;

    .line 40871
    invoke-static {v0, v4}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lueo;->T:Luel;

    invoke-virtual {v0}, Luel;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 40869
    :goto_4
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 40872
    iget-object v0, p0, Lueo;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, p0, Lueo;->ac:Lueh;

    iget-object v3, v3, Lueh;->l:Ljava/lang/String;

    sget-object v4, Lueh;->g:Lueh;

    iget-object v4, v4, Lueh;->l:Ljava/lang/String;

    .line 40874
    invoke-static {v3, v4}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lueo;->T:Luel;

    .line 40875
    invoke-virtual {v3}, Luel;->i()Z

    .line 40872
    :cond_9
    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 40878
    iget-object v0, p0, Lueo;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, p0, Lueo;->ac:Lueh;

    iget-object v3, v3, Lueh;->l:Ljava/lang/String;

    sget-object v4, Lueh;->g:Lueh;

    iget-object v4, v4, Lueh;->l:Ljava/lang/String;

    .line 40880
    invoke-static {v3, v4}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lueo;->T:Luel;

    .line 40881
    invoke-virtual {v3}, Luel;->i()Z

    .line 40878
    :cond_a
    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 40884
    iget-object v3, p0, Lueo;->ad:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lueo;->T:Luel;

    invoke-virtual {v0}, Luel;->h()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 40885
    iget-object v0, p0, Lueo;->u:Landroid/view/View;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 40888
    iget-object v0, p0, Lueo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Lueo;->ac:Lueh;

    iget-boolean v3, v3, Lueh;->n:Z

    invoke-static {v0, v3}, Lnbj;->a(Landroid/view/View;Z)V

    .line 40890
    iget-object v3, p0, Lueo;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lueo;->ac:Lueh;

    .line 40891
    invoke-static {v0}, Lueh;->b(Lueh;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lueo;->V:Z

    if-nez v0, :cond_f

    move v0, v1

    .line 40890
    :goto_6
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 40892
    iget-object v0, p0, Lueo;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 40893
    iget-object v0, p0, Lueo;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Lueo;->ab:Z

    invoke-static {v0, v3}, Lnbj;->a(Landroid/view/View;Z)V

    .line 40894
    iget-object v0, p0, Lueo;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lueo;->ac:Lueh;

    invoke-static {v3}, Lueh;->a(Lueh;)Z

    move-result v3

    invoke-static {v0, v3}, Lnbj;->a(Landroid/view/View;Z)V

    .line 40895
    iget-object v3, p0, Lueo;->t:Landroid/view/View;

    iget-object v0, p0, Lueo;->T:Luel;

    invoke-virtual {v0}, Luel;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lueo;->ac:Lueh;

    iget-boolean v0, v0, Lueh;->u:Z

    if-nez v0, :cond_10

    move v0, v1

    :goto_7
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 40899
    iget-object v3, p0, Lueo;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lueo;->T:Luel;

    invoke-virtual {v0}, Luel;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lueo;->ac:Lueh;

    iget-boolean v0, v0, Lueh;->s:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_8
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 40902
    iget-object v0, p0, Lueo;->ac:Lueh;

    iget-boolean v0, v0, Lueh;->t:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lueo;->W:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lueo;->aa:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lueo;->T:Luel;

    .line 50088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v3, Luen;->a:Luen;

    if-eq v0, v3, :cond_c

    move v2, v1

    .line 40904
    :cond_c
    iget-object v0, p0, Lueo;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 40905
    iget-object v0, p0, Lueo;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 40906
    iget-object v0, p0, Lueo;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v2, p0, Lueo;->W:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 40907
    iget-object v0, p0, Lueo;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v2, p0, Lueo;->aa:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 40909
    iget-object v0, p0, Lueo;->j:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 40910
    iget-object v0, p0, Lueo;->H:Lugt;

    invoke-interface {v0}, Lugt;->c()V

    .line 40911
    invoke-static {p0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 40871
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 40884
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 40891
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 40895
    goto :goto_7

    .line 40900
    :cond_11
    const/4 v0, 0x4

    goto :goto_8
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 959
    iget-boolean v0, p0, Lueo;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lueo;->ab:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final C_()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lueo;->E:Luhp;

    invoke-virtual {v0}, Luhp;->a()V

    .line 514
    iget-object v0, p0, Lueo;->H:Lugt;

    invoke-interface {v0}, Lugt;->d()V

    .line 515
    iget-object v0, p0, Lueo;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    sget-object v0, Lueh;->a:Lueh;

    invoke-virtual {p0, v0}, Lueo;->a(Lueh;)V

    .line 10464
    return-void
.end method

.method public final D_()V
    .locals 2

    .prologue
    .line 600
    invoke-virtual {p0}, Lueo;->i()V

    .line 601
    const/4 v0, 0x0

    iput-boolean v0, p0, Lueo;->U:Z

    .line 602
    invoke-direct {p0}, Lueo;->j()Z

    move-result v0

    .line 603
    iget-object v1, p0, Lueo;->a:Lueb;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lueo;->a:Lueb;

    invoke-interface {v0}, Lueb;->g()V

    .line 606
    :cond_0
    invoke-virtual {p0}, Lueo;->h()V

    .line 607
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 479
    iget-object v1, p0, Lueo;->g:Lufl;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lufl;->a(JJJJ)V

    .line 484
    iget-object v0, p0, Lueo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lueo;->g:Lufl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Luid;)V

    .line 485
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 384
    if-eqz p2, :cond_1

    invoke-static {}, Luel;->f()Luel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lueo;->T:Luel;

    .line 386
    invoke-virtual {p0}, Lueo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lndd;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    invoke-virtual {p0}, Lueo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1204fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    :goto_1
    iget-object v1, p0, Lueo;->G:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    invoke-virtual {p0}, Lueo;->D_()V

    .line 394
    sget-boolean v0, Lueo;->n:Z

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lueo;->G:Landroid/widget/TextView;

    .line 10106
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 10107
    :cond_0
    return-void

    .line 384
    :cond_1
    invoke-static {}, Luel;->g()Luel;

    move-result-object v0

    goto :goto_0

    .line 389
    :cond_2
    invoke-virtual {p0}, Lueo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120154

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 391
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lueo;->E:Luhp;

    iget-object v1, p0, Lueo;->c:Luhs;

    invoke-virtual {v0, p1, v1}, Luhp;->a(Ljava/util/List;Luhs;)V

    .line 508
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1109
    iget-object v0, p0, Lueo;->g:Lufl;

    .line 10199
    iput-object p1, v0, Lufl;->r:Ljava/util/Map;

    .line 10200
    iget-object v0, p0, Lueo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lueo;->g:Lufl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Luid;)V

    .line 1111
    return-void
.end method

.method public final a(Ludw;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lueo;->b:Ludw;

    .line 321
    return-void
.end method

.method public final a(Lueb;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lueo;->a:Lueb;

    .line 316
    return-void
.end method

.method public final a(Lueh;)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 543
    iput-object p1, p0, Lueo;->ac:Lueh;

    .line 546
    iget-object v0, p0, Lueo;->m:Luer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lueh;->l:Ljava/lang/String;

    sget-object v1, Lueh;->g:Lueh;

    iget-object v1, v1, Lueh;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 547
    :cond_0
    iget-object v0, p0, Lueo;->g:Lufl;

    iget v1, p1, Lueh;->o:I

    .line 10135
    iput v1, v0, Lufl;->l:I

    .line 10136
    iget-object v0, p0, Lueo;->g:Lufl;

    .line 20126
    const v1, -0x33000001    # -1.3421772E8f

    iput v1, v0, Lufl;->k:I

    .line 20127
    iget-object v0, p0, Lueo;->g:Lufl;

    .line 30100
    const v1, 0x33ffffff

    iput v1, v0, Lufl;->j:I

    .line 30101
    iget-object v0, p0, Lueo;->g:Lufl;

    iget v1, p1, Lueh;->o:I

    .line 40144
    iput v1, v0, Lufl;->m:I

    .line 40145
    iget-object v0, p0, Lueo;->g:Lufl;

    iget-boolean v1, p1, Lueh;->p:Z

    .line 50153
    iput-boolean v1, v0, Lufl;->n:Z

    .line 24609
    :goto_0
    iget-object v0, p0, Lueo;->g:Lufl;

    iget-boolean v1, p1, Lueh;->v:Z

    .line 34626
    iput-boolean v1, v0, Lufl;->o:Z

    .line 34627
    iget-object v0, p0, Lueo;->g:Lufl;

    iget-boolean v1, p1, Lueh;->r:Z

    .line 44645
    iput-boolean v1, v0, Lufl;->p:Z

    .line 44646
    iget-object v0, p0, Lueo;->g:Lufl;

    iget-boolean v1, p1, Lueh;->w:Z

    .line 54654
    iput-boolean v1, v0, Lufl;->q:Z

    .line 54655
    iget-object v0, p0, Lueo;->g:Lufl;

    iget-boolean v1, p1, Lueh;->x:Z

    invoke-virtual {v0, v1}, Lufl;->b(Z)V

    .line 563
    iget-object v0, p0, Lueo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lueo;->g:Lufl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Luid;)V

    .line 565
    iget-object v0, p0, Lueo;->v:Landroid/widget/LinearLayout;

    .line 566
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 567
    iget-object v1, p1, Lueh;->l:Ljava/lang/String;

    sget-object v2, Lueh;->g:Lueh;

    iget-object v2, v2, Lueh;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 568
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 576
    :cond_1
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 579
    :goto_1
    iget-object v1, p0, Lueo;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    invoke-direct {p0}, Lueo;->j()Z

    .line 582
    iget-object v0, p0, Lueo;->H:Lugt;

    invoke-interface {v0, p1}, Lugt;->a(Lueh;)V

    .line 583
    invoke-virtual {p0}, Lueo;->h()V

    .line 584
    return-void

    .line 553
    :cond_2
    iget-object v0, p0, Lueo;->g:Lufl;

    .line 60135
    iput v2, v0, Lufl;->l:I

    .line 60136
    iget-object v0, p0, Lueo;->g:Lufl;

    .line 4590
    const v1, -0x77000001

    iput v1, v0, Lufl;->k:I

    .line 4591
    iget-object v0, p0, Lueo;->g:Lufl;

    .line 14564
    const/high16 v1, -0x78000000

    iput v1, v0, Lufl;->j:I

    .line 14565
    iget-object v0, p0, Lueo;->g:Lufl;

    .line 24608
    iput v2, v0, Lufl;->m:I

    goto :goto_0

    .line 571
    :cond_3
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 572
    iget-object v1, p0, Lueo;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 573
    iget-object v1, p0, Lueo;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 574
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lueo;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1
.end method

.method public final a(Luel;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 366
    iget-object v0, p0, Lueo;->T:Luel;

    invoke-virtual {v0, p1}, Luel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 367
    iput-object p1, p0, Lueo;->T:Luel;

    .line 368
    invoke-direct {p0}, Lueo;->j()Z

    .line 10088
    iget-object v0, p1, Luel;->a:Luen;

    sget-object v1, Luen;->f:Luen;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lueo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 370
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lueo;->g:Lufl;

    .line 20074
    iput-wide v2, v0, Lufl;->i:J

    .line 20075
    iget-object v0, p0, Lueo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lueo;->g:Lufl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Luid;)V

    .line 30088
    :cond_0
    iget-object v0, p1, Luel;->a:Luen;

    sget-object v1, Luen;->c:Luen;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Luel;->a:Luen;

    sget-object v1, Luen;->f:Luen;

    if-ne v0, v1, :cond_2

    .line 375
    :cond_1
    invoke-virtual {p0}, Lueo;->D_()V

    .line 378
    :cond_2
    invoke-virtual {p0}, Lueo;->h()V

    .line 379
    return-void
.end method

.method public final a(Luhm;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lueo;->e:Luhm;

    .line 336
    return-void
.end method

.method public final a(Luhs;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lueo;->c:Luhs;

    .line 326
    return-void
.end method

.method public final a(Luik;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lueo;->d:Luik;

    .line 331
    return-void
.end method

.method public final a(Lute;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lueo;->H:Lugt;

    invoke-interface {v0, p1}, Lugt;->a(Lute;)V

    .line 496
    return-void
.end method

.method public final a([Loxr;I)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lueo;->H:Lugt;

    invoke-interface {v0, p1, p2}, Lugt;->a([Loxr;I)V

    .line 428
    return-void
.end method

.method public final a([Lozk;I)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lueo;->H:Lugt;

    invoke-interface {v0, p1, p2}, Lugt;->a([Lozk;I)V

    .line 524
    return-void
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 309
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lueo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    .line 470
    return-void
.end method

.method public final d_()Landroid/view/View;
    .locals 0

    .prologue
    .line 303
    return-object p0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Lueo;->i()V

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lueo;->U:Z

    .line 591
    invoke-direct {p0}, Lueo;->j()Z

    .line 592
    iget-object v0, p0, Lueo;->a:Lueb;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lueo;->a:Lueb;

    invoke-interface {v0}, Lueb;->h()V

    .line 595
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lueo;->H:Lugt;

    invoke-interface {v0, p1}, Lugt;->e(Z)V

    .line 491
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 452
    iput-boolean p1, p0, Lueo;->aa:Z

    .line 453
    invoke-direct {p0}, Lueo;->j()Z

    .line 454
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 501
    invoke-virtual {p0}, Lueo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120346

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 502
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 620
    iget-boolean v0, p0, Lueo;->ab:Z

    if-ne v0, p1, :cond_0

    .line 632
    :goto_0
    return-void

    .line 623
    :cond_0
    iput-boolean p1, p0, Lueo;->ab:Z

    .line 625
    iget-object v0, p0, Lueo;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lueo;->ab:Z

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 626
    iget-boolean v0, p0, Lueo;->ab:Z

    if-eqz v0, :cond_1

    .line 628
    invoke-virtual {p0}, Lueo;->g()V

    goto :goto_0

    .line 630
    :cond_1
    invoke-direct {p0}, Lueo;->j()Z

    goto :goto_0
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lueo;->H:Lugt;

    invoke-interface {v0, p1}, Lugt;->f_(Z)V

    .line 410
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p0}, Lueo;->D_()V

    .line 10915
    iget-object v0, p0, Lueo;->ac:Lueh;

    iget-boolean v0, v0, Lueh;->u:Z

    if-nez v0, :cond_0

    .line 10916
    iget-object v0, p0, Lueo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0, v0}, Lueo;->b(Landroid/view/View;)V

    .line 10918
    :cond_0
    iget-object v0, p0, Lueo;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lueo;->b(Landroid/view/View;)V

    .line 10919
    iget-object v0, p0, Lueo;->ad:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lueo;->b(Landroid/view/View;)V

    .line 10920
    iget-object v0, p0, Lueo;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lueo;->b(Landroid/view/View;)V

    .line 10921
    iget-object v0, p0, Lueo;->u:Landroid/view/View;

    invoke-direct {p0, v0}, Lueo;->b(Landroid/view/View;)V

    .line 10922
    iget-object v0, p0, Lueo;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lueo;->b(Landroid/view/View;)V

    .line 10923
    iget-object v0, p0, Lueo;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lueo;->b(Landroid/view/View;)V

    .line 10924
    iget-object v0, p0, Lueo;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lueo;->b(Landroid/view/View;)V

    .line 10925
    iget-object v0, p0, Lueo;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lueo;->b(Landroid/view/View;)V

    .line 10926
    iget-object v0, p0, Lueo;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lueo;->b(Landroid/view/View;)V

    .line 10927
    iget-object v0, p0, Lueo;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lueo;->b(Landroid/view/View;)V

    .line 10928
    iget-object v0, p0, Lueo;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lueo;->b(Landroid/view/View;)V

    .line 10929
    iget-object v0, p0, Lueo;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lueo;->b(Landroid/view/View;)V

    .line 10930
    iget-object v0, p0, Lueo;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lueo;->b(Landroid/view/View;)V

    .line 10931
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lueo;->H:Lugt;

    invoke-interface {v0, p1}, Lugt;->g(Z)V

    .line 416
    return-void
.end method

.method public final g_(Z)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lueo;->H:Lugt;

    invoke-interface {v0, p1}, Lugt;->g_(Z)V

    .line 422
    return-void
.end method

.method final h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 635
    iget-object v0, p0, Lueo;->T:Luel;

    .line 10088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->b:Luen;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lueo;->T:Luel;

    .line 20092
    iget-boolean v0, v0, Luel;->b:Z

    if-eqz v0, :cond_1

    .line 636
    :cond_0
    invoke-direct {p0}, Lueo;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lueo;->I:Landroid/os/Handler;

    .line 637
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 638
    iget-object v0, p0, Lueo;->I:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 640
    :cond_1
    return-void
.end method

.method final h(Z)V
    .locals 3

    .prologue
    .line 274
    if-eqz p1, :cond_0

    iget-object v0, p0, Lueo;->r:Landroid/graphics/drawable/Drawable;

    .line 275
    :goto_0
    iget-object v1, p0, Lueo;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Laah;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 276
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lueo;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final h_(Z)V
    .locals 0

    .prologue
    .line 433
    iput-boolean p1, p0, Lueo;->V:Z

    .line 434
    invoke-direct {p0}, Lueo;->j()Z

    .line 435
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 645
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 646
    invoke-direct {p0, v1}, Lueo;->i(Z)V

    .line 652
    :goto_0
    return v0

    .line 648
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 649
    invoke-direct {p0}, Lueo;->j()Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 652
    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 981
    iget-object v0, p0, Lueo;->I:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 982
    iget-object v0, p0, Lueo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 983
    iget-object v0, p0, Lueo;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 984
    iget-object v0, p0, Lueo;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 985
    iget-object v0, p0, Lueo;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 986
    iget-object v0, p0, Lueo;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 987
    iget-object v0, p0, Lueo;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 988
    iget-object v0, p0, Lueo;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 989
    iget-object v0, p0, Lueo;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 990
    iget-object v0, p0, Lueo;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 991
    iget-object v0, p0, Lueo;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 992
    iget-object v0, p0, Lueo;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 993
    iget-object v0, p0, Lueo;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 994
    iget-object v0, p0, Lueo;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 995
    iget-object v0, p0, Lueo;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 996
    return-void
.end method

.method public final j_(Z)V
    .locals 0

    .prologue
    .line 445
    iput-boolean p1, p0, Lueo;->W:Z

    .line 446
    invoke-direct {p0}, Lueo;->j()Z

    .line 447
    return-void
.end method

.method public final k_(Z)V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lueo;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 530
    iget-object v1, p0, Lueo;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Lueo;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 532
    const v0, 0x7f120042

    .line 530
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p0, Lueo;->T:Luel;

    .line 10088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->b:Luen;

    if-ne v0, v1, :cond_0

    .line 535
    invoke-virtual {p0}, Lueo;->i()V

    .line 536
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lueo;->i(Z)V

    .line 538
    :cond_0
    return-void

    .line 533
    :cond_1
    const v0, 0x7f12003e

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lueo;->L:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 671
    invoke-virtual {p0}, Lueo;->e()V

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    iget-object v0, p0, Lueo;->P:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 673
    iget-object v0, p0, Lueo;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lueo;->U:Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 665
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 659
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 682
    iget-object v1, p0, Lueo;->a:Lueb;

    if-eqz v1, :cond_1

    .line 683
    iget-object v1, p0, Lueo;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_2

    .line 10783
    iget-boolean v1, p0, Lueo;->W:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lueo;->ac:Lueh;

    iget-boolean v1, v1, Lueh;->t:Z

    if-eqz v1, :cond_1

    .line 10784
    invoke-direct {p0}, Lueo;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10785
    invoke-virtual {p0}, Lueo;->i()V

    .line 10786
    invoke-direct {p0, v0}, Lueo;->i(Z)V

    .line 10788
    :cond_0
    iget-object v0, p0, Lueo;->e:Luhm;

    invoke-interface {v0}, Luhm;->K_()V

    .line 61105
    :cond_1
    :goto_0
    return-void

    .line 685
    :cond_2
    iget-object v1, p0, Lueo;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_4

    .line 20793
    iget-boolean v1, p0, Lueo;->aa:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lueo;->ac:Lueh;

    iget-boolean v1, v1, Lueh;->t:Z

    if-eqz v1, :cond_1

    .line 20794
    invoke-direct {p0}, Lueo;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20795
    invoke-virtual {p0}, Lueo;->i()V

    .line 20796
    invoke-direct {p0, v0}, Lueo;->i(Z)V

    .line 20798
    :cond_3
    iget-object v0, p0, Lueo;->e:Luhm;

    invoke-interface {v0}, Luhm;->J_()V

    goto :goto_0

    .line 687
    :cond_4
    iget-object v1, p0, Lueo;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_7

    .line 688
    iget-object v0, p0, Lueo;->T:Luel;

    .line 30088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->f:Luen;

    if-ne v0, v1, :cond_5

    .line 689
    iget-object v0, p0, Lueo;->a:Lueb;

    invoke-interface {v0}, Lueb;->j()V

    goto :goto_0

    .line 690
    :cond_5
    iget-object v0, p0, Lueo;->T:Luel;

    .line 40088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->b:Luen;

    if-ne v0, v1, :cond_6

    .line 691
    iget-object v0, p0, Lueo;->a:Lueb;

    invoke-interface {v0}, Lueb;->d()V

    goto :goto_0

    .line 692
    :cond_6
    iget-object v0, p0, Lueo;->T:Luel;

    .line 50088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->c:Luen;

    if-ne v0, v1, :cond_1

    .line 693
    iget-object v0, p0, Lueo;->a:Lueb;

    invoke-interface {v0}, Lueb;->L_()V

    goto :goto_0

    .line 695
    :cond_7
    iget-object v1, p0, Lueo;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_9

    .line 61092
    iget-object v0, p0, Lueo;->H:Lugt;

    instance-of v0, v0, Luho;

    if-eqz v0, :cond_8

    .line 61093
    invoke-virtual {p0}, Lueo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 61094
    const v1, 0x7f0400ec

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61095
    const v0, 0x7f0f03c1

    .line 61096
    invoke-virtual {p0, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 61098
    iget-object v1, p0, Lueo;->H:Lugt;

    check-cast v1, Luho;

    .line 4620
    iget-object v2, v1, Luho;->a:Lueh;

    invoke-interface {v0, v2}, Lugt;->a(Lueh;)V

    .line 4621
    iget-object v2, v1, Luho;->b:Lugu;

    invoke-interface {v0, v2}, Lugt;->a(Lugu;)V

    .line 4622
    iget-object v2, v1, Luho;->c:Ludw;

    invoke-interface {v0, v2}, Lugt;->a(Ludw;)V

    .line 4623
    iget-object v2, v1, Luho;->d:Luhs;

    invoke-interface {v0, v2}, Lugt;->a(Luhs;)V

    .line 4624
    iget-object v2, v1, Luho;->e:Luik;

    invoke-interface {v0, v2}, Lugt;->a(Luik;)V

    .line 4625
    iget-object v2, v1, Luho;->f:[Lugv;

    invoke-interface {v0, v2}, Lugt;->a([Lugv;)V

    .line 4626
    iget-object v2, v1, Luho;->g:[Lugv;

    invoke-interface {v0, v2}, Lugt;->b([Lugv;)V

    .line 4628
    iget-boolean v2, v1, Luho;->h:Z

    invoke-interface {v0, v2}, Lugt;->f_(Z)V

    .line 4629
    iget-boolean v2, v1, Luho;->i:Z

    invoke-interface {v0, v2}, Lugt;->e(Z)V

    .line 4630
    iget-object v2, v1, Luho;->j:Lute;

    invoke-interface {v0, v2}, Lugt;->a(Lute;)V

    .line 4632
    iget-boolean v2, v1, Luho;->k:Z

    invoke-interface {v0, v2}, Lugt;->g(Z)V

    .line 4633
    iget-object v2, v1, Luho;->l:[Lozk;

    iget v3, v1, Luho;->m:I

    invoke-interface {v0, v2, v3}, Lugt;->a([Lozk;I)V

    .line 4635
    iget-boolean v2, v1, Luho;->n:Z

    invoke-interface {v0, v2}, Lugt;->g_(Z)V

    .line 4636
    iget-object v2, v1, Luho;->o:[Loxr;

    iget v1, v1, Luho;->p:I

    invoke-interface {v0, v2, v1}, Lugt;->a([Loxr;I)V

    .line 4637
    iput-object v0, p0, Lueo;->H:Lugt;

    .line 61103
    :cond_8
    iget-object v0, p0, Lueo;->H:Lugt;

    invoke-interface {v0}, Lugt;->a()V

    .line 61104
    iget-object v0, p0, Lueo;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lueo;->P:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 699
    :cond_9
    iget-object v1, p0, Lueo;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_b

    .line 700
    iget-object v1, p0, Lueo;->a:Lueb;

    iget-object v2, p0, Lueo;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_1
    invoke-interface {v1, v0}, Lueb;->b(Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 701
    :cond_b
    iget-object v1, p0, Lueo;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_c

    .line 702
    iget-boolean v1, p0, Lueo;->U:Z

    if-nez v1, :cond_1

    .line 703
    invoke-virtual {p0}, Lueo;->i()V

    .line 704
    invoke-direct {p0, v0}, Lueo;->i(Z)V

    goto/16 :goto_0

    .line 706
    :cond_c
    iget-object v1, p0, Lueo;->q:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 707
    iget-object v1, p0, Lueo;->g:Lufl;

    .line 14525
    iget-wide v2, v1, Lufl;->h:J

    .line 708
    iget-object v1, p0, Lueo;->a:Lueb;

    invoke-interface {v1, v2, v3}, Lueb;->b(J)V

    .line 709
    iget-object v1, p0, Lueo;->g:Lufl;

    invoke-static {v1, v2, v3}, Ludk;->a(Luid;J)V

    .line 710
    iget-object v1, p0, Lueo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(J)V

    .line 711
    invoke-virtual {p0, v0}, Lueo;->h(Z)V

    goto/16 :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 726
    invoke-virtual {p0}, Lueo;->i()V

    .line 727
    invoke-super {p0, p1}, Luhe;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 761
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lugl;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 762
    :goto_0
    if-eqz v2, :cond_1

    .line 763
    invoke-virtual {p0}, Lueo;->D_()V

    .line 765
    :cond_1
    iget-object v3, p0, Lueo;->T:Luel;

    .line 10088
    iget-object v3, v3, Luel;->a:Luen;

    sget-object v4, Luen;->d:Luen;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 20776
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    if-nez v1, :cond_5

    .line 768
    iget-object v1, p0, Lueo;->a:Lueb;

    invoke-interface {v1}, Lueb;->i()V

    .line 771
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 761
    goto :goto_0

    .line 771
    :cond_5
    invoke-super {p0, p1, p2}, Luhe;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 809
    invoke-super {p0, p1, p2, p3, p4}, Luhe;->onSizeChanged(IIII)V

    .line 810
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 811
    iget-object v1, p0, Lueo;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 812
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 733
    invoke-super {p0, p1}, Luhe;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 755
    :cond_0
    :goto_0
    return v2

    .line 736
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 737
    iget-object v0, p0, Lueo;->T:Luel;

    .line 10088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->d:Luen;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lueo;->a:Lueb;

    if-eqz v0, :cond_2

    .line 738
    iget-object v0, p0, Lueo;->a:Lueb;

    invoke-interface {v0}, Lueb;->i()V

    goto :goto_0

    .line 742
    :cond_2
    iget-boolean v0, p0, Lueo;->U:Z

    if-eqz v0, :cond_3

    .line 744
    iget-object v0, p0, Lueo;->ac:Lueh;

    iget-boolean v0, v0, Lueh;->m:Z

    if-nez v0, :cond_0

    .line 745
    invoke-virtual {p0}, Lueo;->g()V

    goto :goto_0

    .line 749
    :cond_3
    invoke-direct {p0}, Lueo;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {p0}, Lueo;->i()V

    .line 751
    invoke-direct {p0, v2}, Lueo;->i(Z)V

    goto :goto_0
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lueo;->g:Lufl;

    invoke-virtual {v0}, Lufl;->q()V

    .line 460
    iget-object v0, p0, Lueo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lueo;->g:Lufl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Luid;)V

    .line 461
    return-void
.end method
