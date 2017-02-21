.class public final Lchj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lchi;


# direct methods
.method public constructor <init>(Lchi;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lchj;->a:Lchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lchj;->a:Lchi;

    .line 1028
    iget-object v0, v0, Lchi;->a:Landroid/app/Activity;

    iget-object v1, p0, Lchj;->a:Lchi;

    .line 3167
    iget-object v1, v1, Lchi;->a:Landroid/app/Activity;

    invoke-static {v1}, Lchv;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, ":android:no_headers"

    const/4 v3, 0x1

    .line 3170
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 3167
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 184
    return-void
.end method
