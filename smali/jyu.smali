.class Ljyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field private a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private b:Litd;

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljyu;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 33
    return-void
.end method

.method private final a()Litd;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ljyu;->b:Litd;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Litd;

    invoke-direct {v0}, Litd;-><init>()V

    iput-object v0, p0, Ljyu;->b:Litd;

    .line 189
    :cond_0
    iget-object v0, p0, Ljyu;->b:Litd;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 156
    iget-boolean v0, p0, Ljyu;->c:Z

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call buildHelpIntent(Context) twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyu;->c:Z

    .line 164
    iget-object v0, p0, Ljyu;->b:Litd;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Ljyu;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Ljyu;->b:Litd;

    invoke-virtual {v1}, Litd;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 1000
    invoke-static {v1, v2}, Ljhs;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v1, "GoogleHelp"

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->p:Ljava/lang/String;

    .line 167
    :cond_1
    iget-object v0, p0, Ljyu;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2000
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;)Ljyq;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljyu;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 1000
    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/accounts/Account;

    .line 38
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Ljyq;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljyu;->a()Litd;

    move-result-object v0

    .line 1000
    iput-object p1, v0, Litd;->a:Landroid/graphics/Bitmap;

    .line 62
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Ljyq;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ljyu;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 1000
    iput-object p1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Landroid/net/Uri;

    .line 44
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Ljyq;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljyu;->a()Litd;

    move-result-object v0

    invoke-virtual {v0, p1}, Litd;->a(Landroid/os/Bundle;)Litd;

    .line 82
    return-object p0
.end method
