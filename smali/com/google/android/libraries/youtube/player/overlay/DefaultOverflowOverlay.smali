.class public final Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lugt;


# instance fields
.field private A:Landroid/app/AlertDialog$Builder;

.field public a:Lugu;

.field public b:Ludw;

.field public c:Luik;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private l:Landroid/view/View;

.field private m:[Lugv;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Lueh;

.field private s:Z

.field private t:Z

.field private u:[Lozk;

.field private v:I

.field private w:Landroid/app/AlertDialog$Builder;

.field private x:Z

.field private y:[Loxr;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v2, 0x7f1200eb

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [Lugv;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lugv;

    .line 81
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120474

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lufd;

    .line 1417
    invoke-direct {v1}, Lufd;-><init>()V

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->w:Landroid/app/AlertDialog$Builder;

    .line 84
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200cf

    .line 85
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lufd;

    .line 2417
    invoke-direct {v1}, Lufd;-><init>()V

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->A:Landroid/app/AlertDialog$Builder;

    .line 3091
    const v0, 0x7f05001f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->n:Landroid/view/animation/Animation;

    .line 3092
    const v0, 0x7f050021

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    .line 3093
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3094
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3095
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->n:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3096
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3098
    const v0, 0x7f05007c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->p:Landroid/view/animation/Animation;

    .line 3099
    const v0, 0x7f05007d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->q:Landroid/view/animation/Animation;

    .line 3100
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 271
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lugv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 272
    invoke-interface {v3}, Lugv;->a()Landroid/view/View;

    move-result-object v3

    if-ne p1, v3, :cond_1

    .line 273
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lugu;

    invoke-interface {v0}, Lugu;->c()V

    .line 278
    :cond_0
    return-void

    .line 271
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([Loxr;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 410
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 411
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 412
    aget-object v2, p0, v0

    .line 1033
    iget-object v2, v2, Loxr;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_0
    return-object v1
.end method

.method private final e()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->r:Lueh;

    iget-boolean v0, v0, Lueh;->s:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 195
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->t:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->r:Lueh;

    iget-boolean v3, v3, Lueh;->s:Z

    if-eqz v3, :cond_3

    move v3, v1

    .line 197
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 211
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 1222
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1223
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    invoke-static {v0, v3}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1224
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    if-eqz v0, :cond_1

    .line 1228
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Loxr;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Loxr;

    array-length v3, v3

    if-lt v0, v3, :cond_4

    .line 1231
    :cond_0
    const-string v0, "Invalid data for audio tracks when audio track selection is enabled."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1232
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1233
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1240
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 194
    goto :goto_0

    :cond_3
    move v3, v2

    .line 195
    goto :goto_1

    .line 1236
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->j:Landroid/widget/TextView;

    .line 1237
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1201a5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Loxr;

    iget v6, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    aget-object v5, v5, v6

    .line 2033
    iget-object v5, v5, Loxr;->b:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 1237
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lugv;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 164
    invoke-interface {v4}, Lugv;->b()V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->clearAnimation()V

    .line 167
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->n:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    return-void
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 183
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public final a(Ludw;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b:Ludw;

    .line 133
    return-void
.end method

.method public final a(Lueh;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->r:Lueh;

    .line 123
    return-void
.end method

.method public final a(Lugu;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lugu;

    .line 128
    return-void
.end method

.method public final a(Luhs;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final a(Luik;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->c:Luik;

    .line 141
    return-void
.end method

.method public final a(Lute;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final a([Loxr;I)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Loxr;

    .line 338
    iput p2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    .line 339
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e()V

    .line 340
    return-void
.end method

.method public final a([Lozk;I)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Lozk;

    .line 326
    iput p2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->v:I

    .line 327
    return-void
.end method

.method public final varargs a([Lugv;)V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lugv;

    invoke-static {v0, p1}, Lncp;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lugv;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lugv;

    .line 146
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 147
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e:Landroid/widget/LinearLayout;

    invoke-interface {v2}, Lugv;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    invoke-interface {v2}, Lugv;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    return-void
.end method

.method public final varargs b([Lugv;)V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lugv;

    invoke-static {v0, p1}, Lncp;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lugv;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->m:[Lugv;

    .line 155
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 156
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->f:Landroid/widget/LinearLayout;

    invoke-interface {v2}, Lugv;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    invoke-interface {v2}, Lugv;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->clearAnimation()V

    .line 188
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 190
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 304
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->s:Z

    .line 305
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->t:Z

    .line 306
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Lozk;

    .line 307
    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->v:I

    .line 308
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    .line 309
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Loxr;

    .line 310
    iput v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    .line 311
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e()V

    .line 312
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 317
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 282
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->s:Z

    .line 283
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e()V

    .line 284
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 288
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->t:Z

    .line 289
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e()V

    .line 290
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 331
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->x:Z

    .line 332
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e()V

    .line 333
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->c()V

    .line 354
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 356
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Lozk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Lozk;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 247
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->w:Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Lozk;

    .line 1379
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1380
    array-length v0, v5

    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 1381
    const/4 v0, 0x0

    :goto_0
    array-length v1, v5

    if-ge v0, v1, :cond_2

    .line 1382
    aget-object v1, v5, v0

    .line 2057
    iget-object v1, v1, Lozk;->b:Ljava/lang/String;

    .line 1383
    aget-object v2, v5, v0

    .line 3061
    iget-boolean v2, v2, Lozk;->c:Z

    if-eqz v2, :cond_0

    .line 1384
    const v2, 0x7f120473

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1387
    :cond_0
    aget-object v2, v5, v0

    .line 4065
    iget-object v8, v2, Lozk;->d:[Lxod;

    array-length v9, v8

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    :goto_1
    if-ge v3, v9, :cond_1

    aget-object v1, v8, v3

    .line 1388
    iget-object v1, v1, Lxod;->a:Luyx;

    if-eqz v1, :cond_7

    .line 5398
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5400
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 5401
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 5402
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f020053

    const/4 v12, 0x1

    invoke-direct {v2, v10, v11, v12}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 5403
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 5404
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x21

    .line 5401
    invoke-virtual {v1, v2, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1387
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 1392
    :cond_1
    aput-object v2, v7, v0

    .line 1381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1394
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->v:I

    new-instance v1, Lufe;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->u:[Lozk;

    invoke-direct {v1, p0, v2}, Lufe;-><init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Lozk;)V

    .line 247
    invoke-virtual {v4, v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 264
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 265
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b()V

    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lugu;

    invoke-interface {v0}, Lugu;->b()V

    .line 268
    :cond_3
    return-void

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Loxr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Loxr;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->A:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Loxr;

    .line 255
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a([Loxr;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->z:I

    new-instance v3, Lufc;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->y:[Loxr;

    invoke-direct {v3, p0, v4}, Lufc;-><init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Loxr;)V

    .line 254
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 259
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lugu;

    invoke-interface {v0}, Lugu;->a()V

    goto :goto_3

    .line 261
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_2
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 105
    const v0, 0x7f0f03c3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->d:Landroid/widget/RelativeLayout;

    .line 106
    const v0, 0x7f0f03ca

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->e:Landroid/widget/LinearLayout;

    .line 107
    const v0, 0x7f0f03c2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->f:Landroid/widget/LinearLayout;

    .line 108
    const v0, 0x7f0f03c7

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f0f03c8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 111
    const v0, 0x7f0f03cb

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0f03cc

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->j:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0f03c4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f0f03c5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 117
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method
