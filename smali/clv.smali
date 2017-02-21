.class public final Lclv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclu;


# static fields
.field private static a:[I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lwxn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f01009d

    aput v2, v0, v1

    sput-object v0, Lclv;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwxn;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lclv;->b:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxn;

    iput-object v0, p0, Lclv;->d:Lwxn;

    .line 45
    invoke-static {p1}, Laapi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclv;->c:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 12

    .prologue
    const/high16 v1, -0x1000000

    const v11, 0x7f050055

    const v10, 0x7f050001

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lclv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lclv;->b:Landroid/content/Context;

    .line 1257
    sget-object v5, Lndt;->a:Lneh;

    .line 2057
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2059
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2062
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v7, 0x10000

    .line 2063
    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 2066
    if-eqz v7, :cond_1

    .line 2067
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v3, v2

    .line 2068
    :goto_0
    if-ge v3, v8, :cond_1

    .line 2069
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2070
    invoke-virtual {v5, v4}, Lneh;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 2071
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2068
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2076
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 17263
    :goto_1
    return v0

    .line 62
    :cond_3
    new-instance v3, Lb;

    invoke-direct {v3}, Lb;-><init>()V

    .line 3097
    sget-object v0, Lclv;->a:[I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3098
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 3099
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    iget-object v0, p0, Lclv;->d:Lwxn;

    iget-boolean v0, v0, Lwxn;->b:Z

    if-eqz v0, :cond_4

    .line 66
    const v0, 0x7f0100bf

    invoke-static {p1, v0, v1}, Lnff;->a(Landroid/content/Context;II)I

    move-result v0

    .line 4339
    :goto_2
    iget-object v1, v3, Lb;->a:Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5311
    iget-object v1, v3, Lb;->a:Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6329
    iget-object v1, v3, Lb;->a:Landroid/content/Intent;

    const-string v4, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6330
    iget-object v1, p0, Lclv;->b:Landroid/content/Context;

    .line 8063
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_5

    .line 8064
    new-instance v0, Lfa;

    .line 9034
    new-instance v4, Lfe;

    .line 9035
    invoke-static {v1, v11, v10}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v4, v1}, Lfe;-><init>(Landroid/app/ActivityOptions;)V

    invoke-direct {v0, v4}, Lfa;-><init>(Lfe;)V

    .line 7493
    :goto_3
    invoke-virtual {v0}, Lex;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Lb;->b:Landroid/os/Bundle;

    .line 74
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lclv;->b:Landroid/content/Context;

    const-class v4, Lcom/google/android/apps/youtube/app/common/customtabs/CustomTabsReceiver;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    iget-object v1, p0, Lclv;->b:Landroid/content/Context;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0204b5

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, p0, Lclv;->b:Landroid/content/Context;

    const v5, 0x7f120089

    .line 78
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lclv;->b:Landroid/content/Context;

    const/high16 v6, 0x8000000

    .line 79
    invoke-static {v5, v2, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14383
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 14384
    const-string v6, "android.support.customtabs.customaction.ID"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14385
    const-string v6, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14386
    const-string v1, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14387
    const-string v1, "android.support.customtabs.customaction.PENDING_INTENT"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14388
    iget-object v0, v3, Lb;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14389
    iget-object v0, v3, Lb;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15523
    iget-object v0, v3, Lb;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, v3, Lb;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15524
    new-instance v0, La;

    iget-object v1, v3, Lb;->a:Landroid/content/Intent;

    iget-object v2, v3, Lb;->b:Landroid/os/Bundle;

    .line 16046
    invoke-direct {v0, v1, v2}, La;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 83
    iget-object v1, v0, La;->a:Landroid/content/Intent;

    iget-object v2, p0, Lclv;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v2, "Referer"

    const-string v3, "https://youtube.com/mobileapp"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v2, v0, La;->a:Landroid/content/Intent;

    const-string v3, "com.android.browser.headers"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    iget-object v1, v0, La;->a:Landroid/content/Intent;

    const-string v2, "com.android.browser.application_id"

    iget-object v3, p0, Lclv;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17261
    iget-object v1, v0, La;->a:Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17262
    iget-object v1, v0, La;->a:Landroid/content/Intent;

    iget-object v0, v0, La;->b:Landroid/os/Bundle;

    invoke-static {p1, v1, v0}, Lka;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17263
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 67
    goto/16 :goto_2

    .line 8066
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_6

    .line 8067
    new-instance v0, Lez;

    .line 10034
    new-instance v4, Lfd;

    .line 10035
    invoke-static {v1, v11, v10}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v4, v1}, Lfd;-><init>(Landroid/app/ActivityOptions;)V

    invoke-direct {v0, v4}, Lez;-><init>(Lfd;)V

    goto/16 :goto_3

    .line 8069
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_7

    .line 8070
    new-instance v0, Ley;

    .line 11033
    new-instance v4, Lfc;

    .line 11034
    invoke-static {v1, v11, v10}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v4, v1}, Lfc;-><init>(Landroid/app/ActivityOptions;)V

    invoke-direct {v0, v4}, Ley;-><init>(Lfc;)V

    goto/16 :goto_3

    .line 8072
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_8

    .line 8073
    new-instance v0, Lfb;

    .line 12029
    new-instance v4, Lff;

    .line 12030
    invoke-static {v1, v11, v10}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v4, v1}, Lff;-><init>(Landroid/app/ActivityOptions;)V

    invoke-direct {v0, v4}, Lfb;-><init>(Lff;)V

    goto/16 :goto_3

    .line 8076
    :cond_8
    new-instance v0, Lex;

    invoke-direct {v0}, Lex;-><init>()V

    goto/16 :goto_3
.end method
