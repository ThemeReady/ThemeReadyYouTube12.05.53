.class public final Ldmo;
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

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldmo;->a:Laalv;

    .line 48
    iput-object p2, p0, Ldmo;->b:Laalv;

    .line 50
    iput-object p3, p0, Ldmo;->c:Laalv;

    .line 52
    iput-object p4, p0, Ldmo;->d:Laalv;

    .line 54
    iput-object p5, p0, Ldmo;->e:Laalv;

    .line 56
    iput-object p6, p0, Ldmo;->f:Laalv;

    .line 58
    iput-object p7, p0, Ldmo;->g:Laalv;

    .line 60
    iput-object p8, p0, Ldmo;->h:Laalv;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1065
    iget-object v0, p0, Ldmo;->a:Laalv;

    .line 1067
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ldmo;->b:Laalv;

    .line 1068
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltub;

    iget-object v0, p0, Ldmo;->c:Laalv;

    .line 1069
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgf;

    iget-object v0, p0, Ldmo;->d:Laalv;

    .line 1070
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwaw;

    iget-object v0, p0, Ldmo;->e:Laalv;

    .line 1071
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Ldmo;->f:Laalv;

    .line 1072
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsgz;

    iget-object v0, p0, Ldmo;->g:Laalv;

    .line 1073
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsjk;

    iget-object v0, p0, Ldmo;->h:Laalv;

    .line 1074
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Louk;

    .line 2586
    new-instance v0, Ltuw;

    invoke-direct/range {v0 .. v8}, Ltuw;-><init>(Landroid/content/Context;Ltuu;Lsgf;Lwaw;Luhj;Lsgz;Lsjk;Louk;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1065
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuw;

    return-object v0
.end method
