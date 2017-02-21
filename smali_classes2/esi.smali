.class public final Lesi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesk;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lesi;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lesj;)V
    .locals 3

    .prologue
    .line 1343
    iget-object v0, p1, Lesj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesn;

    .line 2401
    iget-boolean v2, v0, Lesn;->d:Z

    if-eqz v2, :cond_0

    .line 114
    iget-object v2, p0, Lesi;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 3038
    invoke-virtual {v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->a(Lesj;Lesn;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lesi;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 4038
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lesi;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 5038
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->h:Lesl;

    invoke-virtual {v0}, Lesl;->notifyDataSetChanged()V

    .line 119
    return-void
.end method

.method public final a(Lesj;Lesn;)V
    .locals 7

    .prologue
    .line 1329
    iget-boolean v0, p1, Lesj;->e:Z

    if-eqz v0, :cond_1

    .line 2401
    iget-boolean v0, p2, Lesn;->d:Z

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lesi;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 4259
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->f:Less;

    .line 5339
    iget-object v2, p1, Lesj;->d:Ljava/lang/String;

    .line 6411
    iget-object v3, p2, Lesn;->c:Ljava/lang/String;

    .line 7388
    iget-boolean v4, p2, Lesn;->b:Z

    .line 8084
    iget-object v0, v1, Less;->b:Landroid/content/SharedPreferences;

    const-string v5, "debugForceInnertubeCapabilityForcedCapabilities"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8088
    invoke-static {v0}, Less;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 8089
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 8090
    if-nez v0, :cond_0

    .line 8091
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8092
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8094
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8095
    const-string v0, "debugForceInnertubeCapabilityForcedCapabilities"

    invoke-static {v5}, Less;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Less;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4263
    :cond_1
    return-void
.end method

.method public final b(Lesj;Lesn;)V
    .locals 1

    .prologue
    .line 1329
    iget-boolean v0, p1, Lesj;->e:Z

    if-eqz v0, :cond_0

    .line 2401
    iget-boolean v0, p2, Lesn;->d:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lesi;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 3038
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->a(Lesj;Lesn;)V

    .line 139
    :cond_0
    return-void
.end method
