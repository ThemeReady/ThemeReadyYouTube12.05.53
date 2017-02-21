.class public final Lgxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Lgxi;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lgxj;->a:Laalv;

    .line 29
    iput-object p3, p0, Lgxj;->b:Laalv;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lgxj;->a:Laalv;

    .line 1036
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losx;

    iget-object v1, p0, Lgxj;->b:Laalv;

    .line 2051
    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    iget-object v0, v0, Lwjm;->g:Lxio;

    .line 2052
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lxio;->b:Z

    if-eqz v0, :cond_0

    .line 2053
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 2055
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    return-object v0

    .line 2055
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/NoopEmbedInteractionLoggerCoordinator;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/NoopEmbedInteractionLoggerCoordinator;

    goto :goto_0
.end method
