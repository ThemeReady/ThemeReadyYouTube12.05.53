.class public final Ltsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltta;
.implements Ltti;


# instance fields
.field public final a:Ltsz;

.field public final b:Ltsz;

.field public final c:Laalv;

.field private d:Z

.field private e:Z

.field private f:Ltky;


# direct methods
.method public constructor <init>(Laalv;Ltsz;Ltsz;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ltsx;->c:Laalv;

    .line 48
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsz;

    iput-object v0, p0, Ltsx;->a:Ltsz;

    .line 49
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsz;

    iput-object v0, p0, Ltsx;->b:Ltsz;

    .line 50
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-boolean v1, p0, Ltsx;->d:Z

    .line 52
    iput-boolean v1, p0, Ltsx;->e:Z

    .line 53
    return-void
.end method

.method private final handleVideoStageEvent(Ltky;)V
    .locals 7
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iput-object p1, p0, Ltsx;->f:Ltky;

    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v3, Lucd;->i:Lucd;

    if-eq v0, v3, :cond_0

    .line 2072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v3, Lucd;->f:Lucd;

    if-ne v0, v3, :cond_b

    .line 3076
    :cond_0
    iget-object v5, p1, Ltky;->b:Lozv;

    .line 65
    iget-object v0, p0, Ltsx;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltte;

    invoke-virtual {v0}, Ltte;->b()Z

    move-result v3

    .line 66
    invoke-virtual {v5}, Lozv;->j()Lozc;

    move-result-object v0

    invoke-virtual {v0}, Lozc;->ab()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltsx;->e:Z

    move v0, v3

    move-object v3, v5

    .line 70
    :goto_1
    iget-object v6, p0, Ltsx;->b:Ltsz;

    iget-boolean v5, p0, Ltsx;->e:Z

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    move v5, v1

    :goto_2
    invoke-interface {v6, v5}, Ltsz;->a(Z)V

    .line 4072
    iget-object v5, p1, Ltky;->a:Lucd;

    invoke-virtual {v5}, Lucd;->b()Z

    move-result v5

    .line 73
    if-eqz v0, :cond_a

    if-nez v5, :cond_a

    .line 76
    if-eqz v3, :cond_1

    .line 5363
    iget-object v0, v3, Lozv;->c:Lozm;

    if-eqz v0, :cond_1

    .line 6363
    iget-object v4, v3, Lozv;->c:Lozm;

    .line 79
    :cond_1
    if-eqz v4, :cond_6

    .line 7467
    invoke-virtual {v4}, Lozm;->i()Lozo;

    move-result-object v0

    invoke-virtual {v0}, Lozo;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v1

    .line 80
    :goto_3
    if-eqz v4, :cond_8

    .line 8474
    invoke-virtual {v4}, Lozm;->i()Lozo;

    move-result-object v0

    sget-object v5, Lozo;->d:Lozo;

    if-eq v0, v5, :cond_2

    .line 8475
    invoke-virtual {v4}, Lozm;->i()Lozo;

    move-result-object v0

    sget-object v4, Lozo;->c:Lozo;

    if-ne v0, v4, :cond_7

    :cond_2
    move v0, v1

    .line 8474
    :goto_4
    if-eqz v0, :cond_8

    move v0, v1

    .line 82
    :goto_5
    const/16 v4, 0x6a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Determining if VR button should be displayed. Video is not an ad and VR mode is available. spherical="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    iget-object v4, p0, Ltsx;->a:Ltsz;

    iget-boolean v5, p0, Ltsx;->e:Z

    if-eqz v5, :cond_9

    if-nez v3, :cond_3

    if-eqz v0, :cond_9

    :cond_3
    :goto_6
    invoke-interface {v4, v1}, Ltsz;->a(Z)V

    .line 90
    :goto_7
    return-void

    :cond_4
    move v0, v2

    .line 66
    goto :goto_0

    :cond_5
    move v5, v2

    .line 70
    goto :goto_2

    :cond_6
    move v3, v2

    .line 7467
    goto :goto_3

    :cond_7
    move v0, v2

    .line 8475
    goto :goto_4

    :cond_8
    move v0, v2

    .line 8474
    goto :goto_5

    :cond_9
    move v1, v2

    .line 84
    goto :goto_6

    .line 86
    :cond_a
    const/16 v1, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VR button should not be displayed. vrModeAvailable="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, Ltsx;->a:Ltsz;

    invoke-interface {v0, v2}, Ltsz;->a(Z)V

    goto :goto_7

    :cond_b
    move v0, v2

    move-object v3, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ltsx;->f:Ltky;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ltsx;->f:Ltky;

    invoke-direct {p0, v0}, Ltsx;->handleVideoStageEvent(Ltky;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 126
    iget-object v0, p0, Ltsx;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltte;

    .line 1130
    invoke-virtual {v0}, Ltte;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1131
    const-string v0, "Attempted to enter VR mode when it wasn\'t available. Doing nothing."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1144
    :goto_0
    return-void

    .line 1134
    :cond_0
    iget-object v1, v0, Ltte;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 1135
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1136
    iget-boolean v2, v0, Ltte;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltte;->e:Lttm;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 1138
    iget-object v1, v0, Ltte;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumv;

    invoke-virtual {v1}, Lumv;->b()V

    .line 1139
    iput-boolean v3, v0, Ltte;->j:Z

    .line 1140
    iget-object v0, v0, Ltte;->e:Lttm;

    invoke-interface {v0}, Lttm;->a()V

    goto :goto_0

    .line 1142
    :cond_1
    invoke-virtual {v0}, Ltte;->c()V

    goto :goto_0
.end method
