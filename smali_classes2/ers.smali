.class public final Lers;
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

.field private l:Laalv;

.field private m:Laalv;

.field private n:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lers;->a:Laalv;

    .line 68
    iput-object p2, p0, Lers;->b:Laalv;

    .line 70
    iput-object p3, p0, Lers;->c:Laalv;

    .line 72
    iput-object p4, p0, Lers;->d:Laalv;

    .line 74
    iput-object p5, p0, Lers;->e:Laalv;

    .line 76
    iput-object p6, p0, Lers;->f:Laalv;

    .line 78
    iput-object p7, p0, Lers;->g:Laalv;

    .line 80
    iput-object p8, p0, Lers;->h:Laalv;

    .line 82
    iput-object p9, p0, Lers;->i:Laalv;

    .line 84
    iput-object p10, p0, Lers;->j:Laalv;

    .line 86
    iput-object p11, p0, Lers;->k:Laalv;

    .line 88
    iput-object p12, p0, Lers;->l:Laalv;

    .line 90
    iput-object p13, p0, Lers;->m:Laalv;

    .line 92
    iput-object p14, p0, Lers;->n:Laalv;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 1129
    if-nez p1, :cond_0

    .line 1130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_0
    iget-object v0, p0, Lers;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a:Lmpd;

    .line 1133
    iget-object v0, p0, Lers;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lmue;

    .line 1134
    iget-object v0, p0, Lers;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lpoi;

    .line 1135
    iget-object v0, p0, Lers;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Ledq;

    .line 1136
    iget-object v0, p0, Lers;->e:Laalv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Laalv;

    .line 1137
    iget-object v0, p0, Lers;->f:Laalv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Laalv;

    .line 1138
    iget-object v0, p0, Lers;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Lerg;

    .line 1139
    iget-object v0, p0, Lers;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltix;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h:Ltix;

    .line 1140
    iget-object v0, p0, Lers;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i:Losx;

    .line 1141
    iget-object v0, p0, Lers;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j:Ljava/util/concurrent/Executor;

    .line 1142
    iget-object v0, p0, Lers;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->k:Lphj;

    .line 1143
    iget-object v0, p0, Lers;->l:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Landroid/os/Handler;

    .line 1144
    iget-object v0, p0, Lers;->m:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m:Lyuk;

    .line 1145
    iget-object v0, p0, Lers;->n:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->o:Louk;

    .line 1146
    return-void
.end method
