.class public final Lflb;
.super Lext;
.source "SourceFile"

# interfaces
.implements Lfla;


# instance fields
.field public b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private c:Lwaw;

.field private d:Lyoc;

.field private e:Louk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Levb;Lwaw;Lyoc;Louk;)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "vdpPurchaseConfirmationDialog"

    invoke-direct {p0, p1, p2, v0}, Lext;-><init>(Lgb;Levb;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lflb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 62
    iput-object p3, p0, Lflb;->c:Lwaw;

    .line 63
    iput-object p4, p0, Lflb;->d:Lyoc;

    .line 64
    iput-object p5, p0, Lflb;->e:Louk;

    .line 65
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lflb;->g()V

    .line 70
    return-void
.end method

.method final a(Lhy;Landroid/app/NotificationManager;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lflb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 11656
    iput v0, p1, Lhy;->s:I

    .line 168
    const/16 v0, 0x3ef

    .line 169
    invoke-virtual {p1}, Lhy;->a()Landroid/app/Notification;

    move-result-object v1

    .line 168
    invoke-virtual {p2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 170
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10105
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lflb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10106
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 10107
    iget-object v0, p0, Lflb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v2, 0x7f0402d1

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10109
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10110
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 10111
    iget-object v0, p0, Lflb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v2, 0x7f120381

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10112
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 119
    iget-object v0, p0, Lflb;->e:Louk;

    invoke-interface {v0, p3, v3}, Louk;->a([BLvmu;)V

    .line 120
    iget-object v0, p0, Lflb;->e:Louk;

    invoke-interface {v0, p3, v3}, Louk;->b([BLvmu;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 124
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lflb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    new-instance v2, Lhy;

    iget-object v0, p0, Lflb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v0}, Lhy;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lflb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz p2, :cond_0

    .line 127
    const v0, 0x7f12054f

    .line 126
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v2

    iget-object v3, p0, Lflb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz p2, :cond_1

    .line 130
    const v0, 0x7f12054e

    .line 129
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    const v2, 0x7f0202f2

    .line 132
    invoke-virtual {v0, v2}, Lhy;->a(I)Lhy;

    move-result-object v0

    const/4 v2, 0x1

    .line 133
    invoke-virtual {v0, v2}, Lhy;->a(Z)Lhy;

    move-result-object v2

    iget-object v0, p0, Lflb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    .line 134
    invoke-static {v0, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 11229
    iput-object v0, v2, Lhy;->d:Landroid/app/PendingIntent;

    .line 139
    iget-object v0, p0, Lflb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v1, "notification"

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 141
    if-eqz p1, :cond_2

    .line 142
    iget-object v1, p0, Lflb;->d:Lyoc;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lflc;

    invoke-direct {v4, p0, v2, v0}, Lflc;-><init>(Lflb;Lhy;Landroid/app/NotificationManager;)V

    invoke-interface {v1, v3, v4}, Lyoc;->a(Landroid/net/Uri;Lmmi;)V

    .line 163
    :goto_2
    return-void

    .line 128
    :cond_0
    const v0, 0x7f120551

    goto :goto_0

    .line 131
    :cond_1
    const v0, 0x7f120550

    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {p0, v2, v0}, Lflb;->a(Lhy;Landroid/app/NotificationManager;)V

    goto :goto_2
.end method

.method public final handlePurchaseConfirmationDialogActionEvent(Ldqg;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 176
    new-instance v0, Lfkx;

    invoke-direct {v0}, Lfkx;-><init>()V

    .line 177
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v2, "vdpPurchaseDialogRenderer"

    .line 10024
    iget-object v3, p1, Ldqg;->a:Lxns;

    invoke-static {v3}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 179
    invoke-virtual {v0, v1}, Lfkx;->f(Landroid/os/Bundle;)V

    .line 180
    invoke-virtual {p0}, Lflb;->e()Lfv;

    move-result-object v1

    if-nez v1, :cond_0

    .line 181
    invoke-virtual {p0, v0}, Lflb;->a(Lfv;)V

    .line 183
    :cond_0
    invoke-virtual {p0}, Lflb;->c()V

    .line 184
    return-void
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 6
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10076
    iget-object v0, p1, Ltky;->b:Lozv;

    .line 189
    if-eqz v0, :cond_0

    .line 20072
    iget-object v1, p1, Ltky;->a:Lucd;

    sget-object v2, Lucd;->c:Lucd;

    if-eq v1, v2, :cond_1

    .line 196
    :cond_0
    return-void

    .line 30662
    :cond_1
    iget-object v0, v0, Lozv;->a:Lxjj;

    iget-object v1, v0, Lxjj;->v:[Lvok;

    .line 193
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 194
    iget-object v4, p0, Lflb;->c:Lwaw;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
