.class public final Leqj;
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

.field private h:Laalv;

.field private i:Laalv;

.field private j:Laalv;

.field private k:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Leqj;->a:Laalv;

    .line 59
    iput-object p2, p0, Leqj;->b:Laalv;

    .line 61
    iput-object p3, p0, Leqj;->c:Laalv;

    .line 63
    iput-object p4, p0, Leqj;->d:Laalv;

    .line 65
    iput-object p5, p0, Leqj;->e:Laalv;

    .line 67
    iput-object p6, p0, Leqj;->f:Laalv;

    .line 69
    iput-object p7, p0, Leqj;->g:Laalv;

    .line 71
    iput-object p8, p0, Leqj;->h:Laalv;

    .line 73
    iput-object p9, p0, Leqj;->i:Laalv;

    .line 75
    iput-object p10, p0, Leqj;->j:Laalv;

    .line 77
    iput-object p11, p0, Leqj;->k:Laalv;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 1108
    if-nez p1, :cond_0

    .line 1109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1111
    :cond_0
    iget-object v0, p0, Leqj;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    .line 1112
    iget-object v0, p0, Leqj;->b:Laalv;

    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->b:Laajn;

    .line 1113
    iget-object v0, p0, Leqj;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->c:Ljava/util/concurrent/Executor;

    .line 1114
    iget-object v0, p0, Leqj;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->d:Lpdr;

    .line 1115
    iget-object v0, p0, Leqj;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->e:Ledq;

    .line 1116
    iget-object v0, p0, Leqj;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    .line 1117
    iget-object v0, p0, Leqj;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->g:Losu;

    .line 1118
    iget-object v0, p0, Leqj;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    .line 1119
    iget-object v0, p0, Leqj;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->h:Lsmx;

    .line 1120
    iget-object v0, p0, Leqj;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->i:Lsfo;

    .line 1121
    iget-object v0, p0, Leqj;->k:Laalv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->j:Laalv;

    .line 1122
    return-void
.end method
