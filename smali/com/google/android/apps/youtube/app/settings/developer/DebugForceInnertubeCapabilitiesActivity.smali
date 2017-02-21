.class public Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;
.super Lcgr;
.source "SourceFile"


# instance fields
.field public f:Less;

.field public g:Landroid/widget/CheckBox;

.field public h:Lesl;

.field public i:Ljava/util/List;

.field public j:Lesk;

.field private k:Landroid/content/Context;

.field private l:Z

.field private m:Landroid/widget/ScrollView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcgr;-><init>()V

    .line 42
    iput-object p0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lesj;Lesn;)V
    .locals 6

    .prologue
    .line 268
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->f:Less;

    .line 1339
    iget-object v2, p1, Lesj;->d:Ljava/lang/String;

    .line 2411
    iget-object v3, p2, Lesn;->c:Ljava/lang/String;

    .line 3099
    iget-object v0, v1, Less;->b:Landroid/content/SharedPreferences;

    const-string v4, "debugForceInnertubeCapabilityForcedCapabilities"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3103
    invoke-static {v0}, Less;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 3104
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3105
    if-eqz v0, :cond_0

    .line 3106
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3107
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3108
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3111
    :cond_0
    const-string v0, "debugForceInnertubeCapabilityForcedCapabilities"

    invoke-static {v4}, Less;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Less;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3112
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmsf;

    .line 150
    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    new-instance v1, Lcgv;

    invoke-direct {v1, p0}, Lcgv;-><init>(Lcgr;)V

    .line 151
    invoke-interface {v0, v1}, Lese;->a(Lcgv;)Lesd;

    move-result-object v0

    .line 152
    invoke-interface {v0, p0}, Lesd;->a(Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;)V

    .line 153
    return-void
.end method

.method public final g()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 177
    sget-boolean v0, Leuq;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->l:Z

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->f:Less;

    .line 2048
    iget-object v0, v0, Less;->b:Landroid/content/SharedPreferences;

    const-string v1, "debugForceInnertubeCapabilityForcedCapabilities"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2049
    invoke-static {v0}, Less;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2051
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 183
    array-length v7, v0

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_3

    aget-object v8, v0, v4

    .line 184
    new-instance v9, Lesj;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->j:Lesk;

    invoke-direct {v9, v1, p0}, Lesj;-><init>(Lesk;Landroid/content/Context;)V

    .line 186
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->i:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {v9, v8}, Lesj;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v9}, Lesj;->a()V

    .line 189
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->f:Less;

    .line 3055
    sget-object v2, Less;->a:[Ljava/lang/String;

    .line 3056
    iget-object v1, v1, Less;->b:Landroid/content/SharedPreferences;

    const-string v5, "debugForceInnertubeCapabilityForcedCapabilities"

    const-string v10, ""

    invoke-interface {v1, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3057
    invoke-static {v1}, Less;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 3059
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 3060
    if-eqz v1, :cond_0

    .line 3061
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v2, v1

    .line 192
    :cond_0
    array-length v10, v2

    move v5, v3

    :goto_1
    if-ge v5, v10, :cond_2

    aget-object v11, v2, v5

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->f:Less;

    .line 4070
    iget-object v1, v1, Less;->b:Landroid/content/SharedPreferences;

    const-string v12, "debugForceInnertubeCapabilityForcedCapabilities"

    const-string v13, ""

    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4071
    invoke-static {v1}, Less;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 4073
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 4074
    if-eqz v1, :cond_9

    .line 4075
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 198
    :goto_2
    if-eqz v1, :cond_1

    .line 199
    new-instance v12, Lesn;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v12, v9, v1}, Lesn;-><init>(Lesj;Z)V

    .line 5343
    iget-object v1, v9, Lesj;->b:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v12, v11}, Lesn;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v12}, Lesn;->a()V

    .line 192
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 183
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->h:Lesl;

    invoke-virtual {v0}, Lesl;->notifyDataSetChanged()V

    .line 6215
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->l:Z

    if-eqz v0, :cond_8

    .line 6216
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6217
    sget-boolean v0, Leuq;->a:Z

    if-nez v0, :cond_5

    .line 6218
    const-string v0, "Capability caches not initialized. Restart app?"

    .line 8026
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8027
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Restart"

    new-instance v2, Lesu;

    const-wide/16 v4, 0x5dc

    invoke-direct {v2, p0, v4, v5}, Lesu;-><init>(Landroid/app/Activity;J)V

    .line 8028
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 8036
    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8037
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 6225
    :cond_5
    sget-boolean v0, Leuq;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->g:Landroid/widget/CheckBox;

    .line 6226
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 6228
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 6230
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 6231
    :goto_4
    if-ge v3, v2, :cond_7

    .line 6232
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6233
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesm;

    .line 6235
    invoke-virtual {v0, v1}, Lesm;->a(Z)V

    .line 6231
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    move v1, v3

    .line 6226
    goto :goto_3

    .line 6238
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6239
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6240
    :goto_5
    return-void

    .line 6241
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 6242
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6243
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6244
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->m:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setEnabled(Z)V

    .line 6245
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->m:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 6246
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    move-object v1, v6

    goto/16 :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->finish()V

    .line 65
    invoke-super {p0, p1}, Lcgr;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f0400da

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->setContentView(I)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->i:Ljava/util/List;

    .line 70
    new-instance v0, Lesl;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->i:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lesl;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->h:Lesl;

    .line 72
    const v0, 0x7f0f034f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->g:Landroid/widget/CheckBox;

    .line 73
    const v0, 0x7f0f0353

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->m:Landroid/widget/ScrollView;

    .line 75
    const v0, 0x7f0f0354

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->n:Landroid/widget/LinearLayout;

    .line 76
    const v0, 0x7f0f0351

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->o:Landroid/widget/Button;

    .line 77
    const v0, 0x7f0f0352

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->p:Landroid/widget/Button;

    .line 78
    const v0, 0x7f0f0355

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->q:Landroid/widget/TextView;

    .line 80
    new-instance v0, Lesq;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->n:Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Lesq;-><init>(Landroid/view/ViewGroup;)V

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->h:Lesl;

    invoke-virtual {v0, v2}, Lesq;->a(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->g:Landroid/widget/CheckBox;

    new-instance v2, Lesf;

    invoke-direct {v2, p0}, Lesf;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->o:Landroid/widget/Button;

    new-instance v2, Lesg;

    invoke-direct {v2, p0}, Lesg;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->p:Landroid/widget/Button;

    new-instance v2, Lesh;

    invoke-direct {v2, p0}, Lesh;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v0, Lesi;

    invoke-direct {v0, p0}, Lesi;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->j:Lesk;

    .line 1166
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->f:Less;

    .line 2113
    sget-boolean v2, Leuq;->a:Z

    if-nez v2, :cond_0

    .line 2114
    invoke-virtual {v0}, Less;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2115
    sput-boolean v1, Leuq;->a:Z

    .line 3213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leuq;->b:Ljava/util/Map;

    .line 3215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3218
    invoke-static {}, Leuq;->a()V

    .line 4173
    :cond_0
    const-class v0, Lwjp;

    invoke-static {v0}, Leuq;->a(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->l:Z

    .line 1169
    sget-boolean v0, Leuq;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->l:Z

    if-eqz v0, :cond_1

    .line 1171
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->h:Lesl;

    .line 1172
    sget-boolean v0, Leuq;->a:Z

    if-nez v0, :cond_3

    .line 6183
    const/4 v0, 0x0

    .line 7664
    :goto_1
    iput-object v0, v1, Lesl;->a:[Ljava/lang/String;

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->g()V

    .line 145
    return-void

    .line 4173
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6185
    :cond_3
    sget-object v0, Leuq;->c:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 6186
    sget-object v0, Leuq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Leuq;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Leuq;->c:[Ljava/lang/String;

    .line 6188
    :cond_4
    sget-object v0, Leuq;->c:[Ljava/lang/String;

    goto :goto_1
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcgr;->onResume()V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->g:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->f:Less;

    .line 160
    invoke-virtual {v1}, Less;->a()Z

    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->g()V

    .line 163
    return-void
.end method
