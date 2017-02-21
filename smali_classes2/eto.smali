.class public final Leto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Leto;->a:Laalv;

    .line 38
    iput-object p2, p0, Leto;->b:Laalv;

    .line 40
    iput-object p3, p0, Leto;->c:Laalv;

    .line 42
    iput-object p4, p0, Leto;->d:Laalv;

    .line 44
    iput-object p5, p0, Leto;->e:Laalv;

    .line 46
    iput-object p6, p0, Leto;->f:Laalv;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Leto;->a:Laalv;

    .line 1071
    invoke-static {p1, v0}, Lcgy;->a(Lcgr;Laalv;)V

    .line 1072
    iget-object v0, p0, Leto;->b:Laalv;

    .line 1073
    invoke-static {p1, v0}, Lcgy;->b(Lcgr;Laalv;)V

    .line 1074
    iget-object v0, p0, Leto;->c:Laalv;

    .line 1075
    invoke-static {p1, v0}, Lcgy;->c(Lcgr;Laalv;)V

    .line 1076
    iget-object v0, p0, Leto;->d:Laalv;

    .line 1077
    invoke-static {p1, v0}, Lcgy;->d(Lcgr;Laalv;)V

    .line 1078
    iget-object v0, p0, Leto;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->f:Lsfo;

    .line 1079
    iget-object v0, p0, Leto;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltci;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflinePlaylistAutoSyncActivity;->g:Ltci;

    .line 1080
    return-void
.end method
