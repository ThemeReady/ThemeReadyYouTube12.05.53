.class public final Lhaw;
.super Luhe;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhbc;
.implements Luea;
.implements Luhd;
.implements Luhl;
.implements Luhr;
.implements Luij;


# static fields
.field private static b:Luer;


# instance fields
.field public a:Lgzr;

.field private c:Lhbn;

.field private d:Luhs;

.field private e:Luik;

.field private f:Luhm;

.field private g:Lhbd;

.field private h:Lhat;

.field private i:Lueo;

.field private j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private k:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Luer;

    invoke-direct {v0}, Luer;-><init>()V

    sput-object v0, Lhaw;->b:Luer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhat;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    invoke-direct {p0, p1}, Luhe;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhat;

    iput-object v0, p0, Lhaw;->h:Lhat;

    .line 65
    new-instance v0, Lueo;

    invoke-direct {v0, p1}, Lueo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhaw;->i:Lueo;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 67
    const v2, 0x7f040034

    iget-object v0, p0, Lhaw;->i:Lueo;

    const v3, 0x7f0f0396

    .line 70
    invoke-virtual {v0, v3}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lhaw;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 72
    iget-object v0, p0, Lhaw;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lhaw;->i:Lueo;

    iget-object v1, p0, Lhaw;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 11013
    iget-object v2, v0, Lueo;->h:Landroid/view/ViewGroup;

    iget-object v0, v0, Lueo;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11014
    iget-object v0, p0, Lhaw;->i:Lueo;

    const v1, 0x7f0f0393

    .line 75
    invoke-virtual {v0, v1}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lhaw;->k:Landroid/graphics/drawable/Drawable;

    .line 77
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {p0, v0}, Lhaw;->addView(Landroid/view/View;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0}, Lueo;->C_()V

    .line 350
    return-void
.end method

.method public final D_()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0}, Lueo;->D_()V

    .line 269
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const v2, 0x7f0f0393

    .line 82
    if-nez p1, :cond_0

    .line 83
    iget-object v0, p0, Lhaw;->i:Lueo;

    .line 10297
    const/4 v1, 0x0

    iput-object v1, v0, Lueo;->m:Luer;

    .line 10298
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, v2}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhaw;->k:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lhaw;->i:Lueo;

    sget-object v1, Lhaw;->b:Luer;

    .line 20297
    iput-object v1, v0, Lueo;->m:Luer;

    .line 20298
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, v2}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 240
    iget-object v1, p0, Lhaw;->i:Lueo;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lueo;->a(JJJJ)V

    .line 245
    return-void
.end method

.method public final a(Lhbd;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lhaw;->g:Lhbd;

    .line 152
    iget-object v0, p0, Lhaw;->c:Lhbn;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lhaw;->c:Lhbn;

    .line 10062
    iput-object p1, v0, Lhbn;->d:Lhbd;

    .line 10063
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lhaw;->i:Lueo;

    .line 10360
    iget-object v0, v0, Lueo;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10361
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1, p2}, Lueo;->a(Ljava/lang/String;Z)V

    .line 184
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1}, Lueo;->a(Ljava/util/List;)V

    .line 345
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1}, Lueo;->a(Ljava/util/Map;)V

    .line 274
    return-void
.end method

.method public final a(Lueb;)V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lhbn;

    new-instance v1, Lhbl;

    iget-object v2, p0, Lhaw;->h:Lhat;

    invoke-direct {v1, v2}, Lhbl;-><init>(Lhat;)V

    invoke-direct {v0, p1, v1}, Lhbn;-><init>(Lueb;Lhbl;)V

    iput-object v0, p0, Lhaw;->c:Lhbn;

    .line 102
    iget-object v0, p0, Lhaw;->d:Luhs;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lhaw;->c:Lhbn;

    iget-object v1, p0, Lhaw;->d:Luhs;

    .line 10048
    iput-object v1, v0, Lhbn;->a:Luhs;

    .line 10049
    :cond_0
    iget-object v0, p0, Lhaw;->e:Luik;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lhaw;->c:Lhbn;

    iget-object v1, p0, Lhaw;->e:Luik;

    .line 20043
    iput-object v1, v0, Lhbn;->b:Luik;

    .line 20044
    :cond_1
    iget-object v0, p0, Lhaw;->f:Luhm;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lhaw;->c:Lhbn;

    iget-object v1, p0, Lhaw;->f:Luhm;

    .line 30058
    iput-object v1, v0, Lhbn;->c:Luhm;

    .line 30059
    :cond_2
    iget-object v0, p0, Lhaw;->g:Lhbd;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lhaw;->c:Lhbn;

    iget-object v1, p0, Lhaw;->g:Lhbd;

    .line 40062
    iput-object v1, v0, Lhbn;->d:Lhbd;

    .line 40063
    :cond_3
    iget-object v0, p0, Lhaw;->i:Lueo;

    iget-object v1, p0, Lhaw;->c:Lhbn;

    .line 50315
    iput-object v1, v0, Lueo;->a:Lueb;

    .line 50316
    return-void
.end method

.method public final a(Lueh;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1}, Lueo;->a(Lueh;)V

    .line 250
    return-void
.end method

.method public final a(Luel;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1}, Lueo;->a(Luel;)V

    .line 179
    return-void
.end method

.method public final a(Luhm;)V
    .locals 1

    .prologue
    .line 140
    iput-object p1, p0, Lhaw;->f:Luhm;

    .line 141
    iget-object v0, p0, Lhaw;->i:Lueo;

    .line 10335
    iput-object p1, v0, Lueo;->e:Luhm;

    .line 10336
    iget-object v0, p0, Lhaw;->c:Lhbn;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lhaw;->c:Lhbn;

    .line 20058
    iput-object p1, v0, Lhbn;->c:Luhm;

    .line 20059
    :cond_0
    return-void
.end method

.method public final a(Luhs;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lhaw;->d:Luhs;

    .line 121
    iget-object v0, p0, Lhaw;->i:Lueo;

    .line 10325
    iput-object p1, v0, Lueo;->c:Luhs;

    .line 10326
    iget-object v0, p0, Lhaw;->c:Lhbn;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lhaw;->c:Lhbn;

    .line 20048
    iput-object p1, v0, Lhbn;->a:Luhs;

    .line 20049
    :cond_0
    return-void
.end method

.method public final a(Luik;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lhaw;->e:Luik;

    .line 131
    iget-object v0, p0, Lhaw;->i:Lueo;

    .line 10330
    iput-object p1, v0, Lueo;->d:Luik;

    .line 10331
    iget-object v0, p0, Lhaw;->c:Lhbn;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lhaw;->c:Lhbn;

    .line 20043
    iput-object p1, v0, Lhbn;->b:Luik;

    .line 20044
    :cond_0
    return-void
.end method

.method public final a(Lute;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1}, Lueo;->a(Lute;)V

    .line 335
    return-void
.end method

.method public final a([Lozk;I)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1, p2}, Lueo;->a([Lozk;I)V

    .line 199
    return-void
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0}, Lueo;->aI_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1}, Lueo;->c(Z)V

    .line 232
    return-void
.end method

.method public final d_()Landroid/view/View;
    .locals 0

    .prologue
    .line 354
    return-object p0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0}, Lueo;->e()V

    .line 284
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1}, Lueo;->e(Z)V

    .line 330
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1}, Lueo;->e_(Z)V

    .line 209
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0}, Lueo;->f()V

    .line 340
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1}, Lueo;->f(Z)V

    .line 279
    return-void
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1}, Lueo;->f_(Z)V

    .line 325
    return-void
.end method

.method public final g()Ludu;
    .locals 3

    .prologue
    .line 163
    iget-object v1, p0, Lhaw;->i:Lueo;

    .line 10352
    iget-object v0, v1, Lueo;->k:Ludu;

    if-nez v0, :cond_0

    .line 10353
    new-instance v2, Ludu;

    const v0, 0x7f0f03a0

    .line 10354
    invoke-virtual {v1, v0}, Lueo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Ludu;-><init>(Landroid/widget/TextView;)V

    iput-object v2, v1, Lueo;->k:Ludu;

    .line 10356
    :cond_0
    iget-object v0, v1, Lueo;->k:Ludu;

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1}, Lueo;->g(Z)V

    .line 194
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lhaw;->i:Lueo;

    .line 10803
    iget-object v0, v0, Lueo;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 20433
    iget v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:I

    return v0
.end method

.method public final h_(Z)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1}, Lueo;->h_(Z)V

    .line 219
    return-void
.end method

.method public final j_(Z)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1}, Lueo;->j_(Z)V

    .line 204
    return-void
.end method

.method public final k_(Z)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1}, Lueo;->k_(Z)V

    .line 214
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lhaw;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 297
    iget-object v0, p0, Lhaw;->a:Lgzr;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lhaw;->a:Lgzr;

    invoke-interface {v0}, Lgzr;->a()V

    .line 305
    :goto_0
    return-void

    .line 300
    :cond_0
    const-string v0, "Failed to set a Play in YouTube verifyingListener."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1}, Lueo;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 289
    iget-object v1, p0, Lhaw;->c:Lhbn;

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lhbn;->a(Z)V

    .line 291
    invoke-super {p0, p1}, Luhe;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 290
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1, p2}, Lueo;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1, p2}, Lueo;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lhaw;->i:Lueo;

    invoke-virtual {v0, p1}, Lueo;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final x_()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 223
    iget-object v1, p0, Lhaw;->i:Lueo;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    invoke-virtual/range {v1 .. v9}, Lueo;->a(JJJJ)V

    .line 224
    return-void
.end method
