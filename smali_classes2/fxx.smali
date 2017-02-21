.class public final Lfxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private b:Lyqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfxx;->b:Lyqj;

    .line 31
    const v0, 0x7f040259

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfxx;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 32
    iget-object v0, p0, Lfxx;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lfxx;->b:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p2, Lysw;

    .line 1042
    iget-object v0, p0, Lfxx;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2019
    iget-object v1, p2, Lysw;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    iget-object v0, p0, Lfxx;->b:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1044
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
