.class final Lkxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lybl;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Lkxc;


# direct methods
.method constructor <init>(Lkxc;Lybl;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lkxd;->c:Lkxc;

    iput-object p2, p0, Lkxd;->a:Lybl;

    iput-object p3, p0, Lkxd;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lkxd;->a:Lybl;

    iget-object v0, v0, Lybl;->a:Ljava/lang/String;

    invoke-static {v0}, Lnfy;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lkxd;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 537
    iget-object v1, p0, Lkxd;->c:Lkxc;

    iget-object v1, v1, Lkxc;->a:Lkwx;

    iget-object v1, v1, Lkwx;->ab:Lsgf;

    iget-object v2, p0, Lkxd;->b:Landroid/net/Uri;

    invoke-interface {v1, v0, v2}, Lsgf;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 541
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v1, p0, Lkxd;->c:Lkxc;

    iget-object v1, v1, Lkxc;->a:Lkwx;

    iget-object v1, v1, Lkwx;->ab:Lsgf;

    invoke-interface {v1, v0}, Lsgf;->b(Landroid/net/Uri;)V

    goto :goto_0
.end method
