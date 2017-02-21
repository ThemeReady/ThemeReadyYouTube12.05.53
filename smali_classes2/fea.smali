.class final Lfea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfdy;


# direct methods
.method constructor <init>(Lfdy;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lfea;->a:Lfdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lfea;->a:Lfdy;

    iget-object v0, v0, Lfdy;->a:Lfdv;

    .line 1053
    iget-object v0, v0, Lfdv;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lfea;->a:Lfdy;

    iget-object v0, v0, Lfdy;->a:Lfdv;

    .line 2053
    iget-object v0, v0, Lfdv;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 303
    return-void
.end method
