.class public final Lfih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzn;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lfih;->a:Landroid/content/Context;

    .line 33
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lfih;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 96
    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 97
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const v4, 0x7f12049d

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 10051
    iget-object v0, p0, Lfih;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10053
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfih;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 10054
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 10055
    iget-object v1, p0, Lfih;->a:Landroid/content/Context;

    invoke-static {v1, v8, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 10057
    new-instance v0, Lhy;

    iget-object v1, p0, Lfih;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhy;-><init>(Landroid/content/Context;)V

    .line 10058
    invoke-virtual {v0, v9}, Lhy;->a(Z)Lhy;

    move-result-object v0

    .line 10059
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    const v1, 0x7f12049c

    .line 10060
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    .line 10061
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhy;->e(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    const v1, 0x7f020408

    .line 10062
    invoke-virtual {v0, v1}, Lhy;->a(I)Lhy;

    move-result-object v4

    .line 20077
    iget-object v0, p0, Lfih;->a:Landroid/content/Context;

    const v1, 0x7f02027a

    invoke-static {v0, v1}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20078
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 20079
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31293
    :goto_0
    iput-object v0, v4, Lhy;->e:Landroid/graphics/Bitmap;

    .line 31294
    const v0, 0x7f0c0303

    .line 10064
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 41656
    iput v0, v4, Lhy;->s:I

    .line 41657
    const-string v0, "status"

    .line 51414
    iput-object v0, v4, Lhy;->r:Ljava/lang/String;

    .line 61668
    iput v9, v4, Lhy;->t:I

    .line 5926
    iput v9, v4, Lhy;->g:I

    .line 15693
    iput-object v3, v4, Lhy;->d:Landroid/app/PendingIntent;

    .line 10069
    invoke-virtual {v4}, Lhy;->a()Landroid/app/Notification;

    move-result-object v1

    .line 10071
    iget-object v0, p0, Lfih;->a:Landroid/content/Context;

    const-string v2, "notification"

    .line 10072
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 10073
    const/16 v2, 0x3ee

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 10074
    return-void

    .line 20084
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 20085
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20083
    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 20087
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20088
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20089
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 20090
    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lfih;->d()V

    .line 43
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lfih;->d()V

    .line 48
    return-void
.end method
