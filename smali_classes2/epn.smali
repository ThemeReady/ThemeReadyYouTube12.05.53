.class public final Lepn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerl;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lepn;->a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lepn;->a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lepn;->a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 43
    const/16 v1, 0x272d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(I)Lxtb;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Lxtb;->hI_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lepn;->a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;->a:Lyuk;

    iget-object v2, p0, Lepn;->a:Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    iget-object v1, v1, Lxtb;->a:[Lxtc;

    invoke-virtual {v0, v2, v1}, Lyuk;->a(Landroid/preference/PreferenceFragment;[Lxtc;)V

    goto :goto_0
.end method
