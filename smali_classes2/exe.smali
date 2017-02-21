.class public final Lexe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfal;
.implements Lfao;


# instance fields
.field public final a:Lfam;

.field private b:Lexg;

.field private c:Lfap;


# direct methods
.method public constructor <init>(Lfam;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lexe;->a:Lfam;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lexe;->b:Lexg;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lexe;->b:Lexg;

    .line 10082
    iget-object v1, v0, Lexg;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lexg;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10083
    iget-object v1, v0, Lexg;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laqy;)V

    .line 10084
    iget-object v0, v0, Lexg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 21029
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Larb;

    .line 21030
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lexe;->a()V

    .line 27
    new-instance v0, Lexg;

    invoke-direct {v0, p0, p1}, Lexg;-><init>(Lexe;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lexe;->b:Lexg;

    .line 28
    iget-object v0, p0, Lexe;->b:Lexg;

    .line 10077
    iget-object v1, v0, Lexg;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqy;)V

    .line 10078
    iget-object v1, v0, Lexg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 21029
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Larb;

    .line 21030
    return-void
.end method

.method public final a(Lfap;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lexe;->c:Lfap;

    if-eqz v0, :cond_1

    .line 10051
    iget-object v0, p0, Lexe;->c:Lfap;

    invoke-virtual {v0}, Lfap;->b()Lfar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10052
    iget-object v0, p0, Lexe;->c:Lfap;

    invoke-virtual {v0}, Lfap;->b()Lfar;

    move-result-object v2

    .line 20148
    iget-object v0, v2, Lfar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lfar;->b:Landroid/widget/ImageView;

    .line 20149
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    .line 20150
    iget-object v0, v2, Lfar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 20151
    iget-object v3, v2, Lfar;->e:Landroid/animation/ObjectAnimator;

    new-instance v4, Lfat;

    iget-object v5, v2, Lfar;->b:Landroid/widget/ImageView;

    .line 30193
    invoke-direct {v4, v0, v5}, Lfat;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20152
    iget-object v0, v2, Lfar;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 20156
    :cond_0
    iput-object v1, p0, Lexe;->c:Lfap;

    .line 10055
    :cond_1
    iget-object v0, p0, Lexe;->c:Lfap;

    if-eq v0, p1, :cond_2

    .line 45
    iput-object p1, p0, Lexe;->c:Lfap;

    .line 40110
    :cond_2
    iget-object v0, p0, Lexe;->c:Lfap;

    if-eqz v0, :cond_4

    .line 40113
    iget-object v0, p0, Lexe;->c:Lfap;

    .line 50245
    iget-object v2, v0, Lfap;->b:Lyit;

    .line 40114
    iget-object v0, p0, Lexe;->c:Lfap;

    .line 60256
    iget-object v0, v0, Lfap;->a:Lwye;

    .line 40116
    if-eqz v0, :cond_3

    iget-object v3, v0, Lwye;->a:Lybk;

    if-nez v3, :cond_3

    move-object v0, v1

    .line 40120
    :cond_3
    iget-object v1, p0, Lexe;->c:Lfap;

    .line 40121
    invoke-virtual {v1}, Lfap;->b()Lfar;

    move-result-object v1

    .line 40122
    iget-object v2, v2, Lyit;->k:Ljava/lang/String;

    invoke-static {v2}, Lyoh;->a(Ljava/lang/String;)Lyoh;

    move-result-object v2

    new-instance v3, Lexf;

    invoke-direct {v3, v1}, Lexf;-><init>(Lfar;)V

    invoke-virtual {v1, v0, v2, v3}, Lfar;->a(Lwye;Lyoh;Lynw;)V

    .line 40130
    :cond_4
    return-void
.end method
