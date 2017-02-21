.class public final Ldmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldmu;->a:Laalv;

    .line 34
    iput-object p2, p0, Ldmu;->b:Laalv;

    .line 36
    iput-object p3, p0, Ldmu;->c:Laalv;

    .line 38
    iput-object p4, p0, Ldmu;->d:Laalv;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 10043
    iget-object v0, p0, Ldmu;->a:Laalv;

    .line 10045
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelj;

    iget-object v1, p0, Ldmu;->b:Laalv;

    .line 10046
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyr;

    iget-object v2, p0, Ldmu;->c:Laalv;

    .line 10047
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldmu;->d:Laalv;

    .line 10048
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyk;

    .line 20396
    new-instance v4, Ltyo;

    .line 31384
    iget-object v0, v0, Lelj;->o:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    invoke-direct {v4, v0, v1, v2, v3}, Ltyo;-><init>(Ltym;Ltyr;Ljava/util/concurrent/Executor;Ltyn;)V

    .line 20396
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10043
    invoke-static {v4, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyo;

    return-object v0
.end method
