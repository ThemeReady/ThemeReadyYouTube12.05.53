.class final Laht;
.super Lahs;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0, p2}, Lahs;-><init>(Ljava/lang/Object;)V

    .line 1042
    const-string v0, "media_router"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laht;->c:Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Laht;->c:Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v0, v1}, Lagt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laht;->d:Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Laht;->c:Ljava/lang/Object;

    iget-object v1, p0, Laht;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lagt;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laht;->e:Ljava/lang/Object;

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Lahw;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Laht;->e:Ljava/lang/Object;

    iget v1, p1, Lahw;->a:I

    invoke-static {v0, v1}, Lagz;->c(Ljava/lang/Object;I)V

    .line 141
    iget-object v0, p0, Laht;->e:Ljava/lang/Object;

    iget v1, p1, Lahw;->b:I

    invoke-static {v0, v1}, Lagz;->d(Ljava/lang/Object;I)V

    .line 143
    iget-object v0, p0, Laht;->e:Ljava/lang/Object;

    iget v1, p1, Lahw;->c:I

    invoke-static {v0, v1}, Lagz;->e(Ljava/lang/Object;I)V

    .line 145
    iget-object v0, p0, Laht;->e:Ljava/lang/Object;

    iget v1, p1, Lahw;->d:I

    invoke-static {v0, v1}, Lagz;->b(Ljava/lang/Object;I)V

    .line 147
    iget-object v0, p0, Laht;->e:Ljava/lang/Object;

    iget v1, p1, Lahw;->e:I

    invoke-static {v0, v1}, Lagz;->a(Ljava/lang/Object;I)V

    .line 150
    iget-boolean v0, p0, Laht;->f:Z

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Laht;->f:Z

    .line 152
    iget-object v0, p0, Laht;->e:Ljava/lang/Object;

    new-instance v1, Lahu;

    invoke-direct {v1, p0}, Lahu;-><init>(Laht;)V

    .line 153
    invoke-static {v1}, Lagt;->a(Laha;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lagz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Laht;->e:Ljava/lang/Object;

    iget-object v1, p0, Laht;->a:Ljava/lang/Object;

    .line 1233
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    check-cast v1, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 1235
    :cond_0
    return-void
.end method
