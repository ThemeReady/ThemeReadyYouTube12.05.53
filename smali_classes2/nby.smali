.class final Lnby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnbx;


# direct methods
.method constructor <init>(Lnbx;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lnby;->a:Lnbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Lnby;->a:Lnbx;

    .line 1032
    iget-boolean v0, v0, Lnbx;->Y:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lnby;->a:Lnbx;

    .line 3239
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3240
    const-string v2, "package"

    invoke-virtual {v0}, Lnbx;->f()Lgb;

    move-result-object v3

    invoke-virtual {v3}, Lgb;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3241
    invoke-virtual {v0}, Lnbx;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgb;->startActivity(Landroid/content/Intent;)V

    .line 3242
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lnby;->a:Lnbx;

    iget-object v1, p0, Lnby;->a:Lnbx;

    .line 4032
    iget-object v1, v1, Lnbx;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnbx;->a([Ljava/lang/String;I)V

    goto :goto_0
.end method
