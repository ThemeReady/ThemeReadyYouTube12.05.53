.class final Lenx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lenw;


# direct methods
.method constructor <init>(Lenw;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Lenx;->a:Lenw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1945
    iget-object v0, p0, Lenx;->a:Lenw;

    iget-object v0, v0, Lenw;->b:Lenq;

    iget-object v0, v0, Lenq;->aF:Lnaa;

    invoke-interface {v0, p2}, Lnaa;->b(Ljava/lang/Throwable;)Lndl;

    move-result-object v0

    .line 1946
    iget-object v1, p0, Lenx;->a:Lenw;

    iget-object v1, v1, Lenw;->b:Lenq;

    .line 2144
    iget-object v1, v1, Lenq;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v2, v0, Lndl;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 1947
    iget-object v1, p0, Lenx;->a:Lenw;

    iget-object v1, v1, Lenw;->b:Lenq;

    invoke-virtual {v1}, Lenq;->D()Louk;

    move-result-object v1

    iget-object v0, v0, Lndl;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ldhp;->a(Louk;Ljava/lang/String;)V

    .line 1948
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 932
    check-cast p2, Ljava/util/List;

    .line 1935
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1936
    iget-object v0, p0, Lenx;->a:Lenw;

    iget-object v0, v0, Lenw;->b:Lenq;

    .line 2144
    iget-object v0, v0, Lenq;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lenx;->a:Lenw;

    iget-object v1, v1, Lenw;->b:Lenq;

    .line 3144
    iget-object v1, v1, Lenq;->a:Labj;

    const v2, 0x7f120345

    invoke-virtual {v1, v2}, Labj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1938
    :cond_0
    iget-object v0, p0, Lenx;->a:Lenw;

    .line 4864
    iget-object v0, v0, Lenw;->a:Lyqu;

    invoke-virtual {v0, p2}, Lyqu;->addAll(Ljava/util/Collection;)Z

    .line 1939
    iget-object v0, p0, Lenx;->a:Lenw;

    iget-object v0, v0, Lenw;->b:Lenq;

    .line 5144
    iget-object v0, v0, Lenq;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method
