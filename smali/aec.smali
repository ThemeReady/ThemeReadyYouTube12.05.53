.class final Laec;
.super Lhz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lhz;-><init>()V

    .line 437
    return-void
.end method


# virtual methods
.method public final a(Lhy;Lhr;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 10051
    invoke-static {p2, p1}, Ladx;->d(Lhr;Lhy;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 443
    invoke-interface {p2}, Lhr;->b()Landroid/app/Notification;

    move-result-object v1

    .line 446
    if-eqz v0, :cond_0

    .line 447
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 451
    :cond_0
    return-object v1
.end method
