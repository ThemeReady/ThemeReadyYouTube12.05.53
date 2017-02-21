.class public final Letv;
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

.field private g:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Letv;->a:Laalv;

    .line 42
    iput-object p2, p0, Letv;->b:Laalv;

    .line 44
    iput-object p3, p0, Letv;->c:Laalv;

    .line 46
    iput-object p4, p0, Letv;->d:Laalv;

    .line 48
    iput-object p5, p0, Letv;->e:Laalv;

    .line 50
    iput-object p6, p0, Letv;->f:Laalv;

    .line 52
    iput-object p7, p0, Letv;->g:Laalv;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Letv;->a:Laalv;

    .line 1079
    invoke-static {p1, v0}, Lcgy;->a(Lcgr;Laalv;)V

    .line 1080
    iget-object v0, p0, Letv;->b:Laalv;

    .line 1081
    invoke-static {p1, v0}, Lcgy;->b(Lcgr;Laalv;)V

    .line 1082
    iget-object v0, p0, Letv;->c:Laalv;

    .line 1083
    invoke-static {p1, v0}, Lcgy;->c(Lcgr;Laalv;)V

    .line 1084
    iget-object v0, p0, Letv;->d:Laalv;

    .line 1085
    invoke-static {p1, v0}, Lcgy;->d(Lcgr;Laalv;)V

    .line 1086
    iget-object v0, p0, Letv;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->g:Lsfo;

    .line 1087
    iget-object v0, p0, Letv;->f:Laalv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->h:Laalv;

    .line 1088
    iget-object v0, p0, Letv;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->i:Ltaj;

    .line 1089
    return-void
.end method
