.class public final Liuj;
.super Ljava/lang/Object;

# interfaces
.implements Livd;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Liui;


# direct methods
.method public constructor <init>(Liui;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Liuj;->b:Liui;

    iput-object p2, p0, Liuj;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lior;
    .locals 4

    .prologue
    .line 0
    sget-object v0, Liuz;->b:Liux;

    iget-object v1, p0, Liuj;->b:Liui;

    .line 1000
    iget-object v1, v1, Liui;->b:Lion;

    iget-object v2, p0, Liuj;->b:Liui;

    iget-object v2, v2, Liui;->a:Landroid/app/Activity;

    iget-object v3, p0, Liuj;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Liux;->a(Lion;Landroid/app/Activity;Landroid/content/Intent;)Lior;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Liuj;->b:Liui;

    const/16 v1, 0x10

    iget-object v2, p0, Liuj;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Liui;->a(ILandroid/content/Intent;)V

    return-void
.end method
