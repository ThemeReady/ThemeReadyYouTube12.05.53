.class final Lekf;
.super Lpwp;
.source "SourceFile"


# instance fields
.field private synthetic i:Lekc;


# direct methods
.method public constructor <init>(Lekc;Leke;Louk;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lekf;->i:Lekc;

    .line 1037
    iget-object v0, p1, Lekc;->e:Landroid/app/Activity;

    invoke-direct {p0, v0, p2, p3}, Lpwp;-><init>(Landroid/content/Context;Lysn;Louk;)V

    .line 221
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lekf;->i:Lekc;

    .line 1037
    iget-object v0, v0, Lekc;->f:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lekf;->i:Lekc;

    .line 1037
    iget-object v0, v0, Lekc;->h:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return-object v0
.end method
