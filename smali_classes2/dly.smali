.class public final Ldly;
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

.field private i:Laalv;

.field private j:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ldly;->a:Laalv;

    .line 56
    iput-object p2, p0, Ldly;->b:Laalv;

    .line 58
    iput-object p3, p0, Ldly;->c:Laalv;

    .line 60
    iput-object p4, p0, Ldly;->d:Laalv;

    .line 62
    iput-object p5, p0, Ldly;->e:Laalv;

    .line 64
    iput-object p6, p0, Ldly;->f:Laalv;

    .line 66
    iput-object p7, p0, Ldly;->g:Laalv;

    .line 68
    iput-object p8, p0, Ldly;->h:Laalv;

    .line 70
    iput-object p9, p0, Ldly;->i:Laalv;

    .line 72
    iput-object p10, p0, Ldly;->j:Laalv;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1077
    iget-object v0, p0, Ldly;->a:Laalv;

    .line 1079
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ldly;->b:Laalv;

    .line 1080
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lttn;

    iget-object v0, p0, Ldly;->c:Laalv;

    .line 1081
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leeq;

    iget-object v0, p0, Ldly;->d:Laalv;

    .line 1082
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyoc;

    iget-object v0, p0, Ldly;->e:Laalv;

    .line 1083
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwaw;

    iget-object v0, p0, Ldly;->f:Laalv;

    .line 1084
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lufm;

    iget-object v0, p0, Ldly;->g:Laalv;

    .line 1085
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Ldly;->h:Laalv;

    .line 1086
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lumv;

    iget-object v0, p0, Ldly;->i:Laalv;

    .line 1087
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsgz;

    iget-object v0, p0, Ldly;->j:Laalv;

    .line 1088
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Louk;

    .line 2632
    new-instance v0, Lttr;

    new-instance v10, Lsjk;

    invoke-direct {v10}, Lsjk;-><init>()V

    invoke-direct/range {v0 .. v11}, Lttr;-><init>(Landroid/content/Context;Lttn;Ltua;Lyoc;Lwaw;Lufm;Luuq;Lumv;Lsgz;Lsjk;Louk;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1077
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttr;

    return-object v0
.end method
