.class public Ljos;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Ljok;


# static fields
.field public static final a:Ljava/lang/String;

.field public static ae:Z


# instance fields
.field public Y:Ljoj;

.field public Z:Landroid/os/Handler;

.field public aa:Ljol;

.field public ab:Ljpn;

.field public ac:I

.field public ad:Ljox;

.field private af:Ljava/lang/Thread;

.field private ag:Ljava/util/Timer;

.field private ah:Ljava/util/Timer;

.field private ai:Ljou;

.field private aj:I

.field private ak:Z

.field private al:Lcom/google/android/gms/cast/MediaStatus;

.field public b:Lcom/google/android/gms/cast/MediaInfo;

.field public c:Ljnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Ljos;

    invoke-static {v0}, Ljpo;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljos;->a:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    sput-boolean v0, Ljos;->ae:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lfw;-><init>()V

    .line 91
    sget v0, Lks;->P:I

    iput v0, p0, Ljos;->aj:I

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljos;->ak:Z

    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 592
    if-nez p1, :cond_0

    .line 593
    iget-object v0, p0, Ljos;->aa:Ljol;

    invoke-virtual {p0}, Ljos;->f()Lgb;

    move-result-object v1

    invoke-virtual {v1}, Lgb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02006f

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljol;->a(Landroid/graphics/Bitmap;)V

    .line 624
    :goto_0
    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Ljos;->ad:Ljox;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljos;->ad:Ljox;

    .line 20838
    if-eqz p1, :cond_1

    iget-object v2, v0, Ljox;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v0, v0, Ljox;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Ljos;->aa:Ljol;

    iget-object v1, p0, Ljos;->ad:Ljox;

    .line 30832
    iget-object v1, v1, Ljox;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljol;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 20838
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 602
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ljos;->ad:Ljox;

    .line 603
    iget-object v0, p0, Ljos;->ab:Ljpn;

    if-eqz v0, :cond_3

    .line 604
    iget-object v0, p0, Ljos;->ab:Ljpn;

    invoke-virtual {v0, v1}, Ljpn;->cancel(Z)Z

    .line 606
    :cond_3
    invoke-virtual {p0}, Ljos;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Ljpq;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 607
    new-instance v1, Ljot;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, p0, v2, v0, p1}, Ljot;-><init>(Ljos;IILandroid/net/Uri;)V

    iput-object v1, p0, Ljos;->ab:Ljpn;

    .line 623
    iget-object v0, p0, Ljos;->ab:Ljpn;

    invoke-virtual {v0, p1}, Ljpn;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 398
    sget-object v0, Ljos;->a:Ljava/lang/String;

    const-string v1, "Stopped TrickPlay Timer"

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Ljos;->ah:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Ljos;->ah:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 402
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 6

    .prologue
    .line 405
    invoke-direct {p0}, Ljos;->y()V

    .line 406
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ljos;->ah:Ljava/util/Timer;

    .line 407
    iget-object v0, p0, Ljos;->ah:Ljava/util/Timer;

    new-instance v1, Ljov;

    .line 10293
    invoke-direct {v1, p0}, Ljov;-><init>(Ljos;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 408
    sget-object v0, Ljos;->a:Ljava/lang/String;

    const-string v1, "Restarted TrickPlay Timer"

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Ljos;->aa:Ljol;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljol;->b(Z)V

    .line 877
    iget-object v0, p0, Ljos;->c:Ljnc;

    invoke-virtual {v0}, Ljnc;->E()V

    .line 878
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 704
    invoke-direct {p0}, Ljos;->y()V

    .line 705
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lfw;->a(Landroid/app/Activity;)V

    .line 104
    const/4 v0, 0x0

    sput-boolean v0, Ljos;->ae:Z

    .line 105
    check-cast p1, Ljol;

    iput-object p1, p0, Ljos;->aa:Ljol;

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljos;->Z:Landroid/os/Handler;

    .line 107
    invoke-static {}, Ljnc;->o()Ljnc;

    move-result-object v0

    iput-object v0, p0, Ljos;->c:Ljnc;

    .line 108
    return-void
.end method

.method public final a(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    .line 688
    :try_start_0
    iget v0, p0, Ljos;->ac:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 689
    const/4 v0, 0x4

    iput v0, p0, Ljos;->ac:I

    .line 690
    iget-object v0, p0, Ljos;->aa:Ljol;

    iget v1, p0, Ljos;->ac:I

    invoke-interface {v0, v1}, Ljol;->a(I)V

    .line 691
    iget-object v0, p0, Ljos;->c:Ljnc;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 11554
    invoke-virtual {v0}, Ljnc;->m()V

    .line 11555
    sget-object v2, Ljnc;->r:Ljava/lang/String;

    const/16 v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "attempting to play media at position "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11556
    iget-object v2, v0, Ljnc;->C:Lilb;

    if-nez v2, :cond_0

    .line 11557
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    const-string v1, "Trying to play a video with no active media session"

    invoke-static {v0, v1}, Ljpo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11558
    new-instance v0, Ljog;

    invoke-direct {v0}, Ljog;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    sget-object v1, Ljos;->a:Ljava/lang/String;

    const-string v2, "Failed to complete seek"

    invoke-static {v1, v2, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    iget-object v0, p0, Ljos;->aa:Ljol;

    invoke-interface {v0}, Ljol;->a()V

    .line 700
    :goto_0
    return-void

    .line 21747
    :cond_0
    :try_start_1
    sget-object v2, Ljnc;->r:Ljava/lang/String;

    const-string v3, "attempting to seek media"

    invoke-static {v2, v3}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21748
    invoke-virtual {v0}, Ljnc;->m()V

    .line 21749
    iget-object v2, v0, Ljnc;->C:Lilb;

    if-nez v2, :cond_1

    .line 21750
    sget-object v0, Ljnc;->r:Ljava/lang/String;

    const-string v1, "Trying to seekAndPlay a video with no active media session"

    invoke-static {v0, v1}, Ljpo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21751
    new-instance v0, Ljog;

    invoke-direct {v0}, Ljog;-><init>()V

    throw v0

    .line 21753
    :cond_1
    new-instance v2, Ljnk;

    invoke-direct {v2, v0}, Ljnk;-><init>(Ljnc;)V

    .line 21764
    iget-object v3, v0, Ljnc;->C:Lilb;

    iget-object v0, v0, Ljnc;->n:Lion;

    int-to-long v4, v1

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v4, v5, v1}, Lilb;->a(Lion;JI)Lior;

    move-result-object v0

    .line 21766
    invoke-virtual {v0, v2}, Lior;->a(Liov;)V

    .line 695
    :cond_2
    :goto_1
    invoke-direct {p0}, Ljos;->z()V

    goto :goto_0

    .line 692
    :cond_3
    iget v0, p0, Ljos;->ac:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 693
    iget-object v0, p0, Ljos;->c:Ljnc;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljnc;->f(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 814
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    new-array v0, v0, [J

    .line 822
    :goto_0
    iget-object v1, p0, Ljos;->c:Ljnc;

    invoke-virtual {v1, v0}, Ljnc;->a([J)V

    .line 823
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 824
    iget-object v0, p0, Ljos;->c:Ljnc;

    iget-object v1, p0, Ljos;->c:Ljnc;

    .line 22880
    iget-object v1, v1, Ljnc;->w:Ljpc;

    .line 825
    invoke-virtual {v1}, Ljpc;->a()Lcom/google/android/gms/cast/TextTrackStyle;

    move-result-object v1

    .line 32759
    iget-object v2, v0, Ljnc;->C:Lilb;

    iget-object v3, v0, Ljnc;->n:Lion;

    invoke-virtual {v2, v3, v1}, Lilb;->a(Lion;Lcom/google/android/gms/cast/TextTrackStyle;)Lior;

    move-result-object v1

    new-instance v2, Ljnw;

    invoke-direct {v2, v0}, Ljnw;-><init>(Ljnc;)V

    .line 32760
    invoke-virtual {v1, v2}, Lior;->a(Liov;)V

    .line 32769
    iget-object v0, v0, Ljnc;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 817
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [J

    move v1, v0

    .line 818
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 819
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    .line 10000
    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    aput-wide v4, v2, v1

    .line 818
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 32776
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Ljos;->aa:Ljol;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljol;->b(Z)V

    .line 884
    iget-object v0, p0, Ljos;->c:Ljnc;

    invoke-virtual {v0}, Ljnc;->F()V

    .line 885
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    .line 714
    sget-object v0, Ljos;->a:Ljava/lang/String;

    iget-object v1, p0, Ljos;->c:Ljnc;

    invoke-virtual {v1}, Ljnc;->g()Z

    move-result v1

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isConnected returning: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10720
    iget v0, p0, Ljos;->ac:I

    packed-switch v0, :pswitch_data_0

    .line 10739
    :goto_0
    iget-object v0, p0, Ljos;->aa:Ljol;

    iget v1, p0, Ljos;->ac:I

    invoke-interface {v0, v1}, Ljol;->a(I)V

    .line 10744
    return-void

    .line 10722
    :pswitch_0
    iget-object v0, p0, Ljos;->c:Ljnc;

    invoke-virtual {v0}, Ljnc;->G()V

    .line 10737
    :goto_1
    iput v5, p0, Ljos;->ac:I

    .line 10738
    invoke-direct {p0}, Ljos;->z()V

    goto :goto_0

    .line 10727
    :pswitch_1
    iget-object v0, p0, Ljos;->c:Ljnc;

    invoke-virtual {v0}, Ljnc;->H()V

    .line 10728
    iput v5, p0, Ljos;->ac:I

    goto :goto_0

    .line 10731
    :pswitch_2
    iget-object v0, p0, Ljos;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 20000
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Ljos;->c:Ljnc;

    .line 31933
    iget v0, v0, Ljnc;->F:I

    if-ne v0, v4, :cond_0

    .line 10733
    iget-object v0, p0, Ljos;->c:Ljnc;

    invoke-virtual {v0}, Ljnc;->G()V

    goto :goto_1

    .line 10735
    :cond_0
    iget-object v0, p0, Ljos;->c:Ljnc;

    iget-object v1, p0, Ljos;->b:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0, v1}, Ljnc;->a(Lcom/google/android/gms/cast/MediaInfo;)V

    goto :goto_1

    .line 10720
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 10428
    iget-object v0, p0, Ljos;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {p0}, Ljos;->w()V

    .line 755
    invoke-virtual {p0}, Ljos;->x()V

    .line 756
    iget-object v0, p0, Ljos;->aa:Ljol;

    iget-object v1, p0, Ljos;->c:Ljnc;

    invoke-virtual {v1}, Ljnc;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Ljol;->l_(Z)V

    .line 759
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 112
    invoke-super {p0, p1}, Lfw;->d(Landroid/os/Bundle;)V

    .line 113
    new-instance v0, Ljou;

    .line 10220
    invoke-direct {v0, p0}, Ljou;-><init>(Ljos;)V

    iput-object v0, p0, Ljos;->ai:Ljou;

    .line 20573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 115
    if-nez v0, :cond_1

    .line 54834
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string v4, "extras"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 119
    const-string v0, "media"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 30832
    iput-boolean v2, p0, Lfw;->F:Z

    .line 30833
    iget-object v0, p0, Ljos;->c:Ljnc;

    .line 42900
    if-eqz p0, :cond_2

    .line 42901
    iget-object v0, v0, Ljnc;->I:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42903
    :cond_2
    iget-object v0, p0, Ljos;->c:Ljnc;

    .line 51136
    iget-object v0, v0, Ljms;->j:Ljpp;

    const-string v4, "ccl-start-cast-activity"

    .line 125
    invoke-virtual {v0, v4}, Ljpp;->a(Ljava/lang/String;)Z

    move-result v7

    .line 126
    if-eqz v7, :cond_3

    .line 127
    iput-boolean v2, p0, Ljos;->ak:Z

    .line 129
    :cond_3
    iget-object v0, p0, Ljos;->c:Ljnc;

    .line 61136
    iget-object v0, v0, Ljms;->j:Ljpp;

    const-string v4, "ccl-start-cast-activity"

    .line 130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 4556
    if-nez v8, :cond_4

    .line 4558
    iget-object v0, v0, Ljpp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4562
    :goto_1
    iget-object v0, p0, Ljos;->aa:Ljol;

    iget-object v4, p0, Ljos;->c:Ljnc;

    .line 15680
    iget-object v4, v4, Ljms;->b:Ljmy;

    .line 24624
    iget v4, v4, Ljmy;->c:I

    .line 131
    invoke-interface {v0, v4}, Ljol;->d(I)V

    .line 133
    const-string v0, "hasAuth"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    iget-boolean v0, p0, Ljos;->ak:Z

    if-eqz v0, :cond_0

    .line 135
    sget v0, Lks;->N:I

    iput v0, p0, Ljos;->aj:I

    .line 34923
    iput-object v1, p0, Ljos;->Y:Ljoj;

    .line 44627
    iget-object v0, p0, Ljos;->aa:Ljol;

    invoke-interface {v0, v2}, Ljol;->b(Z)V

    .line 44647
    invoke-interface {v1}, Ljoj;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-static {v0, v2}, Ljpq;->a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Ljos;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 4560
    :cond_4
    iget-object v0, v0, Ljpp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 140
    :cond_5
    if-eqz v6, :cond_0

    .line 141
    sget v0, Lks;->O:I

    iput v0, p0, Ljos;->aj:I

    .line 142
    const-string v0, "shouldStart"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 143
    const-string v0, "customData"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 145
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 147
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_2
    invoke-static {v6}, Ljpq;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    .line 154
    const-string v1, "startPoint"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 155
    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    move v1, v2

    .line 54802
    :goto_3
    iput-object v4, p0, Ljos;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 54803
    invoke-virtual {p0}, Ljos;->v()V

    .line 54805
    :try_start_1
    iget-object v2, p0, Ljos;->aa:Ljol;

    iget-object v4, p0, Ljos;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 64464
    iget v4, v4, Lcom/google/android/gms/cast/MediaInfo;->b:I

    invoke-interface {v2, v4}, Ljol;->b_(I)V

    .line 54806
    if-eqz v1, :cond_9

    .line 54808
    const/4 v1, 0x4

    iput v1, p0, Ljos;->ac:I

    .line 54809
    iget-object v1, p0, Ljos;->aa:Ljol;

    iget v2, p0, Ljos;->ac:I

    invoke-interface {v1, v2}, Ljol;->a(I)V

    .line 54810
    iget-object v1, p0, Ljos;->c:Ljnc;

    iget-object v2, p0, Ljos;->b:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v5, v0}, Ljnc;->a(Lcom/google/android/gms/cast/MediaInfo;ZILorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54824
    :goto_4
    iget-object v0, p0, Ljos;->c:Ljnc;

    .line 11861
    iget-object v1, v0, Ljnc;->x:Ljnb;

    .line 54827
    if-eqz v1, :cond_b

    .line 54828
    invoke-virtual {v1}, Ljnb;->a()I

    move-result v0

    .line 54829
    invoke-virtual {v1}, Ljnb;->b()I

    move-result v3

    .line 54831
    :goto_5
    iget-object v1, p0, Ljos;->aa:Ljol;

    invoke-interface {v1, v0, v3}, Ljol;->b(II)V

    .line 54832
    invoke-virtual {p0}, Ljos;->w()V

    .line 54833
    invoke-direct {p0}, Ljos;->z()V

    goto/16 :goto_0

    .line 148
    :catch_0
    move-exception v0

    move-object v4, v0

    .line 149
    sget-object v10, Ljos;->a:Ljava/lang/String;

    const-string v11, "Failed to unmarshalize custom data string: customData="

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v10, v0, v4}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move v1, v3

    .line 155
    goto :goto_3

    .line 54813
    :cond_9
    :try_start_2
    iget-object v0, p0, Ljos;->c:Ljnc;

    invoke-virtual {v0}, Ljnc;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 54814
    const/4 v0, 0x2

    iput v0, p0, Ljos;->ac:I

    .line 54818
    :goto_7
    iget-object v0, p0, Ljos;->aa:Ljol;

    iget v1, p0, Ljos;->ac:I

    invoke-interface {v0, v1}, Ljol;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 54820
    :catch_1
    move-exception v0

    .line 54821
    sget-object v1, Ljos;->a:Ljava/lang/String;

    const-string v2, "Failed to get playback and media information"

    invoke-static {v1, v2, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54822
    iget-object v0, p0, Ljos;->aa:Ljol;

    invoke-interface {v0}, Ljol;->a()V

    goto :goto_4

    .line 54816
    :cond_a
    const/4 v0, 0x3

    :try_start_3
    iput v0, p0, Ljos;->ac:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :cond_b
    move v0, v3

    goto :goto_5
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 678
    invoke-super {p0}, Lfw;->i_()V

    .line 679
    iget-object v0, p0, Ljos;->ab:Ljpn;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Ljos;->ab:Ljpn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljpn;->cancel(Z)Z

    .line 681
    const/4 v0, 0x0

    iput-object v0, p0, Ljos;->ab:Ljpn;

    .line 683
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 533
    invoke-super {p0}, Lfw;->q()V

    .line 535
    :try_start_0
    iget-object v2, p0, Ljos;->c:Ljnc;

    invoke-virtual {v2}, Ljnc;->v()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ljos;->c:Ljnc;

    invoke-virtual {v2}, Ljnc;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 536
    :cond_0
    iget-object v2, p0, Ljos;->c:Ljnc;

    invoke-virtual {v2}, Ljnc;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljos;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 10000
    iget-object v2, v2, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Ljos;->c:Ljnc;

    .line 538
    invoke-virtual {v3}, Ljnc;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    .line 20000
    iget-object v3, v3, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 539
    const/4 v2, 0x0

    iput-boolean v2, p0, Ljos;->ak:Z

    .line 542
    :cond_1
    iget-object v2, p0, Ljos;->c:Ljnc;

    invoke-virtual {v2}, Ljnc;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 543
    iget-object v2, p0, Ljos;->c:Ljnc;

    invoke-virtual {v2}, Ljnc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljos;->c:Ljnc;

    .line 31907
    iget v2, v2, Ljnc;->E:I

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Ljos;->c:Ljnc;

    .line 41933
    iget v2, v2, Ljnc;->F:I

    if-ne v2, v1, :cond_3

    :cond_2
    move v0, v1

    .line 546
    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ljos;->ak:Z

    if-nez v0, :cond_4

    .line 547
    iget-object v0, p0, Ljos;->aa:Ljol;

    invoke-interface {v0}, Ljol;->a()V
    :try_end_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljog; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    iget-object v0, p0, Ljos;->c:Ljnc;

    invoke-virtual {v0}, Ljnc;->d()V

    .line 565
    :goto_0
    return-void

    .line 551
    :cond_4
    :try_start_1
    iget-object v0, p0, Ljos;->c:Ljnc;

    .line 51915
    iget-object v0, v0, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    iput-object v0, p0, Ljos;->al:Lcom/google/android/gms/cast/MediaStatus;

    .line 552
    iget-object v0, p0, Ljos;->c:Ljnc;

    iget-object v1, p0, Ljos;->ai:Ljou;

    invoke-virtual {v0, v1}, Ljnc;->a(Ljod;)V

    .line 553
    iget-boolean v0, p0, Ljos;->ak:Z

    if-nez v0, :cond_5

    .line 554
    invoke-virtual {p0}, Ljos;->x()V

    .line 557
    iget-object v0, p0, Ljos;->c:Ljnc;

    invoke-virtual {v0}, Ljnc;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Ljos;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 558
    invoke-virtual {p0}, Ljos;->v()V

    .line 559
    invoke-virtual {p0}, Ljos;->w()V
    :try_end_1
    .catch Ljoi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljog; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    :cond_5
    iget-object v0, p0, Ljos;->c:Ljnc;

    invoke-virtual {v0}, Ljnc;->d()V

    goto :goto_0

    .line 561
    :catch_0
    move-exception v0

    .line 562
    :goto_1
    :try_start_2
    sget-object v1, Ljos;->a:Ljava/lang/String;

    const-string v2, "Failed to get media information or status of media playback"

    invoke-static {v1, v2, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 564
    iget-object v0, p0, Ljos;->c:Ljnc;

    invoke-virtual {v0}, Ljnc;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljos;->c:Ljnc;

    invoke-virtual {v1}, Ljnc;->d()V

    throw v0

    .line 561
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Ljos;->c:Ljnc;

    iget-object v1, p0, Ljos;->ai:Ljou;

    invoke-virtual {v0, v1}, Ljnc;->b(Ljod;)V

    .line 571
    iget-object v0, p0, Ljos;->c:Ljnc;

    invoke-virtual {v0}, Ljnc;->e()V

    .line 572
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljos;->ak:Z

    .line 573
    invoke-super {p0}, Lfw;->r()V

    .line 574
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 525
    sget-object v0, Ljos;->a:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-direct {p0}, Ljos;->y()V

    .line 10847
    iget-object v0, p0, Ljos;->ag:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 10848
    iget-object v0, p0, Ljos;->ag:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10850
    :cond_0
    iget-object v0, p0, Ljos;->af:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 10851
    iput-object v2, p0, Ljos;->af:Ljava/lang/Thread;

    .line 40477
    :cond_1
    iget-object v0, p0, Ljos;->c:Ljnc;

    if-eqz v0, :cond_2

    .line 10858
    iget-object v0, p0, Ljos;->c:Ljnc;

    iget-object v1, p0, Ljos;->ai:Ljou;

    invoke-virtual {v0, v1}, Ljnc;->b(Ljod;)V

    .line 10860
    :cond_2
    iget-object v0, p0, Ljos;->Z:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 10861
    iget-object v0, p0, Ljos;->Z:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10863
    :cond_3
    iget-object v0, p0, Ljos;->ad:Ljox;

    if-eqz v0, :cond_4

    .line 10864
    iget-object v0, p0, Ljos;->ad:Ljox;

    .line 50832
    iput-object v2, v0, Ljox;->a:Landroid/graphics/Bitmap;

    .line 10870
    :cond_4
    iget-object v0, p0, Ljos;->c:Ljnc;

    .line 62911
    if-eqz p0, :cond_5

    .line 62912
    iget-object v0, v0, Ljnc;->I:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62914
    :cond_5
    invoke-super {p0}, Lfw;->s()V

    .line 529
    return-void
.end method

.method final v()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 373
    const/4 v3, 0x3

    .line 374
    iget-object v0, p0, Ljos;->c:Ljnc;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Ljnc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljos;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljos;->c:Ljnc;

    .line 12880
    iget-object v0, v0, Ljnc;->w:Ljpc;

    .line 20131
    sget-boolean v5, Ljpq;->a:Z

    if-eqz v5, :cond_1

    .line 20132
    iget-object v0, v0, Ljpc;->a:Landroid/content/Context;

    const-string v5, "captioning"

    .line 20133
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 20134
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    .line 20136
    :goto_0
    if-eqz v0, :cond_7

    .line 377
    iget-object v0, p0, Ljos;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 30000
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 40385
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v0, v4

    .line 40394
    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    .line 381
    :goto_2
    iget-object v1, p0, Ljos;->aa:Ljol;

    invoke-interface {v1, v0}, Ljol;->c(I)V

    .line 382
    return-void

    .line 20136
    :cond_1
    iget-object v5, v0, Ljpc;->b:Ljpp;

    iget-object v0, v0, Ljpc;->a:Landroid/content/Context;

    const v6, 0x7f12011a

    .line 20137
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20136
    invoke-virtual {v5, v0}, Ljpp;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 40388
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    .line 50000
    iget v5, v0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    if-eq v5, v2, :cond_4

    .line 60000
    iget v0, v0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    if-ne v0, v1, :cond_3

    :cond_4
    move v0, v1

    .line 40391
    goto :goto_1

    :cond_5
    move v0, v4

    .line 40394
    goto :goto_1

    :cond_6
    move v0, v2

    .line 379
    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method final w()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 431
    const/4 v0, 0x0

    .line 432
    iget-object v2, p0, Ljos;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_0

    .line 437
    iget-object v0, p0, Ljos;->b:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, v1}, Ljpq;->a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    .line 439
    :cond_0
    invoke-direct {p0, v0}, Ljos;->a(Landroid/net/Uri;)V

    .line 440
    iget-object v0, p0, Ljos;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_1

    .line 448
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Ljos;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 10000
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 444
    iget-object v2, p0, Ljos;->aa:Ljol;

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 445
    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_1
    invoke-interface {v2, v0}, Ljol;->a(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Ljos;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 20000
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 447
    :goto_2
    iget-object v1, p0, Ljos;->aa:Ljol;

    invoke-interface {v1, v0}, Ljol;->c(Z)V

    goto :goto_0

    .line 445
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 20000
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final x()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 451
    iget-object v0, p0, Ljos;->c:Ljnc;

    .line 11907
    iget v0, v0, Ljnc;->E:I

    .line 452
    iget-object v1, p0, Ljos;->c:Ljnc;

    .line 21915
    iget-object v1, v1, Ljnc;->y:Lcom/google/android/gms/cast/MediaStatus;

    iput-object v1, p0, Ljos;->al:Lcom/google/android/gms/cast/MediaStatus;

    .line 453
    sget-object v1, Ljos;->a:Ljava/lang/String;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updatePlayerStatus(), state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Ljos;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v1, :cond_1

    .line 14526
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v1, p0, Ljos;->aa:Ljol;

    iget-object v2, p0, Ljos;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 30000
    iget v2, v2, Lcom/google/android/gms/cast/MediaInfo;->b:I

    invoke-interface {v1, v2}, Ljol;->b_(I)V

    .line 458
    if-ne v0, v8, :cond_2

    .line 459
    iget-object v1, p0, Ljos;->aa:Ljol;

    const v2, 0x7f120120

    invoke-virtual {p0, v2}, Ljos;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljol;->b(Ljava/lang/String;)V

    .line 464
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 487
    :pswitch_0
    sget-object v0, Ljos;->a:Ljava/lang/String;

    iget-object v1, p0, Ljos;->c:Ljnc;

    .line 51933
    iget v1, v1, Ljnc;->F:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Idle Reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Ljos;->c:Ljnc;

    .line 61933
    iget v0, v0, Ljnc;->F:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 490
    :pswitch_1
    iget-boolean v0, p0, Ljos;->ak:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljos;->al:Lcom/google/android/gms/cast/MediaStatus;

    .line 4464
    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->k:I

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Ljos;->aa:Ljol;

    invoke-interface {v0}, Ljol;->a()V

    goto :goto_0

    .line 461
    :cond_2
    iget-object v1, p0, Ljos;->aa:Ljol;

    const v2, 0x7f120103

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ljos;->c:Ljnc;

    .line 462
    iget-object v4, v4, Ljms;->i:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 461
    invoke-virtual {p0, v2, v3}, Ljos;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljol;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 466
    :pswitch_2
    iput-boolean v5, p0, Ljos;->ak:Z

    .line 467
    iget v0, p0, Ljos;->ac:I

    if-eq v0, v9, :cond_0

    .line 468
    iput v9, p0, Ljos;->ac:I

    .line 469
    iget-object v0, p0, Ljos;->aa:Ljol;

    iget v1, p0, Ljos;->ac:I

    invoke-interface {v0, v1}, Ljol;->a(I)V

    goto :goto_0

    .line 473
    :pswitch_3
    iput-boolean v5, p0, Ljos;->ak:Z

    .line 474
    iget v0, p0, Ljos;->ac:I

    if-eq v0, v7, :cond_0

    .line 475
    iput v7, p0, Ljos;->ac:I

    .line 476
    iget-object v0, p0, Ljos;->aa:Ljol;

    iget v1, p0, Ljos;->ac:I

    invoke-interface {v0, v1}, Ljol;->a(I)V

    goto/16 :goto_0

    .line 480
    :pswitch_4
    iput-boolean v5, p0, Ljos;->ak:Z

    .line 481
    iget v0, p0, Ljos;->ac:I

    if-eq v0, v8, :cond_0

    .line 482
    iput v8, p0, Ljos;->ac:I

    .line 483
    iget-object v0, p0, Ljos;->aa:Ljol;

    iget v1, p0, Ljos;->ac:I

    invoke-interface {v0, v1}, Ljol;->a(I)V

    goto/16 :goto_0

    .line 497
    :pswitch_5
    :try_start_0
    iget-object v0, p0, Ljos;->c:Ljnc;

    invoke-virtual {v0}, Ljnc;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 498
    iget v0, p0, Ljos;->ac:I

    if-eq v0, v6, :cond_0

    .line 499
    const/4 v0, 0x1

    iput v0, p0, Ljos;->ac:I

    .line 500
    iget-object v0, p0, Ljos;->aa:Ljol;

    iget v1, p0, Ljos;->ac:I

    invoke-interface {v0, v1}, Ljol;->a(I)V
    :try_end_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljog; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 506
    :catch_0
    move-exception v0

    :goto_2
    sget-object v0, Ljos;->a:Ljava/lang/String;

    const-string v1, "Failed to determine if stream is live"

    .line 14523
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14524
    invoke-static {}, Ljpo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 503
    :cond_3
    :try_start_1
    iget-object v0, p0, Ljos;->aa:Ljol;

    invoke-interface {v0}, Ljol;->a()V
    :try_end_1
    .catch Ljoi; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljog; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 506
    :catch_1
    move-exception v0

    goto :goto_2

    .line 14524
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 510
    :pswitch_6
    iput v6, p0, Ljos;->ac:I

    .line 511
    iget-object v0, p0, Ljos;->aa:Ljol;

    iget v1, p0, Ljos;->ac:I

    invoke-interface {v0, v1}, Ljol;->a(I)V

    goto/16 :goto_0

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 61933
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
