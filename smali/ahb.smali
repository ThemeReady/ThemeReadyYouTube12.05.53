.class final Lahb;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# instance fields
.field private a:Laha;


# direct methods
.method public constructor <init>(Laha;)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 427
    iput-object p1, p0, Lahb;->a:Laha;

    .line 428
    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lahb;->a:Laha;

    invoke-interface {v0, p1, p2}, Laha;->a(Ljava/lang/Object;I)V

    .line 434
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lahb;->a:Laha;

    invoke-interface {v0, p1, p2}, Laha;->b(Ljava/lang/Object;I)V

    .line 440
    return-void
.end method
