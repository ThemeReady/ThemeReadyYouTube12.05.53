.class public final Ldku;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Lcnj;
.implements Lcyg;
.implements Leet;
.implements Leey;
.implements Lelr;
.implements Lmex;
.implements Luwe;


# static fields
.field public static final a:Z


# instance fields
.field public Y:Lnaa;

.field public Z:Lmpd;

.field public aA:Ldkx;

.field public aB:Lcng;

.field public aC:Lefb;

.field public aD:Laalv;

.field public aE:Leid;

.field public aF:Lgtc;

.field public aG:Lefg;

.field public aH:Lmew;

.field private aI:Landroid/view/ViewGroup;

.field private aJ:Lefj;

.field private aK:Z

.field private aL:Lozv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private aM:Landroid/widget/Toast;

.field private aN:Z

.field private aO:Z

.field private aP:Z

.field private aQ:Ljava/util/Set;

.field private aR:Ltth;

.field private aS:Lees;

.field public aa:Lwaw;

.field public ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

.field public ac:Laalv;

.field public ad:Lchl;

.field public ae:Ltlu;

.field public af:Luiv;

.field public ag:Luir;

.field public ah:Locj;

.field public ai:Ltwm;

.field public aj:Llfo;

.field public ak:Losu;

.field public al:Luqm;

.field public am:Louk;

.field public an:Luwf;

.field public ao:Lfak;

.field public ap:Lexu;

.field public aq:Lqxz;

.field public ar:Lcqm;

.field public as:Lubm;

.field public at:Leyk;

.field public au:Lttj;

.field public av:Lumv;

.field public aw:Ltmo;

.field public ax:Lchh;

.field public ay:Z

.field public az:Lefd;

.field public b:Left;

.field public c:Lcnf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldku;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lfw;-><init>()V

    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldku;->aQ:Ljava/util/Set;

    return-void
.end method

.method private static E()Z
    .locals 1

    .prologue
    .line 854
    invoke-static {}, Ljqa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Ldku;->c:Lcnf;

    invoke-interface {v0}, Lcnf;->a()Lcni;

    move-result-object v0

    .line 864
    invoke-virtual {v0}, Lcni;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 865
    invoke-virtual {v0}, Lcni;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldku;->aw:Ltmo;

    .line 10353
    iget-boolean v1, v1, Ltmo;->o:Z

    if-nez v1, :cond_0

    .line 866
    invoke-virtual {v0}, Lcni;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldku;->av:Lumv;

    sget-object v1, Lume;->d:Lume;

    .line 867
    invoke-virtual {v0, v1}, Lumv;->a(Lume;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldku;->aO:Z

    if-nez v0, :cond_0

    .line 869
    iget-object v0, p0, Ldku;->at:Leyk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leyk;->f(Z)V

    .line 871
    :cond_0
    return-void
.end method

.method private final a(Lvgz;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 800
    iget-object v0, p0, Ldku;->aL:Lozv;

    if-nez v0, :cond_0

    move v0, v2

    .line 40125
    :goto_0
    return v0

    .line 805
    :cond_0
    iget-object v0, p0, Ldku;->aL:Lozv;

    .line 10184
    iget-object v0, v0, Lozv;->a:Lxjj;

    .line 20836
    iget-object v4, v0, Lxjj;->C:Lvgo;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lxjj;->C:Lvgo;

    iget-object v4, v4, Lvgo;->a:Lxmc;

    if-eqz v4, :cond_1

    .line 20838
    iget-object v0, v0, Lxjj;->C:Lvgo;

    iget-object v0, v0, Lvgo;->a:Lxmc;

    iget-object v0, v0, Lxmc;->a:Lygi;

    .line 810
    :goto_1
    if-eqz v0, :cond_3

    .line 812
    iget-object v4, v0, Lygi;->m:Lygj;

    invoke-static {v4}, Lfmc;->a(Lygj;)I

    move-result v4

    .line 814
    if-ne v4, v3, :cond_2

    .line 823
    :goto_2
    if-nez v0, :cond_5

    move v0, v2

    .line 824
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 20840
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 816
    goto :goto_2

    .line 817
    :cond_3
    if-eqz p1, :cond_c

    .line 818
    iget-object v0, p1, Lvgz;->b:Lygi;

    if-eqz v0, :cond_4

    .line 819
    iget-object v0, p1, Lvgz;->b:Lygi;

    goto :goto_2

    .line 820
    :cond_4
    iget-object v0, p1, Lvgz;->a:Lvyh;

    goto :goto_2

    .line 827
    :cond_5
    iget-object v4, p0, Ldku;->ax:Lchh;

    iget-object v5, p0, Ldku;->aL:Lozv;

    .line 30189
    iget-object v5, v5, Lozv;->a:Lxjj;

    invoke-static {v5}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldku;->aL:Lozv;

    .line 829
    invoke-virtual {v6}, Lozv;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ldku;->aL:Lozv;

    .line 830
    invoke-virtual {v7}, Lozv;->d()Lovv;

    move-result-object v7

    .line 40119
    iget-object v8, v4, Lchh;->b:Lchi;

    iget-object v9, v4, Lchh;->d:Louk;

    .line 50093
    sget v10, Lks;->t:I

    iput v10, v8, Lchi;->e:I

    .line 50094
    iget-object v10, v8, Lchi;->d:Lnco;

    invoke-interface {v10}, Lnco;->a()J

    move-result-wide v10

    iput-wide v10, v8, Lchi;->f:J

    .line 50095
    iget-object v10, v8, Lchi;->h:Ljava/lang/Object;

    if-eq v10, v0, :cond_7

    .line 50096
    invoke-virtual {v8}, Lchi;->b()V

    .line 50097
    iput-object v0, v8, Lchi;->h:Ljava/lang/Object;

    .line 50101
    :goto_3
    iput-object v9, v8, Lchi;->i:Louk;

    .line 40120
    iget-object v4, v4, Lchh;->c:Lche;

    .line 60081
    iput-object v5, v4, Lche;->f:Ljava/lang/String;

    .line 60083
    invoke-virtual {v4}, Lche;->a()V

    .line 60084
    iput-boolean v3, v4, Lche;->j:Z

    .line 60086
    instance-of v8, v0, Lvyh;

    if-nez v8, :cond_8

    .line 60087
    const-string v0, "background message doesn\'t contain dismissable_dialog_renderer"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    :cond_6
    :goto_4
    move v0, v3

    .line 40125
    goto :goto_0

    .line 50099
    :cond_7
    iput-boolean v3, v8, Lchi;->g:Z

    goto :goto_3

    .line 60091
    :cond_8
    check-cast v0, Lvyh;

    .line 60092
    iget-object v8, v4, Lche;->h:Lhy;

    if-nez v8, :cond_9

    .line 60093
    new-instance v8, Lhy;

    iget-object v9, v4, Lche;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lhy;-><init>(Landroid/content/Context;)V

    iput-object v8, v4, Lche;->h:Lhy;

    .line 60094
    iget-object v8, v4, Lche;->a:Landroid/content/Context;

    invoke-static {v8}, Lchv;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const-string v9, "background_failed_dismissible_dialog"

    .line 60095
    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    .line 60096
    iget-object v9, v4, Lche;->h:Lhy;

    .line 60097
    invoke-virtual {v9, v1}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v1

    const v9, 0x7f020276

    .line 60098
    invoke-virtual {v1, v9}, Lhy;->a(I)Lhy;

    move-result-object v1

    .line 5835
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v2}, Lhy;->a(IZ)V

    .line 60100
    invoke-virtual {v1, v3}, Lhy;->a(Z)Lhy;

    move-result-object v1

    iget-object v9, v4, Lche;->b:Landroid/content/res/Resources;

    const v10, 0x7f0c0073

    .line 60101
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 16120
    iput v9, v1, Lhy;->s:I

    .line 16121
    iget-object v9, v4, Lche;->a:Landroid/content/Context;

    const/high16 v10, 0x8000000

    .line 60103
    invoke-static {v9, v2, v8, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 25693
    iput-object v2, v1, Lhy;->d:Landroid/app/PendingIntent;

    .line 36132
    iput v3, v1, Lhy;->t:I

    .line 60111
    :cond_9
    new-instance v1, Lhx;

    invoke-direct {v1}, Lhx;-><init>()V

    iget-object v2, v0, Lvyh;->a:Ljava/lang/String;

    .line 60113
    invoke-virtual {v1, v2}, Lhx;->a(Ljava/lang/CharSequence;)Lhx;

    move-result-object v1

    .line 60114
    iget-object v2, v4, Lche;->h:Lhy;

    iget-object v8, v0, Lvyh;->a:Ljava/lang/String;

    .line 60115
    invoke-virtual {v2, v8}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v2

    .line 60116
    invoke-virtual {v2, v6}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v2

    iget-object v0, v0, Lvyh;->a:Ljava/lang/String;

    .line 60117
    invoke-virtual {v2, v0}, Lhy;->e(Ljava/lang/CharSequence;)Lhy;

    move-result-object v0

    .line 60118
    invoke-virtual {v0, v1}, Lhy;->a(Lim;)Lhy;

    move-result-object v0

    .line 60119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lhy;->a(J)Lhy;

    .line 60121
    iget-object v0, v4, Lche;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 60123
    iget-object v0, v4, Lche;->h:Lhy;

    iget-object v1, v4, Lche;->b:Landroid/content/res/Resources;

    const v2, 0x7f020275

    .line 60124
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 45757
    iput-object v1, v0, Lhy;->e:Landroid/graphics/Bitmap;

    .line 60127
    :cond_a
    iget-object v0, v4, Lche;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x3ed

    iget-object v2, v4, Lche;->h:Lhy;

    .line 60129
    invoke-virtual {v2}, Lhy;->a()Landroid/app/Notification;

    move-result-object v2

    .line 60127
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 54655
    iget-object v0, v4, Lche;->f:Ljava/lang/String;

    .line 54656
    iget-object v1, v4, Lche;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 64648
    iget v1, v4, Lche;->e:I

    if-nez v1, :cond_b

    .line 64649
    iget-object v1, v4, Lche;->b:Landroid/content/res/Resources;

    const v2, 0x7f0d0371

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Lche;->e:I

    .line 64651
    :cond_b
    iget v1, v4, Lche;->e:I

    .line 54662
    invoke-virtual {v7, v1, v1}, Lovv;->a(II)Lovs;

    move-result-object v1

    .line 54664
    iget-object v2, v4, Lche;->c:Lsgf;

    invoke-virtual {v1}, Lovs;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v5, Lchf;

    invoke-direct {v5, v4, v0}, Lchf;-><init>(Lche;Ljava/lang/String;)V

    invoke-interface {v2, v1, v5}, Lsgf;->a(Landroid/net/Uri;Lmmi;)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 885
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldku;->av:Lumv;

    .line 10381
    iget-object v0, v0, Lumv;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldku;->aw:Ltmo;

    .line 20353
    iget-boolean v0, v0, Ltmo;->o:Z

    if-nez v0, :cond_0

    .line 889
    invoke-virtual {p0}, Ldku;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    invoke-static {}, Ljqa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30900
    invoke-virtual {p0}, Ldku;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 894
    :cond_1
    iget-object v0, p0, Ldku;->aS:Lees;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lees;->a(I)V

    goto :goto_0
.end method

.method private final handleChannelSubscriptionEvent(Lewn;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10027
    iget-boolean v0, p1, Lewn;->c:Z

    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {p0}, Ldku;->x()V

    .line 986
    :cond_0
    return-void
.end method

.method private final handlePlayerGeometryEvent(Ltjy;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10057
    iget-object v0, p1, Ltjy;->b:Lucb;

    sget-object v1, Lucb;->c:Lucb;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 907
    :goto_0
    iget-boolean v1, p0, Ldku;->aK:Z

    if-eq v1, v0, :cond_0

    .line 908
    iput-boolean v0, p0, Ldku;->aK:Z

    .line 909
    iget-object v1, p0, Ldku;->at:Leyk;

    invoke-interface {v1, v0}, Leyk;->f(Z)V

    .line 911
    :cond_0
    return-void

    .line 10057
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Ltkn;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10022
    iget-boolean v0, p1, Ltkn;->a:Z

    if-eqz v0, :cond_0

    .line 963
    invoke-direct {p0}, Ldku;->F()V

    .line 965
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Ltkp;)V
    .locals 7
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10038
    iget-object v4, p1, Ltkp;->b:Lozv;

    .line 20042
    iget-object v5, p1, Ltkp;->c:Lovx;

    .line 924
    if-eqz v4, :cond_7

    .line 928
    iget-object v0, p0, Ldku;->aL:Lozv;

    invoke-virtual {v4, v0}, Lozv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30678
    iget-object v0, p0, Ldku;->aL:Lozv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldku;->aL:Lozv;

    .line 40189
    iget-object v0, v0, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v4, Lozv;->a:Lxjj;

    invoke-static {v6}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v2

    .line 30680
    :goto_0
    iput-object v4, p0, Ldku;->aL:Lozv;

    .line 30682
    if-eqz v0, :cond_2

    .line 30683
    invoke-virtual {v4}, Lozv;->j()Lozc;

    move-result-object v0

    .line 50692
    if-eqz v0, :cond_6

    .line 50693
    invoke-virtual {v0}, Lozc;->j()Z

    move-result v0

    .line 50695
    :goto_1
    if-eqz v0, :cond_1

    .line 30684
    iget-object v0, p0, Ldku;->Y:Lnaa;

    const v6, 0x7f120210

    invoke-interface {v0, v6}, Lnaa;->a(I)V

    .line 30687
    :cond_1
    iget-object v0, p0, Ldku;->aJ:Lefj;

    invoke-interface {v0, v4}, Lefj;->a(Lozv;)V

    .line 30689
    :cond_2
    invoke-virtual {v4}, Lozv;->b()Ljava/lang/String;

    .line 937
    :cond_3
    :goto_2
    iput-boolean v1, p0, Ldku;->aO:Z

    .line 938
    if-eqz v5, :cond_a

    .line 939
    iget-object v0, p0, Ldku;->aE:Leid;

    .line 4528
    new-instance v4, Leie;

    invoke-direct {v4, v5}, Leie;-><init>(Lovx;)V

    iput-object v4, v0, Leid;->a:Leie;

    .line 14668
    iget-object v0, v5, Lovx;->a:Lykr;

    iget-object v0, v0, Lykr;->d:Lxjd;

    if-eqz v0, :cond_8

    .line 24668
    iget-object v0, v5, Lovx;->a:Lykr;

    iget-object v0, v0, Lykr;->d:Lxjd;

    iget-object v0, v0, Lxjd;->b:Lxjb;

    .line 945
    :goto_3
    if-eqz v0, :cond_4

    iget-object v3, v0, Lxjb;->b:Lxiz;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lxjb;->b:Lxiz;

    iget-object v3, v3, Lxiz;->a:Lykn;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lxjb;->b:Lxiz;

    iget-object v3, v3, Lxiz;->a:Lykn;

    iget-object v3, v3, Lykn;->a:[Lyko;

    if-eqz v3, :cond_4

    .line 949
    iget-object v0, v0, Lxjb;->b:Lxiz;

    iget-object v0, v0, Lxiz;->a:Lykn;

    iget-object v0, v0, Lykn;->a:[Lyko;

    array-length v0, v0

    if-lez v0, :cond_9

    :goto_4
    iput-boolean v2, p0, Ldku;->aO:Z

    .line 34522
    :cond_4
    :goto_5
    return-void

    :cond_5
    move v0, v1

    .line 40189
    goto :goto_0

    :cond_6
    move v0, v1

    .line 50695
    goto :goto_1

    .line 60034
    :cond_7
    iget-object v0, p1, Ltkp;->a:Lucc;

    sget-object v4, Lucc;->f:Lucc;

    if-ne v0, v4, :cond_3

    .line 934
    invoke-direct {p0}, Ldku;->F()V

    goto :goto_2

    :cond_8
    move-object v0, v3

    .line 944
    goto :goto_3

    :cond_9
    move v2, v1

    .line 949
    goto :goto_4

    .line 952
    :cond_a
    iget-object v0, p0, Ldku;->aE:Leid;

    .line 34521
    iput-object v3, v0, Leid;->a:Leie;

    goto :goto_5
.end method

.method private final handleSignOutEvent(Lsfz;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1007
    iget-object v0, p0, Ldku;->ap:Lexu;

    invoke-interface {v0}, Lexu;->z()V

    .line 1008
    return-void
.end method

.method private final handleTipJarHidden(Lmgr;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1020
    iget-boolean v0, p0, Ldku;->aN:Z

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Ldku;->av:Lumv;

    invoke-virtual {v0}, Lumv;->a()V

    .line 1023
    :cond_0
    return-void
.end method

.method private final handleTipJarShown(Lmgs;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1013
    iget-object v0, p0, Ldku;->av:Lumv;

    .line 10381
    iget-object v0, v0, Lumv;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->d()Z

    move-result v0

    iput-boolean v0, p0, Ldku;->aN:Z

    .line 1014
    iget-object v0, p0, Ldku;->av:Lumv;

    invoke-virtual {v0}, Lumv;->b()V

    .line 1015
    return-void
.end method

.method private final handleUnplayableVideoSkipped(Ltkv;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 973
    iget-object v0, p0, Ldku;->aM:Landroid/widget/Toast;

    const v1, 0x7f1203c9

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 974
    iget-object v0, p0, Ldku;->aM:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 975
    return-void
.end method

.method private final handleVideoLikeActionEvent(Lfls;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10024
    iget-boolean v0, p1, Lfls;->c:Z

    if-eqz v0, :cond_0

    .line 995
    invoke-virtual {p0}, Ldku;->x()V

    .line 997
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Ldku;->ao:Lfak;

    invoke-interface {v0}, Lfak;->A()V

    .line 631
    return-void
.end method

.method public final B()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 701
    iget-object v0, p0, Ldku;->aB:Lcng;

    .line 10095
    iget-object v4, v0, Lcng;->b:Lucd;

    sget-object v5, Lucd;->c:Lucd;

    if-eq v4, v5, :cond_0

    .line 10096
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Lcng;->a(J)V

    .line 10098
    :cond_0
    iput-boolean v3, v0, Lcng;->a:Z

    .line 10099
    iget-object v0, p0, Ldku;->av:Lumv;

    invoke-virtual {v0}, Lumv;->s()V

    .line 705
    iget-object v4, p0, Ldku;->ai:Ltwm;

    .line 20176
    iget-boolean v0, v4, Ltwm;->e:Z

    if-nez v0, :cond_1

    .line 20177
    iput-boolean v2, v4, Ltwm;->e:Z

    .line 20178
    iget-object v0, v4, Ltwm;->a:Ltxm;

    invoke-interface {v0}, Ltxm;->a()V

    .line 20179
    iget-object v0, v4, Ltwm;->c:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxq;

    invoke-interface {v0}, Ltxq;->i()V

    .line 20182
    const-wide/16 v6, -0x1

    iput-wide v6, v4, Ltwm;->h:J

    .line 20184
    :cond_1
    iget-object v0, p0, Ldku;->av:Lumv;

    invoke-virtual {v0}, Lumv;->t()Z

    move-result v4

    .line 710
    sget-boolean v0, Ldku;->a:Z

    if-eqz v0, :cond_3

    .line 711
    invoke-virtual {p0}, Ldku;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 712
    invoke-virtual {p0}, Ldku;->D()V

    .line 713
    iput-boolean v3, p0, Ldku;->ay:Z

    .line 725
    :goto_0
    iget-object v0, p0, Ldku;->aG:Lefg;

    .line 30047
    iput-boolean v2, v0, Lefg;->b:Z

    .line 30048
    iget-object v5, v0, Lefg;->a:Ljava/util/Set;

    if-eqz v5, :cond_4

    .line 30052
    iget-object v0, v0, Lefg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefh;

    .line 30053
    invoke-interface {v0}, Lefh;->a()V

    goto :goto_1

    .line 717
    :cond_2
    iput-boolean v2, p0, Ldku;->ay:Z

    goto :goto_0

    .line 720
    :cond_3
    invoke-virtual {p0}, Ldku;->D()V

    .line 721
    iget-object v0, p0, Ldku;->av:Lumv;

    invoke-virtual {v0, v2}, Lumv;->g(Z)V

    .line 722
    iput-boolean v3, p0, Ldku;->ay:Z

    goto :goto_0

    .line 30055
    :cond_4
    iget-object v0, p0, Ldku;->aC:Lefb;

    .line 40089
    invoke-static {}, Lmqe;->a()V

    .line 40097
    if-nez v4, :cond_5

    iget-boolean v4, v0, Lefb;->d:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Lefb;->b:Lumv;

    .line 40098
    invoke-static {v4}, Lefk;->a(Lumv;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 40099
    iget-object v4, v0, Lefb;->a:Lefc;

    invoke-interface {v4}, Lefc;->a()V

    .line 40101
    :cond_5
    iget-boolean v4, v0, Lefb;->c:Z

    if-eqz v4, :cond_6

    .line 40102
    iget-object v4, v0, Lefb;->a:Lefc;

    invoke-interface {v4}, Lefc;->b()V

    .line 40104
    :cond_6
    iput-boolean v3, v0, Lefb;->c:Z

    .line 40105
    iput-boolean v3, v0, Lefb;->d:Z

    .line 40106
    iget-object v4, p0, Ldku;->ax:Lchh;

    .line 50059
    iget-boolean v0, v4, Lchh;->e:Z

    if-nez v0, :cond_7

    .line 50060
    iget-object v5, v4, Lchh;->b:Lchi;

    .line 4625
    iget-object v0, v5, Lchi;->d:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v6

    iget-wide v8, v5, Lchi;->f:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7530

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    .line 60131
    iget v0, v5, Lchi;->e:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 50062
    :cond_7
    :goto_3
    iput-boolean v3, v4, Lchh;->e:Z

    .line 50063
    return-void

    :cond_8
    move v0, v3

    .line 4625
    goto :goto_2

    .line 60133
    :pswitch_0
    iget-object v0, v5, Lchi;->b:Lchl;

    invoke-virtual {v0}, Lchl;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60134
    iget-object v0, v5, Lchi;->l:Lvgq;

    if-eqz v0, :cond_e

    .line 14666
    iget-object v0, v5, Lchi;->k:Landroid/app/AlertDialog;

    if-nez v0, :cond_c

    .line 14667
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v5, Lchi;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lchi;->l:Lvgq;

    .line 24506
    iget-object v6, v2, Lvgq;->e:Landroid/text/Spanned;

    if-nez v6, :cond_9

    .line 24507
    iget-object v6, v2, Lvgq;->a:Lwdt;

    .line 24508
    invoke-static {v6}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lvgq;->e:Landroid/text/Spanned;

    .line 24510
    :cond_9
    iget-object v2, v2, Lvgq;->e:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lchi;->l:Lvgq;

    .line 34530
    iget-object v6, v2, Lvgq;->f:Landroid/text/Spanned;

    if-nez v6, :cond_a

    .line 34531
    iget-object v6, v2, Lvgq;->b:Lwdt;

    .line 34532
    invoke-static {v6}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lvgq;->f:Landroid/text/Spanned;

    .line 34534
    :cond_a
    iget-object v2, v2, Lvgq;->f:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lchi;->l:Lvgq;

    .line 44554
    iget-object v6, v2, Lvgq;->g:Landroid/text/Spanned;

    if-nez v6, :cond_b

    .line 44555
    iget-object v6, v2, Lvgq;->c:Lwdt;

    .line 44556
    invoke-static {v6}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lvgq;->g:Landroid/text/Spanned;

    .line 44558
    :cond_b
    iget-object v2, v2, Lvgq;->g:Landroid/text/Spanned;

    new-instance v6, Lchk;

    invoke-direct {v6, v5}, Lchk;-><init>(Lchi;)V

    .line 14670
    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, v5, Lchi;->l:Lvgq;

    iget-object v0, v0, Lvgq;->d:Lvjc;

    .line 54686
    if-eqz v0, :cond_d

    iget-object v6, v0, Lvjc;->a:Lvjb;

    if-eqz v6, :cond_d

    .line 54687
    iget-object v0, v0, Lvjc;->a:Lvjb;

    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v0

    .line 54689
    :goto_4
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 14679
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lchi;->k:Landroid/app/AlertDialog;

    .line 14681
    :cond_c
    iget-object v0, v5, Lchi;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 14682
    iget-object v0, v5, Lchi;->b:Lchl;

    invoke-virtual {v0}, Lchl;->c()V

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    .line 54689
    goto :goto_4

    .line 64642
    :cond_e
    iget-object v0, v5, Lchi;->j:Landroid/app/AlertDialog;

    if-nez v0, :cond_f

    .line 64643
    new-instance v0, Lchj;

    invoke-direct {v0, v5}, Lchj;-><init>(Lchi;)V

    .line 64653
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v6, v5, Lchi;->a:Landroid/app/Activity;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1200db

    .line 64654
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v6, 0x7f1200dd

    .line 64655
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v6, 0x7f1204c7

    .line 64656
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v6, 0x7f1201d7

    .line 64657
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f120381

    .line 64658
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 64659
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lchi;->j:Landroid/app/AlertDialog;

    .line 64661
    :cond_f
    iget-object v0, v5, Lchi;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 64662
    iget-object v0, v5, Lchi;->b:Lchl;

    invoke-virtual {v0}, Lchl;->c()V

    goto/16 :goto_3

    .line 60142
    :pswitch_1
    iget-boolean v0, v5, Lchi;->g:Z

    if-nez v0, :cond_7

    .line 60143
    iget-object v0, v5, Lchi;->c:Ltew;

    iget-object v2, v5, Lchi;->h:Ljava/lang/Object;

    iget-object v5, v5, Lchi;->i:Louk;

    invoke-virtual {v0, v2, v5, v1, v1}, Ltew;->a(Ljava/lang/Object;Louk;Landroid/util/Pair;Ltgi;)V

    goto/16 :goto_3

    .line 60131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final C()V
    .locals 12

    .prologue
    const/high16 v11, 0x8000000

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 733
    iget-object v0, p0, Ldku;->aD:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltte;

    .line 10172
    iget-object v2, v0, Ltte;->b:Ltmo;

    invoke-virtual {v2}, Ltmo;->f()V

    .line 10173
    iget-object v2, v0, Ltte;->b:Ltmo;

    .line 20353
    iget-boolean v2, v2, Ltmo;->o:Z

    if-eqz v2, :cond_0

    .line 10175
    invoke-virtual {v0}, Ltte;->a()V

    .line 10181
    :cond_0
    iput-object v1, v0, Ltte;->h:Landroid/app/Activity;

    .line 10182
    iput-object v1, v0, Ltte;->i:Ltth;

    .line 10183
    iput-object v1, v0, Ltte;->f:Lttj;

    .line 10184
    iput-object v1, v0, Ltte;->e:Lttm;

    .line 10185
    iget-object v0, p0, Ldku;->aB:Lcng;

    .line 30106
    const-string v2, "as"

    invoke-virtual {v0, v2}, Lcng;->a(Ljava/lang/String;)V

    .line 30107
    iput-boolean v3, v0, Lcng;->a:Z

    .line 30108
    iput-boolean v4, p0, Ldku;->ay:Z

    .line 40770
    iget-object v0, p0, Ldku;->ad:Lchl;

    invoke-virtual {v0}, Lchl;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 40771
    iget-object v0, p0, Ldku;->av:Lumv;

    .line 50789
    invoke-static {}, Lmqe;->a()V

    .line 50790
    iget-object v2, v0, Lumv;->d:Lubo;

    invoke-virtual {v2}, Lubo;->a()V

    .line 50791
    iget-object v5, v0, Lumv;->c:Ltil;

    .line 14639
    iget-object v0, v5, Ltil;->e:Laalv;

    if-eqz v0, :cond_1

    iget-object v0, v5, Ltil;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_1
    move v0, v4

    .line 14653
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v5, Ltil;->c:Lukf;

    .line 4572
    invoke-virtual {v0}, Lukf;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4573
    :cond_2
    new-instance v0, Ltiq;

    sget-object v2, Ltir;->d:Ltir;

    invoke-direct {v0, v2}, Ltiq;-><init>(Ltir;)V

    .line 64517
    :goto_1
    iget-object v2, v0, Ltiq;->a:Ltir;

    sget-object v6, Ltir;->a:Ltir;

    if-ne v2, v6, :cond_13

    .line 19020
    iget-object v2, v5, Ltil;->b:Losu;

    .line 29335
    invoke-virtual {v2}, Losu;->A()Lwvt;

    move-result-object v2

    .line 29336
    iget-object v2, v2, Lwvt;->B:Lvcy;

    .line 39192
    if-eqz v2, :cond_11

    iget-boolean v2, v2, Lvcy;->a:Z

    if-eqz v2, :cond_11

    move v2, v3

    :goto_2
    if-nez v2, :cond_12

    .line 9150
    const-string v2, "moveToBackgroundPending invoked when it should not have been."

    invoke-static {v2}, Lned;->d(Ljava/lang/String;)V

    .line 58981
    :cond_3
    :goto_3
    iget-object v2, v0, Ltiq;->a:Ltir;

    invoke-virtual {v2}, Ltir;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 40797
    :cond_4
    :goto_4
    invoke-virtual {p0}, Ldku;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Ljqa;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 745
    iget-object v0, p0, Ldku;->av:Lumv;

    invoke-virtual {v0}, Lumv;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 746
    iget-object v0, p0, Ldku;->av:Lumv;

    invoke-virtual {v0}, Lumv;->b()V

    .line 752
    :cond_5
    :goto_5
    iget-object v0, p0, Ldku;->aG:Lefg;

    .line 2378
    iput-boolean v4, v0, Lefg;->b:Z

    .line 2379
    iget-object v1, v0, Lefg;->a:Ljava/util/Set;

    if-eqz v1, :cond_1a

    .line 2383
    iget-object v0, v0, Lefg;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefh;

    .line 2384
    invoke-interface {v0}, Lefh;->b()V

    goto :goto_6

    .line 14643
    :cond_6
    iget-object v0, v5, Ltil;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lule;

    invoke-interface {v0}, Lule;->p()Lucc;

    move-result-object v0

    new-array v2, v3, [Lucc;

    sget-object v6, Lucc;->b:Lucc;

    aput-object v6, v2, v4

    invoke-virtual {v0, v2}, Lucc;->a([Lucc;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 14644
    goto/16 :goto_0

    .line 14645
    :cond_7
    iget-object v0, v5, Ltil;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lule;

    invoke-interface {v0}, Lule;->p()Lucc;

    move-result-object v0

    new-array v2, v10, [Lucc;

    sget-object v6, Lucc;->d:Lucc;

    aput-object v6, v2, v4

    sget-object v6, Lucc;->e:Lucc;

    aput-object v6, v2, v3

    invoke-virtual {v0, v2}, Lucc;->a([Lucc;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Ltil;->e:Laalv;

    .line 14648
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14649
    iget-object v0, v5, Ltil;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    .line 14650
    invoke-interface {v0}, Luvs;->q()Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    move v0, v4

    .line 14653
    goto/16 :goto_0

    .line 24556
    :cond_9
    iget-object v0, v5, Ltil;->b:Losu;

    .line 34871
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v0

    .line 34872
    iget-object v0, v0, Lwvt;->B:Lvcy;

    .line 44728
    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lvcy;->a:Z

    if-eqz v0, :cond_a

    move v0, v3

    :goto_7
    if-eqz v0, :cond_b

    iget-object v0, v5, Ltil;->e:Laalv;

    if-eqz v0, :cond_b

    iget-object v0, v5, Ltil;->e:Laalv;

    .line 4578
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Ltil;->e:Laalv;

    .line 4579
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lule;

    invoke-interface {v0}, Lule;->p()Lucc;

    move-result-object v0

    sget-object v2, Lucc;->b:Lucc;

    if-ne v0, v2, :cond_b

    .line 4580
    new-instance v0, Ltiq;

    sget-object v2, Ltir;->a:Ltir;

    invoke-direct {v0, v2}, Ltiq;-><init>(Ltir;)V

    goto/16 :goto_1

    :cond_a
    move v0, v4

    .line 44728
    goto :goto_7

    .line 4584
    :cond_b
    iget-object v0, v5, Ltil;->e:Laalv;

    if-eqz v0, :cond_1c

    iget-object v0, v5, Ltil;->e:Laalv;

    .line 4585
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, Ltil;->e:Laalv;

    .line 4586
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 4587
    iget-object v0, v5, Ltil;->e:Laalv;

    .line 4588
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->r()Lozv;

    move-result-object v0

    move-object v2, v0

    .line 4591
    :goto_8
    if-eqz v2, :cond_d

    .line 4592
    invoke-virtual {v2}, Lozv;->h()Lxhk;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 4593
    invoke-virtual {v2}, Lozv;->h()Lxhk;

    move-result-object v0

    invoke-static {v0}, Lubu;->d(Lxhk;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 54743
    iget-object v0, v2, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->b(Lxjj;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4596
    invoke-virtual {v2}, Lozv;->j()Lozc;

    move-result-object v0

    invoke-virtual {v0}, Lozc;->I()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v0, v3

    .line 4598
    :goto_9
    if-nez v0, :cond_10

    .line 4600
    if-nez v2, :cond_e

    move-object v0, v1

    .line 4607
    :goto_a
    new-instance v2, Ltiq;

    sget-object v6, Ltir;->c:Ltir;

    invoke-direct {v2, v6, v0}, Ltiq;-><init>(Ltir;Lvgz;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_d
    move v0, v4

    .line 4596
    goto :goto_9

    .line 4603
    :cond_e
    invoke-virtual {v2}, Lozv;->h()Lxhk;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v1

    .line 4604
    goto :goto_a

    .line 4606
    :cond_f
    invoke-virtual {v2}, Lozv;->h()Lxhk;

    move-result-object v0

    .line 4605
    invoke-static {v0}, Lubu;->e(Lxhk;)Lvgz;

    move-result-object v0

    goto :goto_a

    .line 4609
    :cond_10
    new-instance v0, Ltiq;

    sget-object v2, Ltir;->b:Ltir;

    invoke-direct {v0, v2}, Ltiq;-><init>(Ltir;)V

    goto/16 :goto_1

    :cond_11
    move v2, v4

    .line 39192
    goto/16 :goto_2

    .line 9153
    :cond_12
    sget v2, Lks;->bm:I

    iput v2, v5, Ltil;->i:I

    .line 9154
    invoke-virtual {v5}, Ltil;->c()V

    goto/16 :goto_3

    .line 48981
    :cond_13
    iget-object v2, v0, Ltiq;->a:Ltir;

    sget-object v6, Ltir;->b:Ltir;

    if-ne v2, v6, :cond_3

    .line 60156
    invoke-virtual {v5}, Ltil;->a()V

    goto/16 :goto_3

    .line 40778
    :pswitch_0
    iget-object v0, p0, Ldku;->aJ:Lefj;

    invoke-interface {v0}, Lefj;->e()V

    .line 40779
    iget-object v0, p0, Ldku;->ax:Lchh;

    .line 3523
    invoke-virtual {v0}, Lchh;->a()V

    .line 3524
    iget-object v2, v0, Lchh;->a:Lchl;

    invoke-virtual {v2}, Lchl;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3525
    iget-object v2, v0, Lchh;->b:Lchi;

    .line 13474
    sget v5, Lks;->s:I

    iput v5, v2, Lchi;->e:I

    .line 13475
    iget-object v5, v2, Lchi;->d:Lnco;

    invoke-interface {v5}, Lnco;->a()J

    move-result-wide v6

    iput-wide v6, v2, Lchi;->f:J

    .line 13476
    invoke-virtual {v2}, Lchi;->b()V

    .line 3526
    iget-object v0, v0, Lchh;->c:Lche;

    .line 23531
    invoke-virtual {v0}, Lche;->a()V

    .line 23532
    iput-boolean v3, v0, Lche;->j:Z

    .line 23534
    iget-object v2, v0, Lche;->i:Lhy;

    if-nez v2, :cond_14

    .line 23535
    new-instance v2, Lhy;

    iget-object v5, v0, Lche;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lhy;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lche;->i:Lhy;

    .line 23536
    iget-object v2, v0, Lche;->a:Landroid/content/Context;

    invoke-static {v2}, Lchv;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 23537
    iget-object v5, v0, Lche;->a:Landroid/content/Context;

    invoke-static {v5}, Lchv;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:no_headers"

    .line 23538
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "background_settings"

    .line 23539
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    .line 23540
    new-instance v6, Lhx;

    invoke-direct {v6}, Lhx;-><init>()V

    iget-object v7, v0, Lche;->b:Landroid/content/res/Resources;

    const v8, 0x7f1200dd

    .line 23542
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhx;->a(Ljava/lang/CharSequence;)Lhx;

    move-result-object v6

    .line 23543
    iget-object v7, v0, Lche;->i:Lhy;

    iget-object v8, v0, Lche;->b:Landroid/content/res/Resources;

    const v9, 0x7f1203d2

    .line 23544
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhy;->a(Ljava/lang/CharSequence;)Lhy;

    move-result-object v7

    iget-object v8, v0, Lche;->b:Landroid/content/res/Resources;

    const v9, 0x7f1200dd

    .line 23545
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhy;->b(Ljava/lang/CharSequence;)Lhy;

    move-result-object v7

    iget-object v8, v0, Lche;->b:Landroid/content/res/Resources;

    const v9, 0x7f1200db

    .line 23546
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhy;->e(Ljava/lang/CharSequence;)Lhy;

    move-result-object v7

    .line 23547
    invoke-virtual {v7, v1}, Lhy;->d(Ljava/lang/CharSequence;)Lhy;

    move-result-object v7

    const v8, 0x7f0202f2

    .line 23548
    invoke-virtual {v7, v8}, Lhy;->a(I)Lhy;

    move-result-object v7

    .line 34763
    invoke-virtual {v7, v10, v4}, Lhy;->a(IZ)V

    .line 23550
    invoke-virtual {v7, v3}, Lhy;->a(Z)Lhy;

    move-result-object v7

    .line 23551
    invoke-virtual {v7, v6}, Lhy;->a(Lim;)Lhy;

    move-result-object v6

    iget-object v7, v0, Lche;->b:Landroid/content/res/Resources;

    const v8, 0x7f0c0073

    .line 23552
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 45048
    iput v7, v6, Lhy;->s:I

    .line 45049
    iget-object v7, v0, Lche;->a:Landroid/content/Context;

    .line 23554
    invoke-static {v7, v3, v2, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 54621
    iput-object v2, v6, Lhy;->d:Landroid/app/PendingIntent;

    .line 54622
    const v2, 0x7f020282

    iget-object v7, v0, Lche;->b:Landroid/content/res/Resources;

    const v8, 0x7f1200dc

    .line 23561
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lche;->a:Landroid/content/Context;

    .line 23562
    invoke-static {v8, v10, v5, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 23559
    invoke-virtual {v6, v2, v7, v5}, Lhy;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhy;

    move-result-object v2

    .line 65060
    iput v3, v2, Lhy;->t:I

    .line 23569
    :cond_14
    iget-object v2, v0, Lche;->i:Lhy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lhy;->a(J)Lhy;

    .line 23570
    iget-object v2, v0, Lche;->d:Landroid/app/NotificationManager;

    const/16 v3, 0x3ed

    iget-object v0, v0, Lche;->i:Lhy;

    .line 23572
    invoke-virtual {v0}, Lhy;->a()Landroid/app/Notification;

    move-result-object v0

    .line 23570
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 3528
    :cond_15
    iget-object v0, p0, Ldku;->ax:Lchh;

    .line 8919
    iget-object v2, p0, Ldku;->aL:Lozv;

    if-eqz v2, :cond_16

    .line 8920
    iget-object v2, p0, Ldku;->aL:Lozv;

    invoke-virtual {v2}, Lozv;->h()Lxhk;

    move-result-object v2

    .line 17874
    iget-object v3, v2, Lxhk;->e:Lvha;

    if-eqz v3, :cond_16

    iget-object v3, v2, Lxhk;->e:Lvha;

    iget-object v3, v3, Lvha;->a:Lvgy;

    if-eqz v3, :cond_16

    iget-object v3, v2, Lxhk;->e:Lvha;

    iget-object v3, v3, Lvha;->a:Lvgy;

    iget-object v3, v3, Lvgy;->b:Lvgz;

    if-eqz v3, :cond_16

    .line 17877
    iget-object v1, v2, Lxhk;->e:Lvha;

    iget-object v1, v1, Lvha;->a:Lvgy;

    .line 17878
    iget-object v1, v1, Lvgy;->b:Lvgz;

    iget-object v1, v1, Lvgz;->c:Lvgq;

    .line 28000
    :cond_16
    iget-object v0, v0, Lchh;->b:Lchi;

    .line 38085
    iput-object v1, v0, Lchi;->l:Lvgq;

    goto/16 :goto_4

    .line 40783
    :pswitch_1
    iget-object v0, p0, Ldku;->ax:Lchh;

    invoke-virtual {v0}, Lchh;->a()V

    goto/16 :goto_4

    .line 47913
    :pswitch_2
    iget-object v0, v0, Ltiq;->b:Lvgz;

    invoke-direct {p0, v0}, Ldku;->a(Lvgz;)Z

    goto/16 :goto_4

    .line 40787
    :cond_17
    iget-object v0, p0, Ldku;->aL:Lozv;

    .line 57948
    if-eqz v0, :cond_18

    .line 57950
    invoke-virtual {v0}, Lozv;->h()Lxhk;

    move-result-object v0

    invoke-static {v0}, Lubu;->e(Lxhk;)Lvgz;

    move-result-object v0

    .line 57952
    if-eqz v0, :cond_18

    iget-object v2, v0, Lvgz;->b:Lygi;

    if-eqz v2, :cond_18

    move-object v1, v0

    .line 40792
    :cond_18
    invoke-direct {p0, v1}, Ldku;->a(Lvgz;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40795
    iget-object v0, p0, Ldku;->ax:Lchh;

    invoke-virtual {v0}, Lchh;->a()V

    goto/16 :goto_4

    .line 749
    :cond_19
    iget-object v0, p0, Ldku;->av:Lumv;

    invoke-virtual {p0}, Ldku;->f()Lgb;

    move-result-object v1

    invoke-virtual {v1}, Lgb;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lumv;->b(Z)V

    goto/16 :goto_5

    .line 2386
    :cond_1a
    iget-object v0, p0, Ldku;->ai:Ltwm;

    .line 12486
    iget-boolean v1, v0, Ltwm;->e:Z

    if-eqz v1, :cond_1b

    .line 12487
    iput-boolean v4, v0, Ltwm;->e:Z

    .line 12488
    invoke-virtual {v0}, Ltwm;->f()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 12490
    invoke-virtual {v0}, Ltwm;->b()V

    .line 12493
    :cond_1b
    return-void

    :cond_1c
    move-object v2, v1

    goto/16 :goto_8

    .line 58981
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final D()V
    .locals 4

    .prologue
    .line 844
    iget-object v0, p0, Ldku;->av:Lumv;

    iget-object v1, p0, Ldku;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 10045
    iget-object v1, v1, Luuq;->g:Lrzz;

    iget-object v2, p0, Ldku;->as:Lubm;

    .line 20777
    iget-object v3, v0, Lumv;->d:Lubo;

    invoke-virtual {v3, v2}, Lubo;->a(Lubm;)V

    .line 20778
    invoke-virtual {v0, v1}, Lumv;->a(Lrzm;)V

    .line 20779
    return-void
.end method

.method public final H()V
    .locals 0

    .prologue
    .line 1102
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10291
    const v0, 0x7f04020d

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldku;->aI:Landroid/view/ViewGroup;

    .line 245
    iget-object v0, p0, Ldku;->aI:Landroid/view/ViewGroup;

    const v1, 0x7f0f0608

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iput-object v0, p0, Ldku;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 246
    invoke-virtual {p0}, Ldku;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldla;

    new-instance v1, Ldlb;

    iget-object v2, p0, Ldku;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    invoke-direct {v1, p0, v2}, Ldlb;-><init>(Ldku;Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;)V

    new-instance v2, Ldlp;

    invoke-direct {v2}, Ldlp;-><init>()V

    .line 247
    invoke-interface {v0, v1, v2}, Ldla;->a(Ldlb;Ldlp;)Ldkz;

    move-result-object v0

    .line 250
    invoke-interface {v0, p0}, Ldkz;->a(Ldku;)V

    .line 251
    new-instance v0, Lees;

    invoke-static {}, Ljqa;->a()Z

    move-result v1

    invoke-direct {v0, v1, p0}, Lees;-><init>(ZLeet;)V

    iput-object v0, p0, Ldku;->aS:Lees;

    .line 253
    iget-object v1, p0, Ldku;->b:Left;

    new-instance v0, Ldkv;

    invoke-direct {v0, p0}, Ldkv;-><init>(Ldku;)V

    .line 20044
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefv;

    iput-object v0, v1, Left;->a:Lefv;

    .line 20045
    iget-object v0, p0, Ldku;->c:Lcnf;

    invoke-interface {v0, p0}, Lcnf;->a(Lcnj;)V

    .line 272
    iget-object v0, p0, Ldku;->aF:Lgtc;

    .line 30405
    iget-object v1, p0, Ldku;->aQ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30406
    if-eqz p3, :cond_4

    .line 275
    iget-object v1, p0, Ldku;->b:Left;

    const-string v0, "watch_history_list_iterator"

    .line 40048
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40049
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lefq;

    .line 40050
    if-eqz v0, :cond_0

    .line 50040
    iput-object v0, v1, Left;->b:Lefq;

    .line 50041
    :cond_0
    iget-object v0, p0, Ldku;->ax:Lchh;

    .line 60052
    iget-object v1, v0, Lchh;->b:Lchi;

    .line 4722
    const-string v0, "background_dialog_type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4723
    if-gez v0, :cond_1

    invoke-static {}, Lks;->b()[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 4724
    :cond_1
    invoke-static {}, Lks;->b()[I

    move-result-object v2

    aget v0, v2, v0

    iput v0, v1, Lchi;->e:I

    .line 4727
    :cond_2
    const-string v0, "background_failed_upsell_dialog"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4729
    :try_start_0
    const-string v0, "background_failed_upsell_dialog"

    .line 4730
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 15142
    new-instance v2, Lygi;

    invoke-direct {v2}, Lygi;-><init>()V

    invoke-static {v2, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lygi;

    iput-object v0, v1, Lchi;->h:Ljava/lang/Object;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_1

    .line 4743
    :cond_3
    :goto_0
    const-string v0, "background_start_time"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lchi;->f:J

    .line 60053
    iget-object v0, p0, Ldku;->aC:Lefb;

    .line 34527
    invoke-static {}, Lmqe;->a()V

    .line 34528
    if-eqz p3, :cond_4

    .line 34529
    const-string v1, "playback_need_to_be_restarted"

    .line 34530
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lefb;->c:Z

    .line 34531
    const-string v1, "playback_state_should_not_be_loaded"

    .line 34532
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lefb;->d:Z

    .line 34534
    :cond_4
    iget-object v1, p0, Ldku;->aj:Llfo;

    iget-object v0, p0, Ldku;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 44545
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Llfo;->a:Landroid/view/View;

    .line 44546
    invoke-virtual {p0}, Ldku;->f()Lgb;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Ldku;->aM:Landroid/widget/Toast;

    .line 286
    iget-object v0, p0, Ldku;->aI:Landroid/view/ViewGroup;

    return-object v0

    .line 4734
    :cond_5
    const-string v0, "background_failed_dismissible_dialog"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4736
    :try_start_1
    const-string v0, "background_failed_dismissible_dialog"

    .line 4737
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 24727
    new-instance v2, Lvyh;

    invoke-direct {v2}, Lvyh;-><init>()V

    invoke-static {v2, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lvyh;

    iput-object v0, v1, Lchi;->h:Ljava/lang/Object;
    :try_end_1
    .catch Lzzh; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 4733
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Ldku;->av:Lumv;

    invoke-virtual {v0}, Lumv;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Ldku;->aJ:Lefj;

    invoke-interface {v0, p1, p2, p3}, Lefj;->a(IILandroid/content/Intent;)V

    .line 1072
    return-void
.end method

.method public final a(Lcni;Lcni;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 589
    iget-object v4, p0, Ldku;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 10128
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10129
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcni;

    if-eq p2, v0, :cond_1

    .line 10133
    iput-object p2, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Lcni;

    .line 10135
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Lcni;)V

    .line 10136
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Legc;

    invoke-virtual {p2}, Lcni;->g()Z

    move-result v3

    .line 20028
    iput-boolean v3, v0, Legc;->a:Z

    .line 20029
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Lcni;)V

    .line 30173
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lrzz;

    .line 40224
    iget-boolean v3, v0, Lrzz;->b:Z

    if-eqz v3, :cond_5

    .line 40225
    invoke-virtual {v0}, Lrzz;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lrzz;->a:Lrzm;

    invoke-interface {v0}, Lrzm;->k()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    move v0, v2

    .line 40227
    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcni;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 30176
    :goto_1
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lrzz;

    .line 50235
    invoke-virtual {v3}, Lrzz;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lrzz;->k()I

    move-result v3

    if-ne v3, v6, :cond_7

    move v3, v2

    :goto_2
    if-nez v3, :cond_0

    sget-object v3, Lcni;->f:Lcni;

    if-ne p2, v3, :cond_0

    move v0, v1

    .line 30180
    :cond_0
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lrzz;

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v3, v1}, Lrzz;->setVisibility(I)V

    .line 30181
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Lcni;)V

    .line 10143
    invoke-virtual {p2}, Lcni;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10144
    invoke-static {v4, v2}, Lty;->c(Landroid/view/View;I)V

    .line 10149
    :cond_1
    :goto_4
    iget-object v0, p0, Ldku;->az:Lefd;

    .line 60046
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60047
    iput-object p2, v0, Lefd;->a:Lcni;

    .line 60052
    iget-object v1, v0, Lefd;->b:Lcni;

    if-eqz v1, :cond_2

    .line 60053
    iget-object v1, v0, Lefd;->b:Lcni;

    if-ne p2, v1, :cond_3

    .line 60054
    const/4 v1, 0x0

    iput-object v1, v0, Lefd;->b:Lcni;

    .line 60060
    :cond_2
    invoke-virtual {v0, p2}, Lefd;->a(Lcni;)V

    .line 60061
    :cond_3
    iget-object v0, p0, Ldku;->aJ:Lefj;

    invoke-interface {v0, p1, p2}, Lefj;->a(Lcni;Lcni;)V

    .line 592
    return-void

    :cond_4
    move v0, v1

    .line 40225
    goto :goto_0

    .line 40227
    :cond_5
    invoke-virtual {v0}, Lrzz;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lrzz;->k()I

    move-result v0

    invoke-static {v0}, Lrzz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v3, v1

    .line 50235
    goto :goto_2

    .line 30180
    :cond_8
    const/16 v1, 0x8

    goto :goto_3

    .line 10146
    :cond_9
    invoke-static {v4, v6}, Lty;->c(Landroid/view/View;I)V

    .line 10147
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->clearFocus()V

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method final a(Lcnk;Lung;Lybk;)V
    .locals 2

    .prologue
    .line 653
    if-eqz p2, :cond_1

    .line 655
    iget-object v0, p0, Ldku;->av:Lumv;

    .line 10381
    iget-object v0, v0, Lumv;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->d()Z

    move-result v0

    .line 656
    iget-object v1, p0, Ldku;->av:Lumv;

    invoke-virtual {v1, p2}, Lumv;->a(Lung;)V

    .line 657
    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Ldku;->av:Lumv;

    invoke-virtual {v0}, Lumv;->a()V

    .line 664
    :cond_0
    :goto_0
    iget-object v0, p0, Ldku;->aQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leff;

    .line 665
    invoke-interface {v0, p1, p3}, Leff;->a(Lcnk;Lybk;)V

    goto :goto_1

    .line 661
    :cond_1
    iget-object v0, p0, Ldku;->av:Lumv;

    invoke-virtual {p1}, Lcnk;->e()Lubv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lumv;->a(Lubv;)V

    goto :goto_0

    .line 667
    :cond_2
    return-void
.end method

.method public final a(Leej;Lcni;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 10495
    invoke-static {}, Ldku;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldku;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10496
    :cond_0
    invoke-static {}, Ldku;->E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldku;->aP:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 10495
    :goto_0
    if-nez v0, :cond_4

    .line 492
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 10496
    goto :goto_0

    .line 427
    :cond_4
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20076
    iget-object v0, p1, Leej;->a:Luce;

    .line 30118
    iget-object v3, v0, Luce;->a:Lubv;

    .line 432
    iget-object v4, p0, Ldku;->av:Lumv;

    invoke-virtual {v4, v3}, Lumv;->b(Lubv;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 433
    iget-object v4, p0, Ldku;->Z:Lmpd;

    new-instance v5, Ltkb;

    invoke-direct {v5}, Ltkb;-><init>()V

    invoke-virtual {v4, v5}, Lmpd;->d(Ljava/lang/Object;)V

    .line 40088
    iget v4, p1, Leej;->c:I

    .line 436
    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    .line 437
    iget-object v2, p0, Ldku;->av:Lumv;

    .line 50283
    iget-object v5, v3, Lubv;->a:Lhjm;

    .line 62205
    iget-wide v6, v5, Lhjm;->k:J

    invoke-virtual {v2, v6, v7}, Lumv;->a(J)V

    .line 451
    :cond_5
    :goto_2
    const/4 v2, 0x3

    if-ne v4, v2, :cond_2

    .line 456
    :cond_6
    invoke-virtual {p0}, Ldku;->v()V

    .line 458
    new-instance v2, Lcnk;

    invoke-direct {v2, v3}, Lcnk;-><init>(Lubv;)V

    .line 14717
    iget-object v4, v3, Lubv;->a:Lhjm;

    .line 26527
    iget-object v4, v4, Lhjm;->d:Ljava/lang/String;

    .line 466
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Ldku;->av:Lumv;

    .line 467
    invoke-virtual {v5}, Lumv;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 468
    :cond_7
    iget-object v4, p0, Ldku;->b:Left;

    .line 34638
    iget-object v0, v0, Luce;->b:Lhjs;

    .line 47439
    iget-boolean v0, v0, Lhjs;->g:Z

    .line 54607
    if-nez v0, :cond_8

    .line 64535
    iget-object v0, v4, Left;->b:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 64536
    :cond_8
    invoke-virtual {v4}, Left;->e()V

    .line 54612
    iget-object v4, v4, Left;->b:Lefq;

    new-instance v0, Lefs;

    invoke-direct {v0, v2, v8}, Lefs;-><init>(Lcnk;Lung;)V

    .line 9057
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9058
    iget v5, v4, Lcuy;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcuy;->b:I

    .line 9059
    iget-object v5, v4, Lcuy;->a:Ljava/util/ArrayList;

    iget v6, v4, Lcuy;->b:I

    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9060
    iget-object v0, v4, Lcuy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    iget v5, v4, Lcuy;->b:I

    add-int/lit8 v5, v5, 0x1

    if-lt v0, v5, :cond_a

    .line 9062
    iget-object v5, v4, Lcuy;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9061
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 438
    :cond_9
    if-ne v4, v2, :cond_5

    .line 440
    iget-object v2, p0, Ldku;->av:Lumv;

    invoke-virtual {v2}, Lumv;->a()V

    .line 444
    if-eqz p3, :cond_5

    sget-object v2, Lcni;->g:Lcni;

    if-eq p2, v2, :cond_5

    .line 445
    iget-object v2, p0, Ldku;->al:Luqm;

    iget-object v5, p0, Ldku;->am:Louk;

    .line 4771
    iget-object v6, v3, Lubv;->c:Lvok;

    .line 445
    invoke-interface {v2, v5, v6}, Luqm;->a(Louk;Lvok;)V

    goto :goto_2

    .line 19227
    :cond_a
    iget-object v0, v3, Lubv;->a:Lhjm;

    .line 31095
    iget-boolean v0, v0, Lhjm;->i:Z

    if-nez v0, :cond_b

    .line 476
    iget-object v0, p0, Ldku;->av:Lumv;

    invoke-virtual {v0}, Lumv;->d()V

    .line 479
    :cond_b
    if-eqz p2, :cond_c

    .line 483
    iget-object v0, p0, Ldku;->az:Lefd;

    .line 38963
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38964
    iget-object v3, v0, Lefd;->a:Lcni;

    if-ne v3, p2, :cond_d

    .line 49004
    iget-object v3, v0, Lefd;->b:Lcni;

    if-eqz v3, :cond_c

    .line 49008
    iput-object v8, v0, Lefd;->b:Lcni;

    .line 49009
    iget-object v3, v0, Lefd;->a:Lcni;

    invoke-virtual {v0, v3}, Lefd;->a(Lcni;)V

    .line 59012
    :cond_c
    :goto_4
    iget-object v0, p1, Leej;->b:Lybk;

    invoke-virtual {p0, v2, v8, v0}, Ldku;->a(Lcnk;Lung;Lybk;)V

    .line 491
    iget-object v0, p0, Ldku;->ah:Locj;

    invoke-interface {v0, v1}, Locj;->a(Z)V

    goto/16 :goto_1

    .line 38969
    :cond_d
    iput-object p2, v0, Lefd;->b:Lcni;

    .line 38970
    invoke-virtual {v0, p2}, Lefd;->a(Lcni;)V

    goto :goto_4
.end method

.method public final a(Lylt;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 10043
    if-eqz p1, :cond_1

    iget-object v1, p1, Lylt;->a:Lxlr;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lylt;->a:Lxlr;

    iget-object v1, v1, Lxlr;->a:Lymn;

    if-eqz v1, :cond_1

    .line 10046
    iget-object v1, p1, Lylt;->a:Lxlr;

    iget-object v1, v1, Lxlr;->a:Lymn;

    iget-object v1, v1, Lymn;->c:Lvok;

    .line 1088
    :goto_0
    if-eqz v1, :cond_2

    .line 1094
    iget-object v3, p0, Ldku;->av:Lumv;

    .line 20246
    invoke-virtual {v3, v0}, Lumv;->d(Z)V

    .line 20247
    iget-object v0, p0, Ldku;->aa:Lwaw;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v1, v2

    .line 10048
    goto :goto_0

    .line 30089
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p1, Lylt;->d:[Luzx;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lylt;->d:[Luzx;

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_0

    .line 1097
    invoke-virtual {p0}, Ldku;->x()V

    goto :goto_1
.end method

.method public final a(Lryq;)Z
    .locals 2

    .prologue
    .line 1076
    const-string v0, "surfaceunavailable"

    .line 10095
    iget-object v1, p1, Lryq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldku;->b(I)V

    .line 1079
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 317
    invoke-super {p0}, Lfw;->ab_()V

    .line 318
    iget-object v0, p0, Ldku;->an:Luwf;

    invoke-virtual {v0, p0}, Luwf;->a(Luwe;)V

    .line 319
    iput-boolean v2, p0, Ldku;->aP:Z

    .line 320
    iget-object v1, p0, Ldku;->aq:Lqxz;

    iget-object v0, p0, Ldku;->aA:Ldkx;

    invoke-virtual {v0}, Ldkx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lqxz;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 321
    iget-object v0, p0, Ldku;->Z:Lmpd;

    new-instance v1, Lclf;

    invoke-direct {v1}, Lclf;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Ldku;->Z:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Ldku;->Z:Lmpd;

    iget-object v1, p0, Ldku;->ax:Lchh;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Ldku;->Z:Lmpd;

    iget-object v1, p0, Ldku;->aB:Lcng;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Ldku;->ae:Ltlu;

    .line 10057
    iget-boolean v1, v0, Ltlu;->b:Z

    if-nez v1, :cond_0

    .line 10058
    iget-object v1, v0, Ltlu;->a:Lmpd;

    invoke-virtual {v1, v0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 10059
    iput-boolean v2, v0, Ltlu;->b:Z

    .line 10061
    :cond_0
    iget-object v0, p0, Ldku;->af:Luiv;

    iget-object v1, p0, Ldku;->ag:Luir;

    .line 20183
    iput-object v1, v0, Luiv;->c:Luiz;

    .line 20184
    iget-object v0, p0, Ldku;->aS:Lees;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lees;->a(I)V

    .line 330
    iget-object v0, p0, Ldku;->aH:Lmew;

    invoke-virtual {v0, p0}, Lmew;->a(Lmex;)V

    .line 331
    return-void
.end method

.method public final ac_()V
    .locals 2

    .prologue
    .line 395
    invoke-super {p0}, Lfw;->ac_()V

    .line 396
    iget-object v0, p0, Ldku;->aJ:Lefj;

    invoke-interface {v0}, Lefj;->c()V

    .line 397
    iget-object v0, p0, Ldku;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 10049
    iget-object v0, v0, Luuq;->g:Lrzz;

    invoke-virtual {v0}, Lrzz;->i()V

    .line 10050
    iget-object v0, p0, Ldku;->aj:Llfo;

    .line 20085
    const/4 v1, 0x0

    iput-object v1, v0, Llfo;->a:Landroid/view/View;

    .line 20086
    iget-object v0, p0, Ldku;->aw:Ltmo;

    .line 30572
    iget-object v0, v0, Ltmo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30573
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 296
    invoke-super {p0, p1}, Lfw;->d(Landroid/os/Bundle;)V

    .line 298
    iget-object v0, p0, Ldku;->ar:Lcqm;

    iget-object v1, p0, Ldku;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 10067
    iput-object v1, v0, Lcqm;->b:Lcqo;

    .line 10068
    iget-object v0, p0, Ldku;->ac:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefj;

    iput-object v0, p0, Ldku;->aJ:Lefj;

    .line 302
    new-instance v0, Ldkw;

    invoke-direct {v0, p0}, Ldkw;-><init>(Ldku;)V

    iput-object v0, p0, Ldku;->aR:Ltth;

    .line 312
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 378
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 382
    iget-object v0, p0, Ldku;->b:Left;

    .line 10064
    iget-object v0, v0, Left;->b:Lefq;

    .line 20047
    iget-object v0, v0, Lcuy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Ldku;->b:Left;

    iget-object v1, p0, Ldku;->av:Lumv;

    const/4 v2, 0x0

    .line 384
    invoke-virtual {v1, v2}, Lumv;->f(Z)Lung;

    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Left;->a(Lung;)V

    .line 386
    :cond_0
    iget-object v0, p0, Ldku;->b:Left;

    const-string v1, "watch_history_list_iterator"

    .line 30056
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30057
    iget-object v0, v0, Left;->b:Lefq;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30058
    iget-object v0, p0, Ldku;->ax:Lchh;

    .line 40045
    iget-object v1, v0, Lchh;->b:Lchi;

    .line 50241
    const-string v0, "background_dialog_type"

    iget v2, v1, Lchi;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50242
    iget-object v0, v1, Lchi;->h:Ljava/lang/Object;

    instance-of v0, v0, Lygi;

    if-eqz v0, :cond_2

    .line 50243
    const-string v2, "background_failed_upsell_dialog"

    iget-object v0, v1, Lchi;->h:Ljava/lang/Object;

    check-cast v0, Lygi;

    .line 50245
    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    .line 50243
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50251
    :cond_1
    :goto_0
    const-string v0, "background_start_time"

    iget-wide v2, v1, Lchi;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 40046
    iget-object v0, p0, Ldku;->aC:Lefb;

    .line 60077
    invoke-static {}, Lmqe;->a()V

    .line 60078
    const-string v1, "playback_need_to_be_restarted"

    iget-object v2, v0, Lefb;->a:Lefc;

    .line 60079
    invoke-interface {v2}, Lefc;->c()Z

    move-result v2

    .line 60078
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60080
    const-string v1, "playback_state_should_not_be_loaded"

    iget-object v0, v0, Lefb;->a:Lefc;

    .line 60081
    invoke-interface {v0}, Lefc;->c()Z

    move-result v0

    .line 60080
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60082
    return-void

    .line 50246
    :cond_2
    iget-object v0, v1, Lchi;->h:Ljava/lang/Object;

    instance-of v0, v0, Lvyh;

    if-eqz v0, :cond_1

    .line 50247
    const-string v2, "background_failed_dismissible_dialog"

    iget-object v0, v1, Lchi;->h:Ljava/lang/Object;

    check-cast v0, Lvyh;

    .line 50249
    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    .line 50247
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method final handleSurfaceChangedEvent(Ltkt;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10017
    iget v0, p1, Ltkt;->a:I

    invoke-direct {p0, v0}, Ldku;->b(I)V

    .line 878
    return-void
.end method

.method public final i_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 358
    invoke-super {p0}, Lfw;->i_()V

    .line 359
    iget-object v0, p0, Ldku;->an:Luwf;

    invoke-virtual {v0, v2}, Luwf;->a(Luwe;)V

    .line 360
    iput-boolean v3, p0, Ldku;->aP:Z

    .line 361
    iget-object v0, p0, Ldku;->aS:Lees;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lees;->a(I)V

    .line 362
    sget-boolean v0, Ldku;->a:Z

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Ldku;->av:Lumv;

    invoke-virtual {v0, v3}, Lumv;->g(Z)V

    .line 366
    :cond_0
    iget-object v0, p0, Ldku;->af:Luiv;

    .line 10187
    iput-object v2, v0, Luiv;->c:Luiz;

    .line 10188
    iget-object v0, p0, Ldku;->Z:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Ldku;->Z:Lmpd;

    iget-object v1, p0, Ldku;->ax:Lchh;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Ldku;->Z:Lmpd;

    iget-object v1, p0, Ldku;->aB:Lcng;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 20548
    iput-object v2, p0, Ldku;->aL:Lozv;

    .line 20549
    iget-object v1, p0, Ldku;->aq:Lqxz;

    iget-object v0, p0, Ldku;->aA:Ldkx;

    invoke-virtual {v0}, Ldkx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lqxz;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 373
    iget-object v0, p0, Ldku;->aH:Lmew;

    invoke-virtual {v0, p0}, Lmew;->b(Lmex;)V

    .line 374
    return-void
.end method

.method public final o_()J
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Ldku;->av:Lumv;

    invoke-virtual {v0}, Lumv;->m()Luwl;

    move-result-object v0

    invoke-interface {v0}, Luwl;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Ldku;->aJ:Lefj;

    invoke-interface {v0, p1, p2}, Lefj;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1042
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1037
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Ldku;->aJ:Lefj;

    invoke-interface {v0, p1, p2}, Lefj;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 336
    invoke-super {p0}, Lfw;->q()V

    .line 337
    iget-object v0, p0, Ldku;->aS:Lees;

    invoke-virtual {v0, v6}, Lees;->a(I)V

    .line 341
    iget-object v0, p0, Ldku;->aD:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltte;

    .line 342
    invoke-virtual {p0}, Ldku;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Ldku;->aR:Ltth;

    iget-object v3, p0, Ldku;->au:Lttj;

    new-instance v4, Lttd;

    .line 345
    invoke-virtual {p0}, Ldku;->f()Lgb;

    move-result-object v5

    invoke-direct {v4, v5}, Lttd;-><init>(Landroid/content/Context;)V

    .line 10203
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v0, Ltte;->h:Landroid/app/Activity;

    .line 10204
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltth;

    iput-object v1, v0, Ltte;->i:Ltth;

    .line 10205
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttj;

    iput-object v1, v0, Ltte;->f:Lttj;

    .line 10206
    iput-object v4, v0, Ltte;->e:Lttm;

    .line 10207
    iget-object v1, v0, Ltte;->b:Ltmo;

    invoke-virtual {v1}, Ltmo;->g()V

    .line 10209
    iget-boolean v1, v0, Ltte;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltte;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 10210
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10211
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltte;->j:Z

    .line 10213
    iget-object v1, v0, Ltte;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumv;

    invoke-virtual {v1}, Lumv;->a()V

    .line 10214
    invoke-virtual {v0}, Ltte;->c()V

    .line 10216
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0}, Lfw;->r()V

    .line 352
    iget-object v0, p0, Ldku;->aS:Lees;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lees;->a(I)V

    .line 353
    return-void
.end method

.method final v()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Ldku;->aC:Lefb;

    .line 10109
    const/4 v1, 0x0

    iput-boolean v1, v0, Lefb;->c:Z

    .line 10110
    iget-object v0, p0, Ldku;->ag:Luir;

    .line 20072
    iget-object v1, v0, Luir;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    .line 20073
    iget-object v1, v0, Luir;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20074
    iget-object v1, v0, Luir;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 30081
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Luir;->b:Landroid/app/AlertDialog;

    .line 30082
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 10670
    iget-object v0, p0, Ldku;->av:Lumv;

    invoke-virtual {v0}, Lumv;->e()V

    .line 20548
    const/4 v0, 0x0

    iput-object v0, p0, Ldku;->aL:Lozv;

    .line 20549
    iget-object v0, p0, Ldku;->b:Left;

    .line 30071
    iget-object v0, v0, Left;->b:Lefq;

    invoke-virtual {v0}, Lefq;->b()V

    .line 30072
    iget-object v0, p0, Ldku;->aQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leff;

    .line 543
    invoke-interface {v0}, Leff;->c()V

    goto :goto_0

    .line 545
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 6

    .prologue
    .line 553
    iget-object v0, p0, Ldku;->av:Lumv;

    invoke-static {v0}, Lefk;->a(Lumv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Ldku;->av:Lumv;

    invoke-virtual {v0}, Lumv;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Ldku;->av:Lumv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lumv;->f(Z)Lung;

    move-result-object v1

    .line 10569
    iget-object v0, p0, Ldku;->b:Left;

    invoke-virtual {v0}, Left;->a()Lefs;

    move-result-object v0

    .line 10570
    if-eqz v0, :cond_2

    iget-object v2, v0, Lefs;->a:Lcnk;

    iget-object v3, p0, Ldku;->av:Lumv;

    .line 10572
    invoke-virtual {v3}, Lumv;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldku;->av:Lumv;

    .line 10573
    invoke-virtual {v4}, Lumv;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldku;->av:Lumv;

    .line 10574
    invoke-virtual {v5}, Lumv;->g()I

    move-result v5

    .line 10571
    invoke-virtual {v2, v3, v4, v5}, Lcnk;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10575
    iget-object v0, v0, Lefs;->a:Lcnk;

    .line 10579
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldku;->a(Lcnk;Lung;Lybk;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldku;->av:Lumv;

    invoke-static {v0}, Lefk;->b(Lumv;)Lcnk;

    move-result-object v0

    goto :goto_1
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Ldku;->av:Lumv;

    invoke-virtual {v0}, Lumv;->r()Z

    .line 585
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Ldku;->aJ:Lefj;

    invoke-interface {v0}, Lefj;->d()V

    .line 596
    return-void
.end method
