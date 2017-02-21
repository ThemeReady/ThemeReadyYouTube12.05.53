.class public Lcom/google/android/apps/youtube/app/application/Shell$LiveCreationActivity;
.super Lcfu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Lcfu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell$LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1014
    if-eqz v3, :cond_0

    invoke-static {v3}, Lqhs;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 427
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid intent "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 430
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 1014
    goto :goto_0

    :cond_1
    move v0, v1

    .line 430
    goto :goto_1
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 435
    const/16 v0, 0x1f4

    return v0
.end method

.method protected final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 420
    const-class v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    return-object v0
.end method
