.class public final Lcqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcqf;-><init>(B)V

    .line 45
    return-void
.end method

.method private constructor <init>(B)V
    .locals 5

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1104
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1106
    iput-object v0, p0, Lcqf;->a:Landroid/animation/TimeInterpolator;

    :goto_0
    return-void

    .line 2076
    :cond_0
    new-instance v0, Lcqg;

    invoke-direct {v0}, Lcqg;-><init>()V

    .line 2092
    iput-object v0, p0, Lcqf;->a:Landroid/animation/TimeInterpolator;

    goto :goto_0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcqf;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
