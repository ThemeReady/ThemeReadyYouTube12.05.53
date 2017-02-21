.class public final Ldmg;
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
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldmg;->a:Laalv;

    .line 36
    iput-object p2, p0, Ldmg;->b:Laalv;

    .line 38
    iput-object p3, p0, Ldmg;->c:Laalv;

    .line 40
    iput-object p4, p0, Ldmg;->d:Laalv;

    .line 42
    iput-object p5, p0, Ldmg;->e:Laalv;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1047
    iget-object v0, p0, Ldmg;->a:Laalv;

    .line 1049
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelu;

    iget-object v0, p0, Ldmg;->b:Laalv;

    .line 1050
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgf;

    iget-object v0, p0, Ldmg;->c:Laalv;

    .line 1051
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    iget-object v0, p0, Ldmg;->d:Laalv;

    .line 1052
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Ldmg;->e:Laalv;

    .line 1053
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llup;

    .line 2567
    new-instance v0, Llqo;

    invoke-direct/range {v0 .. v5}, Llqo;-><init>(Llqm;Lsgf;Lwaw;Luhj;Llup;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1047
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqo;

    return-object v0
.end method
