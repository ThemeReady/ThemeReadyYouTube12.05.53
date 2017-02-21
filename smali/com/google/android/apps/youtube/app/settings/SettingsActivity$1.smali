.class Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 177
    const-string v0, "Failed to load get_settings response"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 161
    check-cast p1, Lpnz;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->onResponse(Lpnz;)V

    return-void
.end method

.method public onResponse(Lpnz;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Ledq;

    invoke-virtual {v0, p1}, Ledq;->a(Lpnz;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 1081
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpnz;

    invoke-virtual {p1, v0}, Lpnz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 2081
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpnz;

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->invalidateHeaders()V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 3081
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d()V

    .line 173
    :cond_0
    return-void
.end method
