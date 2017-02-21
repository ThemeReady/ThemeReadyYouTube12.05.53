.class final Ljzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljys;


# instance fields
.field private a:Liui;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Liui;

    invoke-direct {v0, p1}, Liui;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ljzb;->a:Liui;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 21
    iget-object v1, p0, Ljzb;->a:Liui;

    .line 2000
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1
    iget-object v0, v1, Liui;->a:Landroid/app/Activity;

    invoke-static {v0}, Liny;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 5000
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 6000
    sget v2, Lint;->b:I

    .line 7000
    iput v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:I

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v1, Liui;->b:Lion;

    new-instance v2, Liuj;

    invoke-direct {v2, v1, p1}, Liuj;-><init>(Liui;Landroid/content/Intent;)V

    invoke-static {v0, v2}, Liuz;->a(Lion;Livd;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1, v0, p1}, Liui;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
