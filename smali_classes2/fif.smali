.class public final Lfif;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "https://www.youtube.com/accelerator"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcxy;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 37
    return-void
.end method
