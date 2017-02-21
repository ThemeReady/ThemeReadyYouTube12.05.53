.class final Lyyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyyq;


# direct methods
.method constructor <init>(Lyyq;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lyyt;->a:Lyyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 587
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 588
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lyyt;->a:Lyyq;

    .line 1067
    iget-object v1, v1, Lyyq;->f:Lzbw;

    .line 2053
    iget-object v1, v1, Lzbw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 591
    iget-object v1, p0, Lyyt;->a:Lyyq;

    .line 3067
    iget-object v1, v1, Lyyq;->g:Lyxe;

    new-instance v2, Lyyu;

    invoke-direct {v2, p0}, Lyyu;-><init>(Lyyt;)V

    invoke-virtual {v1, v0, v2}, Lyxe;->a(Landroid/net/Uri;Lsiz;)V

    .line 608
    return-void
.end method
