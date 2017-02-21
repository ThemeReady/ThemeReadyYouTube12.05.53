.class final Lnkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxug;

.field private synthetic b:Lnku;


# direct methods
.method constructor <init>(Lnku;Lxug;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lnkw;->b:Lnku;

    iput-object p2, p0, Lnkw;->a:Lxug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 275
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lnkw;->b:Lnku;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v1, "endpoint_resolver_override"

    iget-object v2, p0, Lnkw;->b:Lnku;

    .line 1058
    iget-object v2, v2, Lnku;->a:Lwaw;

    .line 276
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v1, "interaction_logger_override"

    iget-object v2, p0, Lnkw;->b:Lnku;

    .line 2058
    iget-object v2, v2, Lnku;->c:Louk;

    .line 279
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v1, "click_tracking_params"

    iget-object v2, p0, Lnkw;->a:Lxug;

    .line 3030
    iget-object v2, v2, Lwlu;->O:[B

    .line 282
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v1, p0, Lnkw;->b:Lnku;

    .line 4058
    iget-object v1, v1, Lnku;->a:Lwaw;

    iget-object v2, p0, Lnkw;->a:Lxug;

    iget-object v3, p0, Lnkw;->b:Lnku;

    .line 5058
    iget-object v3, v3, Lnku;->f:Ljava/lang/String;

    iget-object v4, p0, Lnkw;->b:Lnku;

    .line 6058
    iget-boolean v4, v4, Lnku;->e:Z

    .line 7083
    iget-object v2, v2, Lxug;->c:Lvok;

    .line 7084
    invoke-static {v2}, Lzzi;->a(Lzzi;)[B

    move-result-object v2

    invoke-static {v2}, Louf;->a([B)Lvok;

    move-result-object v2

    .line 7085
    iget-object v5, v2, Lvok;->bp:Lxsh;

    .line 7087
    if-eqz v5, :cond_1

    .line 7088
    iget-object v6, v5, Lxsh;->a:Lxur;

    if-eqz v6, :cond_0

    .line 7089
    iget-object v6, v5, Lxsh;->a:Lxur;

    invoke-static {v3}, Lnfj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lxur;->b:Ljava/lang/String;

    .line 7091
    :cond_0
    iget-object v3, v5, Lxsh;->b:Lxtr;

    if-eqz v3, :cond_1

    .line 7092
    iget-object v3, v5, Lxsh;->b:Lxtr;

    iput-boolean v4, v3, Lxtr;->b:Z

    .line 285
    :cond_1
    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 291
    iget-object v0, p0, Lnkw;->b:Lnku;

    .line 8058
    iget-object v0, v0, Lnku;->b:Lnlj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnlj;->b(Z)V

    .line 292
    return-void
.end method
