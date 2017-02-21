.class public final Landroid/support/design/widget/Snackbar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

.field public final d:Lcc;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbm;

    invoke-direct {v2}, Lbm;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 180
    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    new-instance v0, Lbo;

    invoke-direct {v0, p0}, Lbo;-><init>(Landroid/support/design/widget/Snackbar;)V

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Lcc;

    .line 191
    iput-object p1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    .line 192
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/content/Context;

    .line 194
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/content/Context;

    invoke-static {v0}, Lcs;->a(Landroid/content/Context;)V

    .line 196
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 197
    const v1, 0x7f0400f0

    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 200
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 202
    return-void
.end method

.method public static a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Landroid/support/design/widget/Snackbar;

    invoke-static {p0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/widget/Snackbar;-><init>(Landroid/view/ViewGroup;)V

    .line 225
    invoke-virtual {v0, p1}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    .line 1372
    iput p2, v0, Landroid/support/design/widget/Snackbar;->f:I

    .line 227
    return-object v0
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const/4 v2, 0x0

    move-object v1, v2

    move-object v0, p0

    .line 255
    :cond_0
    instance-of v3, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v3, :cond_1

    .line 257
    check-cast v0, Landroid/view/ViewGroup;

    .line 277
    :goto_0
    return-object v0

    .line 258
    :cond_1
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1020002

    if-ne v1, v3, :cond_2

    .line 262
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 265
    check-cast v1, Landroid/view/ViewGroup;

    .line 269
    :cond_3
    if-eqz v0, :cond_4

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 272
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/view/View;

    .line 274
    :cond_4
    :goto_1
    if-nez v0, :cond_0

    move-object v0, v1

    .line 277
    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 272
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 1735
    iget-object v0, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    .line 349
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    return-object p0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 398
    invoke-static {}, Lca;->a()Lca;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/Snackbar;->f:I

    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->d:Lcc;

    .line 1071
    iget-object v3, v0, Lca;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1072
    :try_start_0
    invoke-virtual {v0, v2}, Lca;->d(Lcc;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1074
    iget-object v2, v0, Lca;->c:Lcd;

    iput v1, v2, Lcd;->b:I

    .line 1078
    iget-object v1, v0, Lca;->b:Landroid/os/Handler;

    iget-object v2, v0, Lca;->c:Lcd;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1079
    iget-object v1, v0, Lca;->c:Lcd;

    invoke-virtual {v0, v1}, Lca;->a(Lcd;)V

    .line 1080
    monitor-exit v3

    .line 1099
    :goto_0
    return-void

    .line 1081
    :cond_0
    invoke-virtual {v0, v2}, Lca;->e(Lcc;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1083
    iget-object v2, v0, Lca;->d:Lcd;

    iput v1, v2, Lcd;->b:I

    .line 1089
    :goto_1
    iget-object v1, v0, Lca;->c:Lcd;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lca;->c:Lcd;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lca;->a(Lcd;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1092
    monitor-exit v3

    goto :goto_0

    .line 1099
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1086
    :cond_1
    :try_start_1
    new-instance v4, Lcd;

    invoke-direct {v4, v1, v2}, Lcd;-><init>(ILcc;)V

    iput-object v4, v0, Lca;->d:Lcd;

    goto :goto_1

    .line 1095
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lca;->c:Lcd;

    .line 1097
    invoke-virtual {v0}, Lca;->b()V

    .line 1099
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 409
    invoke-static {}, Lca;->a()Lca;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Lcc;

    .line 1103
    iget-object v2, v0, Lca;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1104
    :try_start_0
    invoke-virtual {v0, v1}, Lca;->d(Lcc;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1105
    iget-object v1, v0, Lca;->c:Lcd;

    invoke-virtual {v0, v1, p1}, Lca;->a(Lcd;I)Z

    .line 1109
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 1106
    :cond_1
    invoke-virtual {v0, v1}, Lca;->e(Lcc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1107
    iget-object v1, v0, Lca;->d:Lcd;

    invoke-virtual {v0, v1, p1}, Lca;->a(Lcd;I)Z

    goto :goto_0

    .line 1109
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 539
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 540
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lty;->b(Landroid/view/View;F)V

    .line 541
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v0

    const/4 v1, 0x0

    .line 542
    invoke-virtual {v0, v1}, Lvr;->c(F)Lvr;

    move-result-object v0

    sget-object v1, Lf;->b:Landroid/view/animation/Interpolator;

    .line 543
    invoke-virtual {v0, v1}, Lvr;->a(Landroid/view/animation/Interpolator;)Lvr;

    move-result-object v0

    .line 544
    invoke-virtual {v0, v2, v3}, Lvr;->a(J)Lvr;

    move-result-object v0

    new-instance v1, Lbt;

    invoke-direct {v1, p0}, Lbt;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 545
    invoke-virtual {v0, v1}, Lvr;->a(Lwf;)Lvr;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lvr;->b()V

    .line 576
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05001b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 560
    sget-object v1, Lf;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 561
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 562
    new-instance v1, Lbu;

    invoke-direct {v1, p0}, Lbu;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 574
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 626
    invoke-static {}, Lca;->a()Lca;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Lcc;

    .line 1133
    iget-object v2, v0, Lca;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1134
    :try_start_0
    invoke-virtual {v0, v1}, Lca;->d(Lcc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1135
    iget-object v1, v0, Lca;->c:Lcd;

    invoke-virtual {v0, v1}, Lca;->a(Lcd;)V

    .line 1137
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 634
    invoke-static {}, Lca;->a()Lca;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->d:Lcc;

    .line 1117
    iget-object v2, v0, Lca;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1118
    :try_start_0
    invoke-virtual {v0, v1}, Lca;->d(Lcc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1120
    const/4 v1, 0x0

    iput-object v1, v0, Lca;->c:Lcd;

    .line 1121
    iget-object v1, v0, Lca;->d:Lcd;

    if-eqz v1, :cond_0

    .line 1122
    invoke-virtual {v0}, Lca;->b()V

    .line 1125
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 645
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setVisibility(I)V

    .line 648
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 649
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 650
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 652
    :cond_2
    return-void

    .line 1125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
