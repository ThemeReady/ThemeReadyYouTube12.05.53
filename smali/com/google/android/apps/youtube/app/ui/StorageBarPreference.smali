.class public Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field public a:Lsfo;

.field public b:Laalv;

.field public c:Lmyd;

.field public d:Lndu;

.field private e:Landroid/content/Context;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Landroid/content/Context;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->f:Z

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Landroid/content/Context;

    .line 53
    sget-object v0, Lzqo;->D:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    sget v1, Lzqo;->E:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->f:Z

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Landroid/content/Context;

    .line 61
    sget-object v0, Lzqo;->D:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    sget v1, Lzqo;->E:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->f:Z

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v12, 0x1

    const-wide/32 v10, 0x100000

    const/4 v6, 0x0

    .line 68
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2050
    const-string v1, "context"

    invoke-static {v0, v1}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v6

    .line 2051
    :goto_0
    const/16 v4, 0x2710

    if-ge v1, v4, :cond_6

    .line 2052
    instance-of v4, v0, Landroid/app/Service;

    if-eqz v4, :cond_0

    .line 2053
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get an Activity from a Service"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2054
    :cond_0
    instance-of v4, v0, Landroid/app/Application;

    if-eqz v4, :cond_1

    .line 2055
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get a singular Activity from an Application"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2056
    :cond_1
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_3

    .line 2057
    check-cast v0, Landroid/app/Activity;

    .line 2065
    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfir;

    invoke-interface {v0, p0}, Lfir;->a(Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;)V

    .line 85
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Lsfo;

    invoke-interface {v1}, Lsfo;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->b:Laalv;

    .line 89
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Lsfo;

    .line 90
    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ltca;->a(Lsfm;)Ltby;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ltby;->g()Ltbt;

    move-result-object v0

    .line 92
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->f:Z

    if-eqz v1, :cond_7

    .line 93
    invoke-interface {v0}, Ltbt;->f()Liat;

    move-result-object v0

    .line 97
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->c:Lmyd;

    .line 3141
    invoke-virtual {v1}, Lmyd;->b()Z

    move-result v4

    if-nez v4, :cond_8

    move-wide v4, v2

    .line 98
    :goto_2
    if-nez v0, :cond_9

    .line 99
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->f:Z

    if-eqz v0, :cond_a

    .line 5680
    div-long v0, v4, v10

    move-wide v4, v0

    .line 103
    :goto_4
    const v0, 0x7f0f0667

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 104
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 105
    const/high16 v1, 0x447a0000    # 1000.0f

    long-to-float v7, v2

    mul-float/2addr v1, v7

    long-to-float v7, v2

    long-to-float v8, v4

    add-float/2addr v7, v8

    div-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 106
    const v0, 0x7f0f0669

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f120434

    new-array v8, v12, [Ljava/lang/Object;

    .line 108
    invoke-static {v2, v3}, Lnfj;->e(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    .line 107
    invoke-virtual {v1, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    const v0, 0x7f0f066a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120431

    new-array v3, v12, [Ljava/lang/Object;

    .line 111
    invoke-static {v4, v5}, Lnfj;->e(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-void

    .line 2058
    :cond_3
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4

    .line 2059
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    .line 2051
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v4

    goto/16 :goto_0

    .line 2061
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unkown Context type: "

    .line 2062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 2065
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Possible Context wrapper loop - chain of wrappers larger than 10000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_7
    invoke-interface {v0}, Ltbt;->e()Liat;

    move-result-object v0

    goto/16 :goto_1

    .line 3144
    :cond_8
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v1}, Lmyd;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3145
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v4, v8

    goto/16 :goto_2

    .line 98
    :cond_9
    invoke-interface {v0}, Liat;->b()J

    move-result-wide v0

    .line 4680
    div-long/2addr v0, v10

    move-wide v2, v0

    goto/16 :goto_3

    .line 101
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Lndu;

    invoke-virtual {v0}, Lndu;->a()J

    move-result-wide v0

    .line 6680
    div-long/2addr v0, v10

    move-wide v4, v0

    goto/16 :goto_4
.end method
