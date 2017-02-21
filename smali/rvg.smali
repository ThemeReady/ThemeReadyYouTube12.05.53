.class final Lrvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwa;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Laalv;

.field private synthetic c:Lhwg;

.field private synthetic d:Lrza;

.field private synthetic e:Lrsw;


# direct methods
.method constructor <init>(Landroid/content/Context;Laalv;Lhwg;Lrza;Lrsw;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lrvg;->a:Landroid/content/Context;

    iput-object p2, p0, Lrvg;->b:Laalv;

    iput-object p3, p0, Lrvg;->c:Lhwg;

    iput-object p4, p0, Lrvg;->d:Lrza;

    iput-object p5, p0, Lrvg;->e:Lrsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;
    .locals 8

    .prologue
    .line 319
    new-instance v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v1, p0, Lrvg;->a:Landroid/content/Context;

    .line 322
    invoke-static {v1}, Lndc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lrvg;->b:Laalv;

    iget-object v5, p0, Lrvg;->c:Lhwg;

    iget-object v6, p0, Lrvg;->d:Lrza;

    iget-object v7, p0, Lrvg;->e:Lrsw;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;-><init>(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILjava/lang/String;Laalv;Lhwg;Lrza;Lrsw;)V

    .line 319
    return-object v0
.end method
