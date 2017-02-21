.class final Ljpk;
.super Ljoe;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljpj;


# direct methods
.method constructor <init>(Ljpj;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ljpk;->a:Ljpj;

    invoke-direct {p0}, Ljoe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 152
    if-eqz p1, :cond_2

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 154
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 156
    :goto_0
    iget-object v4, p0, Ljpk;->a:Ljpj;

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    move v2, v3

    .line 10060
    :goto_1
    iput-boolean v2, v4, Ljpj;->i:Z

    .line 157
    iget-object v2, p0, Ljpk;->a:Ljpj;

    if-lez v0, :cond_1

    .line 20060
    :goto_2
    iput-boolean v3, v2, Ljpj;->j:Z

    .line 158
    return-void

    :cond_0
    move v2, v1

    .line 156
    goto :goto_1

    :cond_1
    move v3, v1

    .line 157
    goto :goto_2

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 139
    iget-object v2, p0, Ljpk;->a:Ljpj;

    if-nez p1, :cond_0

    move v0, v1

    .line 10060
    :goto_0
    iput-boolean v0, v2, Ljpj;->e:Z

    .line 140
    iget-object v0, p0, Ljpk;->a:Ljpj;

    .line 20060
    iget-boolean v0, v0, Ljpj;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljpk;->a:Ljpj;

    iget-object v0, v0, Ljpj;->d:Landroid/app/Notification;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Ljpk;->a:Ljpj;

    iget-object v2, p0, Ljpk;->a:Ljpj;

    iget-object v2, v2, Ljpj;->d:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Ljpj;->startForeground(ILandroid/app/Notification;)V

    .line 145
    :goto_1
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Ljpk;->a:Ljpj;

    invoke-virtual {v0, v1}, Ljpj;->stopForeground(Z)V

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ljpk;->a:Ljpj;

    invoke-virtual {v0}, Ljpj;->stopSelf()V

    .line 129
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 10060
    sget-object v0, Ljpj;->a:Ljava/lang/String;

    const-string v1, "onApplicationDisconnected() was reached, stopping the notification service"

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Ljpk;->a:Ljpj;

    invoke-virtual {v0}, Ljpj;->stopSelf()V

    .line 124
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ljpk;->a:Ljpj;

    iget-object v0, v0, Ljpj;->f:Ljnc;

    .line 11907
    iget v0, v0, Ljnc;->E:I

    .line 134
    iget-object v1, p0, Ljpk;->a:Ljpj;

    invoke-virtual {v1, v0}, Ljpj;->a(I)V

    .line 135
    return-void
.end method
