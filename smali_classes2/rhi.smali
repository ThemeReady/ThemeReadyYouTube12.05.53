.class final Lrhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhe;


# instance fields
.field private synthetic a:Lrhh;


# direct methods
.method constructor <init>(Lrhh;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lrhi;->a:Lrhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v1, "https://support.google.com/youtube/answer/3230451"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Lrhi;->a:Lrhh;

    invoke-virtual {v1}, Lrhh;->f()Lgb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgb;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lrhi;->a:Lrhh;

    invoke-virtual {v0}, Lrhh;->f()Lgb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->a(Landroid/app/Activity;I)V

    .line 52
    return-void
.end method
