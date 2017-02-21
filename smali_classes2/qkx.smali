.class final Lqkx;
.super Lpwp;
.source "SourceFile"


# instance fields
.field private synthetic i:Lqks;


# direct methods
.method public constructor <init>(Lqks;Lqkw;)V
    .locals 2

    .prologue
    .line 211
    iput-object p1, p0, Lqkx;->i:Lqks;

    .line 1042
    iget-object v0, p1, Lqks;->ad:Landroid/app/Activity;

    iget-object v1, p1, Lqks;->c:Louk;

    .line 212
    invoke-direct {p0, v0, p2, v1}, Lpwp;-><init>(Landroid/content/Context;Lysn;Louk;)V

    .line 216
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lqkx;->i:Lqks;

    .line 1042
    iget-object v0, v0, Lqks;->ae:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lqkx;->i:Lqks;

    .line 1042
    iget-object v0, v0, Lqks;->af:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return-object v0
.end method
