.class public final Lfor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqp;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lfor;->a:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqk;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lfor;->a:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lfor;->a:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b()V

    .line 196
    iget-object v0, p0, Lfor;->a:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->invalidate()V

    .line 198
    :cond_0
    return-void
.end method
