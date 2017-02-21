.class Lih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhy;Lhz;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 531
    iget-object v0, p1, Lhy;->u:Landroid/app/Notification;

    .line 532
    iget-object v1, p1, Lhy;->a:Landroid/content/Context;

    .line 533
    invoke-virtual {p1}, Lhy;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lhy;->d()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Lhy;->d:Landroid/app/PendingIntent;

    .line 1069
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1070
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 535
    iget v1, p1, Lhy;->g:I

    if-lez v1, :cond_0

    .line 536
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 538
    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    return-object v0
.end method
