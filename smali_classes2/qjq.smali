.class public final Lqjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field private g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lqjq;->d:I

    .line 60
    new-instance v0, Lqjr;

    invoke-direct {v0, p0}, Lqjr;-><init>(Lqjq;)V

    iput-object v0, p0, Lqjq;->h:Ljava/lang/Runnable;

    .line 52
    iput-object p1, p0, Lqjq;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lqjq;->f:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqjq;->b:Z

    .line 81
    invoke-virtual {p0}, Lqjq;->c()V

    .line 82
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lqjq;->f:I

    .line 143
    invoke-virtual {p0}, Lqjq;->b()V

    .line 144
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqjq;->g:Z

    .line 138
    iget-object v0, p0, Lqjq;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    iget-object v1, p0, Lqjq;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method

.method public final c()V
    .locals 26

    .prologue
    .line 150
    move-object/from16 v0, p0

    iget v2, v0, Lqjq;->f:I

    packed-switch v2, :pswitch_data_0

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 152
    :pswitch_0
    move-object/from16 v0, p0

    iget v2, v0, Lqjq;->d:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lqjq;->d:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 155
    :cond_1
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lqjq;->a(I)V

    goto :goto_0

    .line 159
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lqjq;->b:Z

    if-eqz v2, :cond_0

    .line 160
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lqjq;->a(I)V

    goto :goto_0

    .line 166
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqjq;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v2, v2, Lqiq;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lqjq;->c:Z

    if-eqz v2, :cond_0

    .line 168
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lqjq;->a(I)V

    goto :goto_0

    .line 173
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lqjq;->e:Z

    if-eqz v2, :cond_3

    .line 175
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lqjq;->a(I)V

    goto :goto_0

    .line 176
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lqjq;->g:Z

    if-eqz v2, :cond_0

    .line 177
    move-object/from16 v0, p0

    iget-object v0, v0, Lqjq;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    move-object/from16 v25, v0

    .line 11620
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v2, v2, Lqiq;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v2, v2, Lqiq;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v2, v2, Lqiq;->g:Ljava/lang/Boolean;

    .line 11622
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v2, v2, Lqiq;->m:Lvok;

    if-nez v2, :cond_5

    .line 11624
    :cond_4
    const-string v2, "Trying to go live without the necessary state"

    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V

    .line 11625
    sget-object v2, Lqkq;->a:Lqkq;

    const v3, 0x7f12025d

    .line 11626
    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11625
    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lqkq;Ljava/lang/String;)V

    .line 11705
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lqjq;->g:Z

    goto/16 :goto_0

    .line 11632
    :cond_5
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v2, v2, Lqiq;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v2, v2, Lqiq;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11635
    :cond_6
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.microphone"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    .line 11636
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 11637
    move-object/from16 v0, v25

    invoke-static {v0, v2}, Lka;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 11638
    :goto_2
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lqiq;->s:Z

    .line 11641
    :cond_7
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    if-nez v2, :cond_9

    .line 11642
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v2, v2, Lqiq;->g:Ljava/lang/Boolean;

    .line 11643
    if-nez v2, :cond_8

    .line 11645
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v2, v2, Lqiq;->m:Lvok;

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11647
    :cond_8
    move-object/from16 v0, v25

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v3, v3, Lqiq;->c:Ljava/lang/String;

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v4, v4, Lqiq;->d:Ljava/lang/String;

    move-object/from16 v0, v25

    iget-object v5, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v5, v5, Lqiq;->e:Ljava/lang/String;

    move-object/from16 v0, v25

    iget-object v6, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget v6, v6, Lqiq;->A:I

    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-boolean v7, v7, Lqiq;->j:Z

    move-object/from16 v0, v25

    iget-object v8, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-boolean v8, v8, Lqiq;->h:Z

    .line 11655
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v10, v2, Lqiq;->n:Lvok;

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v11, v2, Lqiq;->m:Lvok;

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-boolean v12, v2, Lqiq;->s:Z

    move-object/from16 v0, v25

    iget v13, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:I

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-boolean v14, v2, Lqiq;->t:Z

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v15, v2, Lqiq;->x:Ljava/lang/String;

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v0, v2, Lqiq;->y:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v0, v2, Lqiq;->q:Lwxf;

    move-object/from16 v17, v0

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-wide v0, v2, Lqiq;->r:J

    move-wide/from16 v18, v0

    .line 21739
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    if-eqz v2, :cond_f

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    .line 21740
    invoke-virtual {v2}, Losx;->a()Lwjm;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    .line 21741
    invoke-virtual {v2}, Losx;->a()Lwjm;

    move-result-object v2

    iget-object v2, v2, Lwjm;->e:Lwre;

    if-eqz v2, :cond_f

    .line 21742
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    .line 21743
    invoke-virtual {v2}, Losx;->a()Lwjm;

    move-result-object v2

    iget-object v2, v2, Lwjm;->e:Lwre;

    .line 21744
    iget-boolean v0, v2, Lwre;->b:Z

    move/from16 v20, v0

    .line 31725
    :goto_5
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    if-eqz v2, :cond_10

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    .line 31726
    invoke-virtual {v2}, Losx;->a()Lwjm;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    .line 31727
    invoke-virtual {v2}, Losx;->a()Lwjm;

    move-result-object v2

    iget-object v2, v2, Lwjm;->e:Lwre;

    if-eqz v2, :cond_10

    .line 31728
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    .line 31729
    invoke-virtual {v2}, Losx;->a()Lwjm;

    move-result-object v2

    iget-object v2, v2, Lwjm;->e:Lwre;

    .line 31730
    iget-boolean v0, v2, Lwre;->a:Z

    move/from16 v21, v0

    .line 11667
    :goto_6
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r()Z

    move-result v22

    const/16 v23, 0x0

    .line 41750
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    if-eqz v2, :cond_11

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    .line 41751
    invoke-virtual {v2}, Losx;->a()Lwjm;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    .line 41752
    invoke-virtual {v2}, Losx;->a()Lwjm;

    move-result-object v2

    iget-object v2, v2, Lwjm;->e:Lwre;

    if-eqz v2, :cond_11

    .line 41753
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    .line 41754
    invoke-virtual {v2}, Losx;->a()Lwjm;

    move-result-object v2

    iget-object v2, v2, Lwjm;->e:Lwre;

    .line 41755
    iget v0, v2, Lwre;->h:I

    move/from16 v24, v0

    .line 11648
    :goto_7
    invoke-static/range {v3 .. v24}, Lqlj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLvok;Lvok;ZIZLjava/lang/String;Ljava/lang/String;Lwxf;JZZZZI)Lqlj;

    move-result-object v2

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    .line 11673
    :cond_9
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lmzx;

    if-eqz v2, :cond_a

    .line 11674
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lmzx;

    invoke-virtual {v2}, Lmzx;->disable()V

    .line 11676
    :cond_a
    new-instance v2, Lmzx;

    .line 11678
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    move-object/from16 v0, v25

    move-object/from16 v1, v25

    invoke-direct {v2, v0, v3, v1}, Lmzx;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lmzy;)V

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lmzx;

    .line 11682
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-boolean v2, v2, Lqiq;->t:Z

    if-eqz v2, :cond_12

    .line 11683
    const/4 v2, 0x7

    .line 11685
    :goto_8
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setRequestedOrientation(I)V

    .line 50702
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget v2, v2, Lqiq;->v:I

    if-nez v2, :cond_13

    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget v2, v2, Lqiq;->w:I

    if-nez v2, :cond_13

    .line 50704
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 50705
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 50706
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v4, Lqiq;->v:I

    .line 50707
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v4, Lqiq;->w:I

    .line 50713
    :goto_9
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 50714
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    .line 50716
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50717
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50719
    :cond_b
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Landroid/view/SurfaceView;

    invoke-virtual {v2, v4}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11691
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget v2, v2, Lqiq;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_14

    .line 11692
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lqos;

    move-object/from16 v0, v25

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget v3, v3, Lqiq;->u:I

    invoke-virtual {v2, v3}, Lqos;->a(I)V

    .line 11698
    :goto_a
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s()V

    .line 11702
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lqlj;

    const-string v3, "LIVE_STREAM_FRAGMENT"

    const/4 v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfw;Ljava/lang/String;Z)V

    .line 11704
    const/4 v2, 0x0

    move-object/from16 v0, v25

    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lqjv;

    goto/16 :goto_1

    .line 11637
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 11638
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 11645
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 21746
    :cond_f
    const/16 v20, 0x0

    goto/16 :goto_5

    .line 31732
    :cond_10
    const/16 v21, 0x0

    goto/16 :goto_6

    .line 41757
    :cond_11
    const/16 v24, 0x0

    goto/16 :goto_7

    .line 11684
    :cond_12
    const/4 v2, 0x6

    goto/16 :goto_8

    .line 50710
    :cond_13
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget v3, v2, Lqiq;->v:I

    .line 50711
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget v2, v2, Lqiq;->w:I

    goto :goto_9

    .line 11695
    :cond_14
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    iput v3, v2, Lqiq;->u:I

    goto :goto_a

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
