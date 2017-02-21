.class final Lcmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnd;


# instance fields
.field private synthetic a:Lbdf;

.field private synthetic b:Lybk;

.field private synthetic c:Lcmn;


# direct methods
.method constructor <init>(Lcmn;Lbdf;Lybk;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcmo;->c:Lcmn;

    iput-object p2, p0, Lcmo;->a:Lbdf;

    iput-object p3, p0, Lcmo;->b:Lybk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lcmo;->a:Lbdf;

    iget-object v1, p0, Lcmo;->b:Lybk;

    invoke-static {v1, p1, p2}, Lyoj;->a(Lybk;II)Landroid/net/Uri;

    move-result-object v1

    .line 2271
    new-instance v2, Lyog;

    const-string v3, "Glide"

    invoke-direct {v2, v0, v1, v3}, Lyog;-><init>(Ljava/lang/Exception;Landroid/net/Uri;Ljava/lang/String;)V

    .line 2273
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbdf;->a()Ljava/util/List;

    .line 2274
    invoke-virtual {v0}, Lbdf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 2275
    invoke-virtual {v2, v0}, Lyog;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2278
    :cond_0
    invoke-static {v2}, Lyof;->a(Lyog;)V

    .line 2279
    return-void
.end method
