.class final Ldtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldty;


# direct methods
.method constructor <init>(Ldty;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldtz;->a:Ldty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iget-object v3, p0, Ldtz;->a:Ldty;

    .line 2094
    iget-object v0, v3, Ldty;->d:Lvok;

    iget-object v0, v0, Lvok;->aO:Lvxn;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 2095
    iget-object v0, v3, Ldty;->d:Lvok;

    iget-object v0, v0, Lvok;->aO:Lvxn;

    iget-object v0, v0, Lvxn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3103
    iget-object v0, v3, Ldty;->d:Lvok;

    iget-object v0, v0, Lvok;->aO:Lvxn;

    iget-object v0, v0, Lvxn;->b:Ljava/lang/String;

    .line 3104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3103
    :goto_1
    invoke-static {v1}, Lmqe;->b(Z)V

    .line 3105
    new-instance v0, Ldua;

    const-class v1, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;

    invoke-direct {v0, v3, v1}, Ldua;-><init>(Ldty;Ljava/lang/Class;)V

    .line 3140
    iget-object v1, v3, Ldty;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnfh;->a(Landroid/content/Context;)V

    .line 3141
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 2094
    goto :goto_0

    :cond_1
    move v1, v2

    .line 3104
    goto :goto_1

    .line 2098
    :cond_2
    invoke-virtual {v3}, Ldty;->b()V

    goto :goto_2
.end method
