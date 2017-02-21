.class public final Lddk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwaw;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lddk;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lvol;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lddk;->a:Landroid/content/Context;

    invoke-static {v0}, Lchv;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    instance-of v1, p1, Lvok;

    if-eqz v1, :cond_0

    .line 35
    const-string v1, "navigation_endpoint"

    check-cast p1, Lvok;

    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 37
    :cond_0
    iget-object v1, p0, Lddk;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method
