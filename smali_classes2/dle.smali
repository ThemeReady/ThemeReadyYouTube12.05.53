.class public final Ldle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Ldlb;


# direct methods
.method public constructor <init>(Ldlb;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldle;->a:Ldlb;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Ldle;->a:Ldlb;

    .line 2072
    iget-object v0, v0, Ldlb;->b:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 3111
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Lcum;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcum;

    return-object v0
.end method
