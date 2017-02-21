.class public final Ldkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqg;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private volatile c:Landroid/support/v7/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1118
    iput-object p1, p0, Ldkx;->a:Landroid/app/Activity;

    .line 1119
    iput p2, p0, Ldkx;->b:I

    .line 1120
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 3

    .prologue
    .line 1132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldkx;->c:Landroid/support/v7/app/MediaRouteButton;

    if-nez v0, :cond_0

    .line 1133
    iget-object v0, p0, Ldkx;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04020b

    const/4 v2, 0x0

    .line 1134
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    iput-object v0, p0, Ldkx;->c:Landroid/support/v7/app/MediaRouteButton;

    .line 1136
    iget v0, p0, Ldkx;->b:I

    if-lez v0, :cond_0

    .line 1137
    iget-object v0, p0, Ldkx;->c:Landroid/support/v7/app/MediaRouteButton;

    .line 1138
    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldkx;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1139
    iget-object v1, p0, Ldkx;->c:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/MediaRouteButton;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1142
    :cond_0
    monitor-exit p0

    return-void

    .line 1132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11124
    iget-object v0, p0, Ldkx;->c:Landroid/support/v7/app/MediaRouteButton;

    if-nez v0, :cond_0

    .line 11125
    invoke-direct {p0}, Ldkx;->a()V

    .line 11127
    :cond_0
    iget-object v0, p0, Ldkx;->c:Landroid/support/v7/app/MediaRouteButton;

    return-object v0
.end method
