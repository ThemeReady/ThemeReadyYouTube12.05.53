.class public final Leqz;
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
    iput-object p1, p0, Leqz;->a:Laalv;

    .line 42
    iput-object p2, p0, Leqz;->b:Laalv;

    .line 44
    iput-object p3, p0, Leqz;->c:Laalv;

    .line 46
    iput-object p4, p0, Leqz;->d:Laalv;

    .line 48
    iput-object p5, p0, Leqz;->e:Laalv;

    .line 50
    iput-object p6, p0, Leqz;->f:Laalv;

    .line 52
    iput-object p7, p0, Leqz;->g:Laalv;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Leqz;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a:Lmue;

    .line 1079
    iget-object v0, p0, Leqz;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 1080
    iget-object v0, p0, Leqz;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Legi;

    .line 1081
    iget-object v0, p0, Leqz;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxs;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Ltxs;

    .line 1082
    iget-object v0, p0, Leqz;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    .line 1083
    iget-object v0, p0, Leqz;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loso;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Loso;

    .line 1084
    iget-object v0, p0, Leqz;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Losx;

    .line 1085
    return-void
.end method
