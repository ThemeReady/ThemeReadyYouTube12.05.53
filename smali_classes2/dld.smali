.class public final Ldld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method public constructor <init>(Ldlb;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Ldld;->a:Laalv;

    .line 41
    iput-object p3, p0, Ldld;->b:Laalv;

    .line 43
    iput-object p4, p0, Ldld;->c:Laalv;

    .line 45
    iput-object p5, p0, Ldld;->d:Laalv;

    .line 47
    iput-object p6, p0, Ldld;->e:Laalv;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v0, p0, Ldld;->a:Laalv;

    .line 1054
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Ldld;->b:Laalv;

    .line 1055
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ldld;->c:Laalv;

    .line 1056
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsfo;

    iget-object v0, p0, Ldld;->d:Laalv;

    .line 1057
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljsh;

    iget-object v0, p0, Ldld;->e:Laalv;

    .line 1058
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfl;

    .line 2111
    new-instance v6, Luir;

    new-instance v0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lsfo;Ljsh;Lsfl;)V

    invoke-direct {v6, v1, v0}, Luir;-><init>(Landroid/app/Activity;Luja;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v6, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luir;

    return-object v0
.end method
