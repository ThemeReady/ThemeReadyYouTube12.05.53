.class public final Lgvg;
.super Lnab;
.source "SourceFile"


# instance fields
.field public a:F

.field public final synthetic b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1607
    iput-object p1, p0, Lgvg;->b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 1608
    const/16 v0, 0x190

    invoke-direct {p0, p2, v0}, Lnab;-><init>(Landroid/content/Context;I)V

    .line 1605
    const/4 v0, 0x0

    iput v0, p0, Lgvg;->a:F

    .line 1609
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 6

    .prologue
    .line 1616
    iget v0, p0, Lgvg;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1618
    int-to-double v0, p1

    iget v2, p0, Lgvg;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    int-to-double v2, p2

    iget v4, p0, Lgvg;->a:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int p2, v0

    .line 1620
    :cond_0
    return p2
.end method
