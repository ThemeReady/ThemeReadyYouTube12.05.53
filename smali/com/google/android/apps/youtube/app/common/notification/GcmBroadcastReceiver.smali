.class public Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lsfo;

.field public b:Lskt;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lsfy;

.field public e:Lchn;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lvee;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    iget-object v0, p2, Lvee;->i:Lvac;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a:Lsfo;

    iget-object v3, p2, Lvee;->i:Lvac;

    .line 1157
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    iget-object v4, v3, Lvac;->a:Lxar;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lvac;->a:Lxar;

    iget-object v4, v4, Lxar;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1161
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    .line 1162
    invoke-interface {v0}, Lsfm;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lvac;->a:Lxar;

    iget-object v3, v3, Lxar;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1166
    :goto_0
    if-nez v0, :cond_2

    .line 125
    const-string v0, "Notification does not match current logged-in user"

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lslq;->a(Landroid/content/SharedPreferences;)V

    .line 153
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1166
    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p2, Lvee;->b:Lvok;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lvee;->b:Lvok;

    iget-object v0, v0, Lvok;->l:Lxwh;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->d:Lsfy;

    const-string v1, "Sign out notification received"

    invoke-interface {v0, v1}, Lsfy;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2071
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcny;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {p2}, Lslr;->a(Lvee;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    const-string v0, "Notification is not valid for display."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3173
    iget-object v3, p2, Lvee;->a:Lvef;

    if-nez v3, :cond_5

    .line 3174
    new-instance v3, Lvef;

    invoke-direct {v3}, Lvef;-><init>()V

    iput-object v3, p2, Lvee;->a:Lvef;

    .line 3176
    :cond_5
    iget-object v3, p2, Lvee;->a:Lvef;

    .line 3177
    iget-object v4, v3, Lvef;->d:Lwdt;

    if-nez v4, :cond_6

    .line 3178
    new-array v1, v1, [Ljava/lang/String;

    const v4, 0x7f12055b

    .line 3179
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 3178
    invoke-static {v1}, Lwdv;->a([Ljava/lang/String;)Lwdt;

    move-result-object v0

    iput-object v0, v3, Lvef;->d:Lwdt;

    .line 3181
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a(Landroid/content/Context;Lwlu;)V

    goto :goto_1
.end method

.method private final a(Landroid/content/Context;Lwlu;)V
    .locals 4

    .prologue
    .line 114
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->e:Lchn;

    .line 1044
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1047
    const-string v0, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 1049
    invoke-static {p2}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    .line 1047
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1050
    const-string v0, "renderer_class_name"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2051
    iget-object v0, v1, Lchn;->a:Lchq;

    invoke-interface {v0}, Lchq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2052
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2064
    :goto_0
    return-void

    .line 2056
    :cond_0
    iget-object v0, v1, Lchn;->b:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_1

    .line 2057
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, v1, Lchn;->b:Landroid/app/job/JobScheduler;

    .line 2059
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 2060
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1}, Lchn;->a()I

    move-result v3

    invoke-direct {v2, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    .line 2061
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 2062
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 2063
    iget-object v1, v1, Lchn;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->f:Z

    if-nez v0, :cond_0

    .line 1023
    invoke-static {p1}, Lnct;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnp;

    invoke-interface {v0, p0}, Lcnp;->a(Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;)V

    .line 52
    iput-boolean v5, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->f:Z

    .line 2100
    :cond_0
    if-eqz p2, :cond_2

    .line 2103
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2104
    if-eqz v0, :cond_2

    const-string v2, "/topic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->b:Lskt;

    invoke-interface {v2, v0, v1}, Lskt;->a(Ljava/lang/String;Lwmn;)V

    .line 3108
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 2104
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lslq;->a(Landroid/content/SharedPreferences;)V

    goto :goto_1

    .line 3076
    :cond_4
    invoke-static {p2}, Lskw;->a(Landroid/content/Intent;)Lxob;

    move-result-object v0

    .line 3077
    if-eqz v0, :cond_7

    .line 3078
    iget-object v1, v0, Lxob;->a:Lvee;

    if-eqz v1, :cond_5

    .line 3079
    iget-object v0, v0, Lxob;->a:Lvee;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a(Landroid/content/Context;Lvee;)V

    goto :goto_1

    .line 3085
    :cond_5
    iget-object v1, v0, Lxob;->b:Lvgr;

    if-eqz v1, :cond_6

    .line 3086
    iget-object v0, v0, Lxob;->b:Lvgr;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a(Landroid/content/Context;Lwlu;)V

    goto :goto_1

    .line 3090
    :cond_6
    iget-object v1, v0, Lxob;->c:Lwmo;

    if-eqz v1, :cond_1

    .line 3091
    iget-object v0, v0, Lxob;->c:Lwmo;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a(Landroid/content/Context;Lwlu;)V

    goto :goto_1

    .line 4028
    :cond_7
    new-instance v2, Lskv;

    invoke-direct {v2}, Lskv;-><init>()V

    .line 4030
    const-string v0, "sm"

    .line 4031
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 5083
    iput-object v0, v2, Lskv;->b:Ljava/lang/String;

    .line 4035
    :cond_8
    const-string v3, "t"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4036
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 6078
    iput-object v3, v2, Lskv;->a:Ljava/lang/String;

    .line 4039
    :cond_9
    const-string v3, "i"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4040
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 7088
    iput-object v3, v2, Lskv;->c:Ljava/lang/String;

    .line 4044
    :cond_a
    invoke-static {p2}, Lskw;->b(Landroid/content/Intent;)Lvok;

    move-result-object v3

    .line 4045
    if-eqz v3, :cond_b

    .line 8093
    iput-object v3, v2, Lskv;->d:Lvok;

    .line 4049
    :cond_b
    const-string v4, "c"

    .line 4050
    invoke-static {p2, v4}, Lskw;->a(Landroid/content/Intent;Ljava/lang/String;)Lvok;

    move-result-object v4

    .line 4051
    if-eqz v4, :cond_c

    .line 9098
    iput-object v4, v2, Lskv;->e:Lvok;

    .line 4055
    :cond_c
    const-string v4, "d"

    .line 4056
    invoke-static {p2, v4}, Lskw;->a(Landroid/content/Intent;Ljava/lang/String;)Lvok;

    move-result-object v4

    .line 4057
    if-eqz v4, :cond_d

    .line 10103
    iput-object v4, v2, Lskv;->f:Lvok;

    .line 4062
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    move-object v0, v1

    .line 3099
    :goto_2
    if-eqz v0, :cond_1

    .line 13034
    new-instance v1, Lvee;

    invoke-direct {v1}, Lvee;-><init>()V

    .line 13035
    new-instance v2, Lvef;

    invoke-direct {v2}, Lvef;-><init>()V

    .line 13037
    iput-object v2, v1, Lvee;->a:Lvef;

    .line 13038
    iget-object v3, v0, Lsku;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 13039
    new-array v3, v5, [Ljava/lang/String;

    iget-object v4, v0, Lsku;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Lwdv;->a([Ljava/lang/String;)Lwdt;

    move-result-object v3

    iput-object v3, v2, Lvef;->d:Lwdt;

    .line 13041
    :cond_e
    iget-object v3, v0, Lsku;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 13042
    new-array v3, v5, [Ljava/lang/String;

    iget-object v4, v0, Lsku;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v3}, Lwdv;->a([Ljava/lang/String;)Lwdt;

    move-result-object v3

    iput-object v3, v2, Lvef;->e:Lwdt;

    .line 13044
    :cond_f
    iget-object v3, v0, Lsku;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 13045
    new-instance v3, Lybk;

    invoke-direct {v3}, Lybk;-><init>()V

    iput-object v3, v2, Lvef;->h:Lybk;

    .line 13046
    iget-object v3, v2, Lvef;->h:Lybk;

    new-array v4, v5, [Lybl;

    new-instance v5, Lybl;

    invoke-direct {v5}, Lybl;-><init>()V

    aput-object v5, v4, v6

    iput-object v4, v3, Lybk;->a:[Lybl;

    .line 13049
    iget-object v2, v2, Lvef;->h:Lybk;

    iget-object v2, v2, Lybk;->a:[Lybl;

    aget-object v2, v2, v6

    iget-object v3, v0, Lsku;->c:Ljava/lang/String;

    iput-object v3, v2, Lybl;->a:Ljava/lang/String;

    .line 13051
    :cond_10
    iget-object v2, v0, Lsku;->d:Lvok;

    if-eqz v2, :cond_11

    .line 13052
    iget-object v2, v0, Lsku;->d:Lvok;

    iput-object v2, v1, Lvee;->b:Lvok;

    .line 13054
    :cond_11
    iget-object v2, v0, Lsku;->e:Lvok;

    if-eqz v2, :cond_12

    .line 13055
    iget-object v2, v0, Lsku;->e:Lvok;

    iput-object v2, v1, Lvee;->c:Lvok;

    .line 13057
    :cond_12
    iget-object v2, v0, Lsku;->f:Lvok;

    if-eqz v2, :cond_13

    .line 13058
    iget-object v0, v0, Lsku;->f:Lvok;

    iput-object v0, v1, Lvee;->d:Lvok;

    .line 3101
    :cond_13
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/youtube/app/common/notification/GcmBroadcastReceiver;->a(Landroid/content/Context;Lvee;)V

    goto/16 :goto_1

    .line 11113
    :cond_14
    new-instance v0, Lsku;

    .line 12013
    invoke-direct {v0, v2}, Lsku;-><init>(Lskv;)V

    goto :goto_2
.end method
