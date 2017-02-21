.class public final Leua;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:I

.field private b:Z

.field private synthetic c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;I)V
    .locals 3

    .prologue
    const v2, 0x7f0400d7

    .line 66
    iput-object p1, p0, Leua;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 1043
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 2043
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->k:Ljava/util/List;

    invoke-direct {p0, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 68
    iput v2, p0, Leua;->a:I

    .line 69
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    invoke-virtual {v0}, Llkh;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Leua;->a(Z)V

    .line 70
    return-void
.end method

.method private final a(Llki;Landroid/widget/EditText;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 73
    iget-object v2, p1, Llki;->a:Llkm;

    .line 74
    sget-object v0, Llkm;->b:Llkm;

    if-eq v2, v0, :cond_0

    sget-object v0, Llkm;->c:Llkm;

    if-ne v2, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 76
    invoke-static {p2, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 77
    iget-object v0, v2, Llkm;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    sget-object v0, Llkm;->b:Llkm;

    if-ne v2, v0, :cond_2

    .line 79
    iget-object v0, p1, Llki;->d:Ljava/lang/String;

    .line 78
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v0, Leuf;

    .line 1057
    invoke-direct {v0}, Leuf;-><init>()V

    .line 81
    iput-object p1, v0, Leuf;->f:Llki;

    .line 82
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p1, Llki;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method private final b(Llki;Landroid/widget/EditText;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 87
    iget-object v0, p1, Llki;->b:Llnk;

    .line 88
    sget-object v2, Llnk;->b:Llnk;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 89
    invoke-static {p2, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 90
    const-string v0, "Time (ms)"

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p1}, Llki;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v0, Leuf;

    .line 1057
    invoke-direct {v0}, Leuf;-><init>()V

    .line 93
    iput-object p1, v0, Leuf;->f:Llki;

    .line 94
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Leua;->b:Z

    .line 182
    invoke-virtual {p0}, Leua;->notifyDataSetChanged()V

    .line 183
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f040291

    const/4 v7, 0x0

    .line 314
    if-nez p2, :cond_1

    .line 315
    new-instance v1, Leuf;

    .line 1057
    invoke-direct {v1}, Leuf;-><init>()V

    .line 316
    iget-object v0, p0, Leua;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 2043
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Leua;->a:I

    invoke-virtual {v0, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 317
    const v0, 0x7f0f033d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v1, Leuf;->a:Landroid/widget/Spinner;

    .line 318
    const v0, 0x7f0f033e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Leuf;->b:Landroid/widget/EditText;

    .line 319
    const v0, 0x7f0f0340

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v1, Leuf;->c:Landroid/widget/Spinner;

    .line 320
    const v0, 0x7f0f0341

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Leuf;->d:Landroid/widget/EditText;

    .line 321
    const v0, 0x7f0f033b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leuf;->e:Landroid/widget/ImageView;

    .line 322
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 327
    :goto_0
    iget-object v2, v1, Leuf;->a:Landroid/widget/Spinner;

    iget-object v3, v1, Leuf;->b:Landroid/widget/EditText;

    .line 3259
    invoke-virtual {p0, p1}, Leua;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llki;

    .line 3260
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Leua;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 4043
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    invoke-static {}, Llnk;->values()[Llnk;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 3260
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3263
    iget-object v4, v0, Llki;->b:Llnk;

    invoke-virtual {v4}, Llnk;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 3264
    iget-boolean v4, p0, Leua;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 3266
    iget-object v4, v0, Llki;->b:Llnk;

    sget-object v5, Llnk;->b:Llnk;

    if-ne v4, v5, :cond_2

    .line 3267
    invoke-direct {p0, v0, v3}, Leua;->b(Llki;Landroid/widget/EditText;)V

    .line 3271
    :goto_1
    iget-boolean v0, p0, Leua;->b:Z

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3272
    new-instance v4, Leuf;

    .line 5057
    invoke-direct {v4}, Leuf;-><init>()V

    .line 3273
    iput-object v3, v4, Leuf;->b:Landroid/widget/EditText;

    .line 3274
    invoke-virtual {p0, p1}, Leua;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llki;

    iput-object v0, v4, Leuf;->f:Llki;

    .line 3275
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 3276
    invoke-virtual {v2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3277
    iget-object v2, v1, Leuf;->c:Landroid/widget/Spinner;

    iget-object v3, v1, Leuf;->d:Landroid/widget/EditText;

    .line 6281
    invoke-virtual {p0, p1}, Leua;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llki;

    .line 6282
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Leua;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 7043
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    invoke-static {}, Llkm;->values()[Llkm;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 6282
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 6285
    iget-object v4, v0, Llki;->a:Llkm;

    invoke-virtual {v4}, Llkm;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 6286
    iget-boolean v4, p0, Leua;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 6289
    iget-object v4, v0, Llki;->a:Llkm;

    sget-object v5, Llkm;->b:Llkm;

    if-eq v4, v5, :cond_0

    iget-object v4, v0, Llki;->a:Llkm;

    sget-object v5, Llkm;->c:Llkm;

    if-ne v4, v5, :cond_3

    .line 6291
    :cond_0
    invoke-direct {p0, v0, v3}, Leua;->a(Llki;Landroid/widget/EditText;)V

    .line 6295
    :goto_2
    iget-boolean v0, p0, Leua;->b:Z

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6296
    new-instance v4, Leuf;

    .line 8057
    invoke-direct {v4}, Leuf;-><init>()V

    .line 6297
    iput-object v3, v4, Leuf;->d:Landroid/widget/EditText;

    .line 6298
    invoke-virtual {p0, p1}, Leua;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llki;

    iput-object v0, v4, Leuf;->f:Llki;

    .line 6299
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 6300
    invoke-virtual {v2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 6301
    iget-object v1, v1, Leuf;->e:Landroid/widget/ImageView;

    .line 9304
    iget-boolean v0, p0, Leua;->b:Z

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9305
    new-instance v2, Leuf;

    .line 10057
    invoke-direct {v2}, Leuf;-><init>()V

    .line 9306
    invoke-virtual {p0, p1}, Leua;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llki;

    iput-object v0, v2, Leuf;->f:Llki;

    .line 9307
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9308
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9309
    return-object p2

    .line 324
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    move-object v1, v0

    goto/16 :goto_0

    .line 3269
    :cond_2
    invoke-static {v3, v7}, Lnbj;->a(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 6293
    :cond_3
    invoke-static {v3, v7}, Lnbj;->a(Landroid/view/View;Z)V

    goto :goto_2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Leua;->b:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 187
    iget-object v1, p0, Leua;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    invoke-virtual {p0}, Leua;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    .line 1458
    :goto_0
    const-string v5, "forceWatchAdEnable"

    invoke-virtual {v2, v5, v1}, Llkh;->a(Ljava/lang/String;Z)V

    .line 188
    iget-object v1, p0, Leua;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v6, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    iget-object v1, p0, Leua;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 2043
    iget-object v7, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->k:Ljava/util/List;

    .line 3493
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move v5, v4

    .line 3494
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_1

    .line 3495
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 3496
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llki;

    .line 5082
    new-instance v2, Llkj;

    invoke-direct {v2, v1}, Llkj;-><init>(Llki;)V

    move-object v0, v2

    check-cast v0, Llkj;

    move-object v1, v0

    invoke-virtual {v1, v9}, Llkj;->a(Lorg/json/JSONObject;)V

    .line 3497
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3494
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_0
    move v1, v4

    .line 187
    goto :goto_0

    .line 3499
    :cond_1
    const-string v1, "debugAdBreaks"

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Llkh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    iget-object v1, p0, Leua;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 6043
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->j:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Leua;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 190
    iget-object v1, p0, Leua;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 7043
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->j:Landroid/widget/CheckBox;

    iget-object v2, p0, Leua;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llkh;

    .line 8446
    iget-object v2, v2, Llkh;->a:Landroid/content/SharedPreferences;

    const-string v5, "debugAdEnableFreqCap"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 191
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 192
    iget-object v1, p0, Leua;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 9043
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g()V

    .line 193
    return-void

    .line 3500
    :catch_0
    move-exception v1

    .line 3501
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "JSON exception when assigning debug adBreak to system preferences: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move v3, v4

    .line 8446
    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 4226
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    iget-object v5, v0, Leuf;->f:Llki;

    .line 108
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    move-object v4, p1

    .line 109
    check-cast v4, Landroid/widget/EditText;

    .line 110
    invoke-virtual {v4}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Time (ms)"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1230
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, p0, Leua;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 2043
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1231
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 1232
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Leua;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 3043
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 1233
    invoke-virtual {v5}, Llki;->a()Ljava/lang/String;

    move-result-object v3

    .line 1234
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    const-string v7, "OK"

    new-instance v0, Leue;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Leue;-><init>(Leua;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Llki;)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Leud;

    invoke-direct {v2}, Leud;-><init>()V

    .line 1247
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1254
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 4197
    :cond_2
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, p0, Leua;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 5043
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4198
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Leua;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 6043
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 4199
    iget-object v0, v5, Llki;->a:Llkm;

    sget-object v1, Llkm;->b:Llkm;

    if-ne v0, v1, :cond_3

    .line 4200
    iget-object v3, v5, Llki;->d:Ljava/lang/String;

    .line 4201
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4203
    const-string v7, "OK"

    new-instance v0, Leuc;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Leuc;-><init>(Leua;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Llki;)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Leub;

    invoke-direct {v2}, Leub;-><init>()V

    .line 4218
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4225
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 4200
    :cond_3
    iget-object v3, v5, Llki;->e:Ljava/lang/String;

    goto :goto_1

    .line 4226
    :cond_4
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0, v5}, Leua;->remove(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Leua;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 123
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    .line 128
    if-eqz v0, :cond_0

    .line 131
    iget-object v2, v0, Leuf;->f:Llki;

    .line 132
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llkm;

    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkm;

    .line 135
    iget-object v3, v2, Llki;->a:Llkm;

    if-eq v3, v1, :cond_0

    .line 136
    iget-object v0, v0, Leuf;->d:Landroid/widget/EditText;

    .line 137
    iput-object v1, v2, Llki;->a:Llkm;

    .line 138
    invoke-virtual {v1}, Llkm;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 150
    iput-boolean v5, v2, Llki;->g:Z

    .line 151
    iput-boolean v4, v2, Llki;->f:Z

    .line 152
    invoke-static {v0, v4}, Lnbj;->a(Landroid/view/View;Z)V

    .line 154
    :goto_1
    invoke-virtual {p0}, Leua;->notifyDataSetChanged()V

    goto :goto_0

    .line 140
    :pswitch_0
    iput-boolean v4, v2, Llki;->g:Z

    .line 141
    iput-boolean v5, v2, Llki;->f:Z

    .line 142
    invoke-direct {p0, v2, v0}, Leua;->a(Llki;Landroid/widget/EditText;)V

    goto :goto_1

    .line 145
    :pswitch_1
    iput-boolean v4, v2, Llki;->g:Z

    .line 146
    iput-boolean v4, v2, Llki;->f:Z

    .line 147
    invoke-direct {p0, v2, v0}, Leua;->a(Llki;Landroid/widget/EditText;)V

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnk;

    .line 158
    iget-object v3, v2, Llki;->b:Llnk;

    if-eq v3, v1, :cond_0

    .line 159
    iget-object v0, v0, Leuf;->b:Landroid/widget/EditText;

    .line 160
    iput-object v1, v2, Llki;->b:Llnk;

    .line 161
    sget-object v3, Llnk;->b:Llnk;

    if-ne v1, v3, :cond_3

    .line 162
    invoke-direct {p0, v2, v0}, Leua;->b(Llki;Landroid/widget/EditText;)V

    .line 166
    :goto_2
    invoke-virtual {p0}, Leua;->notifyDataSetChanged()V

    goto :goto_0

    .line 164
    :cond_3
    invoke-static {v0, v4}, Lnbj;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 138
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
