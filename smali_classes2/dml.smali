.class public final Ldml;
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldml;->a:Laalv;

    .line 49
    iput-object p2, p0, Ldml;->b:Laalv;

    .line 51
    iput-object p3, p0, Ldml;->c:Laalv;

    .line 53
    iput-object p4, p0, Ldml;->d:Laalv;

    .line 55
    iput-object p5, p0, Ldml;->e:Laalv;

    .line 57
    iput-object p6, p0, Ldml;->f:Laalv;

    .line 59
    iput-object p7, p0, Ldml;->g:Laalv;

    .line 61
    iput-object p8, p0, Ldml;->h:Laalv;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1066
    iget-object v0, p0, Ldml;->a:Laalv;

    .line 1068
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ldml;->b:Laalv;

    .line 1069
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonw;

    iget-object v0, p0, Ldml;->c:Laalv;

    .line 1070
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Ldml;->d:Laalv;

    .line 1071
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Looo;

    iget-object v0, p0, Ldml;->e:Laalv;

    .line 1072
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loom;

    iget-object v0, p0, Ldml;->f:Laalv;

    .line 1073
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldml;->g:Laalv;

    .line 1074
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llpq;

    iget-object v0, p0, Ldml;->h:Laalv;

    .line 1075
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltuw;

    .line 2608
    new-instance v0, Looa;

    invoke-direct/range {v0 .. v7}, Looa;-><init>(Landroid/content/Context;Lonw;Luhj;Looo;Loom;Llpq;Ltuw;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1066
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looa;

    return-object v0
.end method
