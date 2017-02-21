.class final Lflq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private a:Lyqu;

.field private b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private synthetic c:Lflh;


# direct methods
.method public constructor <init>(Lflh;Lyqu;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lflq;->c:Lflh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p2, p0, Lflq;->a:Lyqu;

    .line 315
    iput-object p3, p0, Lflq;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 316
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 347
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    iget-object v0, p0, Lflq;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lflq;->c:Lflh;

    .line 1055
    iget-object v1, v1, Lflh;->g:Lnaa;

    invoke-interface {v1, p1}, Lnaa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 349
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 306
    check-cast p1, Lwef;

    .line 1320
    iget-object v1, p0, Lflq;->a:Lyqu;

    invoke-virtual {v1}, Lyqu;->clear()V

    .line 1321
    iget-object v2, p1, Lwef;->a:[Lweg;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 1322
    iget-object v5, v4, Lweg;->a:Lvce;

    if-eqz v5, :cond_4

    .line 1323
    iget-object v2, v4, Lweg;->a:Lvce;

    .line 2332
    iget-object v3, v2, Lvce;->b:[Lvcb;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2333
    iget-object v6, v5, Lvcb;->a:Lvjb;

    if-eqz v6, :cond_0

    .line 2334
    iget-object v6, p0, Lflq;->a:Lyqu;

    iget-object v5, v5, Lvcb;->a:Lvjb;

    invoke-virtual {v6, v5}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 2332
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2337
    :cond_1
    iget-object v1, v2, Lvce;->a:[Lvcd;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 2338
    iget-object v4, v3, Lvcd;->a:Lxjq;

    if-eqz v4, :cond_2

    .line 2339
    iget-object v4, p0, Lflq;->a:Lyqu;

    iget-object v3, v3, Lvcd;->a:Lxjq;

    invoke-virtual {v4, v3}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 2337
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2342
    :cond_3
    iget-object v0, p0, Lflq;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 1329
    :goto_3
    return-void

    .line 1321
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1328
    :cond_5
    iget-object v0, p0, Lflq;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lflq;->c:Lflh;

    .line 3055
    iget-object v1, v1, Lflh;->a:Lgb;

    const v2, 0x7f120220

    invoke-virtual {v1, v2}, Lgb;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_3
.end method
