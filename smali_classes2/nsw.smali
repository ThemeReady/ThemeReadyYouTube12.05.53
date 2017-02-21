.class final Lnsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnsu;


# direct methods
.method constructor <init>(Lnsu;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lnsw;->a:Lnsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 280
    iget-object v2, p0, Lnsw;->a:Lnsu;

    .line 2357
    invoke-virtual {v2}, Lnsu;->f()Landroid/net/Uri;

    move-result-object v0

    .line 2358
    if-eqz v0, :cond_1

    .line 2359
    iget-object v3, v2, Lnsu;->g:Lyom;

    invoke-virtual {v3, v0}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnrk;

    .line 2361
    :goto_0
    if-eqz v0, :cond_0

    .line 3123
    iget-object v3, v0, Lnrk;->k:Lvok;

    if-eqz v3, :cond_0

    .line 2362
    iget-object v2, v2, Lnsu;->f:Lwaw;

    .line 4123
    iget-object v0, v0, Lnrk;->k:Lvok;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2364
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 2360
    goto :goto_0
.end method
