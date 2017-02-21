.class final Lebr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lvok;

.field private synthetic b:Lykg;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lebq;


# direct methods
.method constructor <init>(Lebq;Lvok;Lykg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lebr;->d:Lebq;

    iput-object p2, p0, Lebr;->a:Lvok;

    iput-object p3, p0, Lebr;->b:Lykg;

    iput-object p4, p0, Lebr;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 265
    check-cast p2, Landroid/graphics/Bitmap;

    .line 10268
    iget-object v0, p0, Lebr;->d:Lebq;

    .line 20053
    iget-object v0, v0, Lebq;->c:Landroid/content/SharedPreferences;

    const-string v2, "abandoned_watch_notification_impressions"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 10270
    iget-object v2, p0, Lebr;->d:Lebq;

    .line 30053
    iget-object v2, v2, Lebq;->c:Landroid/content/SharedPreferences;

    .line 10271
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "abandoned_watch_notification_impressions"

    add-int/lit8 v0, v0, 0x1

    .line 10272
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10273
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10274
    iget-object v0, p0, Lebr;->d:Lebq;

    .line 40053
    iget-object v2, v0, Lebq;->a:Lebo;

    iget-object v3, p0, Lebr;->a:Lvok;

    iget-object v0, p0, Lebr;->b:Lykg;

    iget-object v4, p0, Lebr;->c:Ljava/lang/String;

    .line 50080
    new-instance v5, Lhy;

    iget-object v6, v2, Lebo;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lhy;-><init>(Landroid/content/Context;)V

    .line 60103
    iget-object v0, v0, Lykg;->b:Ljava/lang/String;

    .line 60104
    invoke-virtual {v5, v0}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    iget-object v5, v2, Lebo;->a:Landroid/content/Context;

    const v6, 0x7f1204f7

    .line 60105
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    iget v5, v2, Lebo;->e:I

    .line 60106
    invoke-virtual {v0, v5}, Lhy;->a(I)Lhy;

    move-result-object v0

    .line 5757
    iput-object p2, v0, Lhy;->e:Landroid/graphics/Bitmap;

    .line 15926
    iput v9, v0, Lhy;->g:I

    .line 25835
    const/4 v5, 0x2

    invoke-virtual {v0, v5, v9}, Lhy;->a(IZ)V

    .line 60110
    invoke-virtual {v0, v10}, Lhy;->a(Z)Lhy;

    move-result-object v5

    .line 34580
    new-instance v0, Landroid/content/Intent;

    iget-object v6, v2, Lebo;->a:Landroid/content/Context;

    const-class v7, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34581
    const/high16 v6, 0x4000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34582
    const-string v6, "watch"

    new-instance v7, Luce;

    new-instance v8, Lubv;

    invoke-direct {v8, v3}, Lubv;-><init>(Lvok;)V

    invoke-direct {v7, v8}, Luce;-><init>(Lubv;)V

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34585
    iget-object v6, v2, Lebo;->a:Landroid/content/Context;

    const/high16 v7, 0x8000000

    .line 34586
    invoke-static {v6, v9, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 45693
    iput-object v0, v5, Lhy;->d:Landroid/app/PendingIntent;

    .line 34587
    iget-object v0, v2, Lebo;->c:Louk;

    sget-object v6, Louy;->a:Louy;

    invoke-interface {v0, v6, v3, v1}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 54646
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 50090
    :goto_0
    if-eqz v0, :cond_0

    iget-object v4, v2, Lebo;->d:Landroid/content/Intent;

    if-eqz v4, :cond_0

    .line 64593
    new-instance v4, Lxjy;

    invoke-direct {v4}, Lxjy;-><init>()V

    .line 64594
    iput v10, v4, Lxjy;->d:I

    .line 64595
    iget-object v6, v3, Lvok;->e:Lykf;

    iget-object v6, v6, Lykf;->c:Ljava/lang/String;

    iput-object v6, v4, Lxjy;->a:Ljava/lang/String;

    .line 64597
    new-instance v6, Lvok;

    invoke-direct {v6}, Lvok;-><init>()V

    .line 64598
    new-instance v7, Lxke;

    invoke-direct {v7}, Lxke;-><init>()V

    iput-object v7, v6, Lvok;->aE:Lxke;

    .line 64599
    iget-object v7, v6, Lvok;->aE:Lxke;

    const-string v8, "WL"

    iput-object v8, v7, Lxke;->a:Ljava/lang/String;

    .line 64600
    iget-object v7, v6, Lvok;->aE:Lxke;

    new-array v8, v10, [Lxjy;

    aput-object v4, v8, v9

    iput-object v8, v7, Lxke;->b:[Lxjy;

    .line 64601
    iget-object v4, v3, Lvok;->a:[B

    iput-object v4, v6, Lvok;->a:[B

    .line 64603
    invoke-virtual {v2, v6, v0}, Lebo;->a(Lvok;Lvac;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 64604
    new-instance v6, Lht;

    const v7, 0x7f0201a7

    iget-object v8, v2, Lebo;->a:Landroid/content/Context;

    const v9, 0x7f1204f6

    .line 64606
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v4}, Lht;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 64604
    invoke-virtual {v5, v6}, Lhy;->a(Lht;)Lhy;

    .line 64608
    iget-object v4, v2, Lebo;->c:Louk;

    sget-object v6, Loum;->l:Loum;

    invoke-interface {v4, v6, v1}, Louk;->a(Loum;Lvmu;)V

    .line 9082
    new-instance v4, Lvok;

    invoke-direct {v4}, Lvok;-><init>()V

    .line 9083
    new-instance v6, Lxae;

    invoke-direct {v6}, Lxae;-><init>()V

    iput-object v6, v4, Lvok;->aL:Lxae;

    .line 9084
    iget-object v6, v4, Lvok;->aL:Lxae;

    const v7, 0x7fffffff

    iput v7, v6, Lxae;->a:I

    .line 9085
    iget-object v3, v3, Lvok;->a:[B

    iput-object v3, v4, Lvok;->a:[B

    .line 9087
    invoke-virtual {v2, v4, v0}, Lebo;->a(Lvok;Lvac;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 9088
    new-instance v3, Lht;

    const v4, 0x7f02028a

    iget-object v6, v2, Lebo;->a:Landroid/content/Context;

    const v7, 0x7f1204f8

    .line 9090
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6, v0}, Lht;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 9088
    invoke-virtual {v5, v3}, Lhy;->a(Lht;)Lhy;

    .line 9092
    iget-object v0, v2, Lebo;->c:Louk;

    sget-object v3, Loum;->k:Loum;

    invoke-interface {v0, v3, v1}, Louk;->a(Loum;Lvmu;)V

    .line 9096
    :cond_0
    iget-object v0, v2, Lebo;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix;

    const v1, 0x8528da7

    invoke-virtual {v5}, Lhy;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lix;->a(ILandroid/app/Notification;)V

    .line 10279
    return-void

    .line 54649
    :cond_1
    new-instance v0, Lvac;

    invoke-direct {v0}, Lvac;-><init>()V

    .line 54650
    new-instance v6, Lxar;

    invoke-direct {v6}, Lxar;-><init>()V

    iput-object v6, v0, Lvac;->a:Lxar;

    .line 54651
    iget-object v6, v0, Lvac;->a:Lxar;

    iput-object v4, v6, Lxar;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method
