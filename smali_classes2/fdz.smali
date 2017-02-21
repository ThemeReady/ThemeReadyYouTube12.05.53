.class final Lfdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lfdy;


# direct methods
.method constructor <init>(Lfdy;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lfdz;->b:Lfdy;

    iput-object p2, p0, Lfdz;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lfdz;->b:Lfdy;

    iget-object v0, v0, Lfdy;->a:Lfdv;

    .line 1053
    iget-object v0, v0, Lfdv;->q:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 281
    iget-object v0, p0, Lfdz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lfdz;->b:Lfdy;

    iget-object v0, v0, Lfdy;->a:Lfdv;

    .line 2053
    iget-object v0, v0, Lfdv;->q:Lyqu;

    invoke-virtual {v0}, Lyqu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lfdz;->b:Lfdy;

    iget-object v0, v0, Lfdy;->a:Lfdv;

    .line 3053
    iget-object v0, v0, Lfdv;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :cond_0
    :goto_0
    iget-object v0, p0, Lfdz;->b:Lfdy;

    iget-object v0, v0, Lfdy;->a:Lfdv;

    .line 6053
    iget-object v0, v0, Lfdv;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 291
    iget-object v0, p0, Lfdz;->b:Lfdy;

    iget-object v0, v0, Lfdy;->a:Lfdv;

    .line 7053
    iget-object v0, v0, Lfdv;->j:Lfdx;

    iget-object v1, p0, Lfdz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lfdx;->a(I)V

    .line 292
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lfdz;->b:Lfdy;

    iget-object v0, v0, Lfdy;->a:Lfdv;

    .line 4053
    iget-object v0, v0, Lfdv;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lfdz;->b:Lfdy;

    iget-object v0, v0, Lfdy;->a:Lfdv;

    .line 5053
    iget-object v0, v0, Lfdv;->q:Lyqu;

    iget-object v1, p0, Lfdz;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lyqu;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
