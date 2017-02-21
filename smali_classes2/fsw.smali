.class final Lfsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuf;


# instance fields
.field private synthetic a:Lfsu;


# direct methods
.method constructor <init>(Lfsu;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lfsw;->a:Lfsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvjb;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lfsw;->a:Lfsu;

    .line 1054
    iget-object v0, v0, Lfsu;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 2293
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->a(I)V

    .line 2294
    iget-object v0, p0, Lfsw;->a:Lfsu;

    .line 4365
    iget-object v1, v0, Lfsu;->d:Lvkj;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfsu;->a(Lvkj;I)V

    .line 4366
    return-void
.end method
