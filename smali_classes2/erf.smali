.class public final Lerf;
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
    iput-object p1, p0, Lerf;->a:Laalv;

    .line 42
    iput-object p2, p0, Lerf;->b:Laalv;

    .line 44
    iput-object p3, p0, Lerf;->c:Laalv;

    .line 46
    iput-object p4, p0, Lerf;->d:Laalv;

    .line 48
    iput-object p5, p0, Lerf;->e:Laalv;

    .line 50
    iput-object p6, p0, Lerf;->f:Laalv;

    .line 52
    iput-object p7, p0, Lerf;->g:Laalv;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lerf;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->a:Ltca;

    .line 1079
    iget-object v0, p0, Lerf;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->b:Lsfo;

    .line 1080
    iget-object v0, p0, Lerf;->c:Laalv;

    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Laajn;

    .line 1081
    iget-object v0, p0, Lerf;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbm;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Ltbm;

    .line 1082
    iget-object v0, p0, Lerf;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lclz;

    .line 1083
    iget-object v0, p0, Lerf;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->f:Lmyd;

    .line 1084
    iget-object v0, p0, Lerf;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->g:Lerg;

    .line 1085
    return-void
.end method
