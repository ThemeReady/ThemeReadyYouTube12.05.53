.class final Ldja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ldit;


# direct methods
.method constructor <init>(Ldit;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ldja;->a:Ldit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Ldja;->a:Ldit;

    .line 1073
    iget-object v0, v0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Ldja;->a:Ldit;

    iget-object v1, v1, Ldit;->af:Lnaa;

    invoke-interface {v1, p1}, Lnaa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 319
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 307
    check-cast p1, Lvlk;

    .line 1310
    iget-object v0, p0, Ldja;->a:Ldit;

    .line 2073
    iput-object p1, v0, Ldit;->ac:Lvlk;

    .line 1312
    iget-object v0, p0, Ldja;->a:Ldit;

    .line 3073
    invoke-virtual {v0}, Ldit;->G()V

    .line 1313
    iget-object v0, p0, Ldja;->a:Ldit;

    .line 4073
    iget-object v0, v0, Ldit;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 1314
    return-void
.end method
