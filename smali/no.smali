.class Lno;
.super Lnn;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1383
    invoke-direct {p0}, Lnn;-><init>()V

    .line 1384
    iput-object p1, p0, Lno;->a:Ljava/lang/Object;

    .line 1385
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1418
    iget-object v0, p0, Lno;->a:Ljava/lang/Object;

    .line 10124
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 10125
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1423
    iget-object v0, p0, Lno;->a:Ljava/lang/Object;

    .line 10128
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 10129
    return-void
.end method
