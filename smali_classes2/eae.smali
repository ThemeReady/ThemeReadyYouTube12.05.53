.class public final Leae;
.super Lfw;
.source "SourceFile"


# instance fields
.field public a:Ldzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 27
    invoke-virtual {p0}, Leae;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    new-instance v1, Leai;

    invoke-direct {v1}, Leai;-><init>()V

    .line 28
    invoke-interface {v0, v1}, Leag;->a(Leai;)Leaf;

    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Leaf;->a(Leae;)V

    .line 31
    const v0, 0x7f0401c0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 32
    iget-object v9, p0, Leae;->a:Ldzn;

    .line 1088
    iget-boolean v0, v9, Ldzn;->l:Z

    if-nez v0, :cond_9

    .line 1091
    invoke-static {v8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    const v0, 0x7f0f0534

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Ldzn;->j:Landroid/view/ViewGroup;

    .line 1094
    const v0, 0x7f0f0546

    .line 1095
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1094
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Ldzn;->k:Landroid/view/ViewGroup;

    .line 1096
    const v0, 0x7f0f0531

    .line 1098
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1097
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1099
    const v1, 0x7f0f0567

    .line 1100
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1099
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iput-object v1, v9, Ldzn;->h:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1101
    const v1, 0x7f0f0568

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v9, Ldzn;->i:Landroid/view/View;

    .line 1103
    iget-object v1, v9, Ldzn;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leba;

    .line 1104
    iget-object v1, v9, Ldzn;->d:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyt;

    .line 1105
    iget-object v2, v9, Ldzn;->f:Ldyh;

    iget-object v3, v9, Ldzn;->h:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v4, Ldzo;

    invoke-direct {v4, v3}, Ldzo;-><init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V

    .line 3170
    iput-object v4, v2, Ldyh;->i:Ldyo;

    .line 1107
    iget-object v2, v9, Ldzn;->g:Lpci;

    new-instance v3, Ldzl;

    invoke-direct {v3, v9}, Ldzl;-><init>(Leaz;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lwty;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lpci;->a(Lpch;[Ljava/lang/Class;)V

    .line 1110
    iget-object v4, v9, Ldzn;->j:Landroid/view/ViewGroup;

    .line 4093
    iget-boolean v2, v1, Ldyt;->q:Z

    if-nez v2, :cond_2

    .line 4097
    invoke-static {v4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Ldyt;->g:Landroid/view/ViewGroup;

    .line 4098
    const v2, 0x7f0f053c

    .line 4099
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4098
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldyt;->k:Landroid/widget/TextView;

    .line 4100
    const v2, 0x7f0f0539

    .line 4101
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4100
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Ldyt;->j:Landroid/view/View;

    .line 4102
    const v2, 0x7f0f0535

    .line 4103
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4102
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldyt;->l:Landroid/widget/TextView;

    .line 4104
    const v2, 0x7f0f0537

    .line 4105
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldyt;->m:Landroid/widget/TextView;

    .line 4106
    const v2, 0x7f0f012f

    .line 4107
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4106
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Ldyt;->n:Landroid/widget/TextView;

    .line 4108
    const v2, 0x7f0f0538

    .line 4109
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4108
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Ldyt;->i:Landroid/view/View;

    .line 4110
    const v2, 0x7f0f0536

    .line 4111
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Ldyt;->h:Landroid/view/View;

    .line 4113
    const v2, 0x7f0f010c

    .line 4114
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Luhx;

    .line 4113
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luhx;

    .line 4115
    const v3, 0x7f0f0408

    .line 4116
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Luhx;

    .line 4115
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhx;

    .line 4117
    iget-object v5, v1, Ldyt;->e:Luia;

    invoke-interface {v5, v2}, Luia;->a(Luhx;)Luhy;

    move-result-object v2

    iput-object v2, v1, Ldyt;->o:Luhy;

    .line 4120
    iget-object v5, v1, Ldyt;->f:Llpw;

    .line 5023
    new-instance v6, Llpu;

    const/4 v2, 0x1

    .line 5024
    invoke-static {v3, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luhx;

    iget-object v3, v5, Llpw;->a:Laalv;

    .line 5025
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgf;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgf;

    invoke-direct {v6, v2, v3}, Llpu;-><init>(Luhx;Lsgf;)V

    .line 5023
    iput-object v6, v1, Ldyt;->p:Llpu;

    .line 4122
    iget-object v2, v1, Ldyt;->c:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyw;

    .line 6064
    invoke-static {v4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6065
    iget-boolean v3, v2, Ldyw;->d:Z

    if-nez v3, :cond_1

    .line 6069
    iget-object v3, v2, Ldyw;->b:Laalv;

    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leba;

    invoke-virtual {v3, v2}, Leba;->a(Lebd;)V

    .line 6071
    const v3, 0x7f0f053d

    .line 6072
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 6071
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v3, v2, Ldyw;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 6073
    iget-object v3, v2, Ldyw;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v5, v2, Ldyw;->f:Lufl;

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Luid;)V

    .line 6075
    const v3, 0x7f0f053b

    .line 6076
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 6075
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Ldyw;->g:Landroid/widget/ImageView;

    .line 6077
    iget-object v3, v2, Ldyw;->g:Landroid/widget/ImageView;

    new-instance v5, Ldyx;

    .line 7193
    invoke-direct {v5, v2}, Ldyx;-><init>(Ldyw;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6078
    iget-object v3, v2, Ldyw;->a:Ldyf;

    iget-object v5, v2, Ldyw;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Ldyf;->a(Landroid/widget/ImageView;)V

    .line 6079
    const v3, 0x7f0f053c

    .line 6080
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6079
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ldyw;->h:Landroid/widget/TextView;

    .line 6081
    iget-object v3, v2, Ldyw;->h:Landroid/widget/TextView;

    new-instance v5, Ldyy;

    .line 8175
    invoke-direct {v5, v2}, Ldyy;-><init>(Ldyw;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6083
    const v3, 0x7f0f053a

    .line 6084
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 6083
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iput-object v3, v2, Ldyw;->i:Landroid/view/View;

    .line 6086
    iget-object v3, v2, Ldyw;->j:Luel;

    if-nez v3, :cond_0

    .line 6087
    invoke-static {}, Luel;->a()Luel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldyw;->a(Luel;)V

    .line 6090
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v2, Ldyw;->d:Z

    .line 6091
    :cond_1
    iget-object v2, v1, Ldyt;->b:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leba;

    invoke-virtual {v2, v1}, Leba;->a(Lebd;)V

    .line 4125
    iget-object v2, v1, Ldyt;->a:Lmpd;

    iget-object v3, v1, Ldyt;->d:Laalv;

    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmpd;->a(Ljava/lang/Object;)V

    .line 4126
    iget-object v2, v1, Ldyt;->a:Lmpd;

    iget-object v3, v1, Ldyt;->o:Luhy;

    invoke-virtual {v2, v3}, Lmpd;->a(Ljava/lang/Object;)V

    .line 4127
    iget-object v2, v1, Ldyt;->a:Lmpd;

    iget-object v3, v1, Ldyt;->p:Llpu;

    invoke-virtual {v2, v3}, Lmpd;->a(Ljava/lang/Object;)V

    .line 4129
    sget-object v2, Lueh;->k:Lueh;

    iput-object v2, v1, Ldyt;->r:Lueh;

    .line 9157
    invoke-virtual {v1}, Ldyt;->a()V

    .line 9158
    invoke-virtual {v1}, Ldyt;->b()V

    .line 9159
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldyt;->q:Z

    .line 1111
    :cond_2
    iget-object v2, v9, Ldzn;->f:Ldyh;

    .line 10093
    iget-boolean v1, v2, Ldyh;->j:Z

    if-nez v1, :cond_3

    .line 10097
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Ldyh;->g:Landroid/os/Handler;

    .line 11000
    new-instance v3, Ldyi;

    invoke-direct {v3, v2}, Ldyi;-><init>(Ldyh;)V

    .line 10121
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v2, Ldyh;->d:Landroid/view/View;

    .line 10123
    iget-object v1, v2, Ldyh;->d:Landroid/view/View;

    new-instance v4, Ldyk;

    invoke-direct {v4, v2, v0}, Ldyk;-><init>(Ldyh;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10140
    const v1, 0x7f0f0532

    .line 10143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 10142
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Ldyh;->e:Landroid/widget/TextView;

    .line 10144
    iget-object v1, v2, Ldyh;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10145
    iget-object v1, v2, Ldyh;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 10146
    const v1, 0x7f0f0533

    .line 10149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10148
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldyh;->f:Landroid/widget/TextView;

    .line 10150
    iget-object v0, v2, Ldyh;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10151
    iget-object v0, v2, Ldyh;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 10153
    iget-object v0, v2, Ldyh;->a:Lmpd;

    iget-object v1, v2, Ldyh;->c:Ldym;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 10155
    const/4 v0, 0x1

    iput-boolean v0, v2, Ldyh;->j:Z

    .line 1112
    :cond_3
    iget-object v10, v9, Ldzn;->e:Lebi;

    iget-object v1, v9, Ldzn;->k:Landroid/view/ViewGroup;

    .line 12155
    iget-boolean v0, v10, Lebi;->q:Z

    if-nez v0, :cond_7

    .line 12159
    const v0, 0x7f0f0548

    .line 12160
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, Lebi;->n:Landroid/view/ViewGroup;

    .line 12161
    const v0, 0x7f0f054c

    .line 12163
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ListView;

    .line 12164
    const v0, 0x7f0f054b

    .line 12165
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12164
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, v10, Lebi;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12166
    const v0, 0x7f0f0550

    .line 12167
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12166
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lebi;->o:Landroid/widget/TextView;

    .line 12168
    const v0, 0x7f0f054d

    .line 12169
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12168
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, Lebi;->t:Landroid/view/ViewGroup;

    .line 12170
    const v0, 0x7f0f0551

    .line 12171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12170
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Lebi;->p:Landroid/view/View;

    .line 12172
    const v0, 0x7f0f0547

    .line 12173
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12172
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Lebi;->s:Landroid/view/View;

    .line 12174
    const v0, 0x7f0f01c7

    .line 12175
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 12174
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    iput-object v0, v10, Lebi;->w:Landroid/support/v7/app/MediaRouteButton;

    .line 12177
    invoke-virtual {v10}, Lebi;->a()V

    .line 12179
    iget-object v0, v10, Lebi;->e:Lffl;

    invoke-virtual {v0, v6}, Lffl;->a(Landroid/widget/ListView;)V

    .line 12180
    iget-object v0, v10, Lebi;->e:Lffl;

    iget-object v2, v10, Lebi;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lffl;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 12182
    iget-object v2, v10, Lebi;->c:Lebg;

    .line 13024
    invoke-virtual {v2}, Lebg;->a()Z

    move-result v3

    .line 13025
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lebg;->a:Landroid/view/View;

    .line 13026
    invoke-virtual {v2}, Lebg;->a()Z

    move-result v0

    if-eq v0, v3, :cond_4

    .line 13027
    invoke-virtual {v2}, Lebg;->d()V

    .line 12183
    :cond_4
    iget-object v0, v10, Lebi;->m:Lqxz;

    iget-object v1, v10, Lebi;->w:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0, v1}, Lqxz;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 12186
    iget-object v0, v10, Lebi;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    invoke-virtual {v0, v10}, Leba;->a(Lebd;)V

    .line 12187
    iget-object v0, v10, Lebi;->a:Lmpd;

    iget-object v1, v10, Lebi;->g:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 12188
    iget-object v0, v10, Lebi;->a:Lmpd;

    iget-object v1, v10, Lebi;->h:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 12189
    iget-object v5, v10, Lebi;->j:Ldyc;

    .line 14045
    new-instance v0, Ldxy;

    iget-object v1, v5, Ldyc;->a:Laalv;

    .line 14046
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Ldyc;->b:Laalv;

    .line 14047
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v5, Ldyc;->c:Laalv;

    .line 14048
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyoc;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyoc;

    iget-object v4, v5, Ldyc;->d:Laalv;

    .line 14049
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrcu;

    const/4 v11, 0x4

    invoke-static {v4, v11}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrcu;

    iget-object v5, v5, Ldyc;->e:Laalv;

    .line 14050
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lucm;

    const/4 v11, 0x5

    invoke-static {v5, v11}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lucm;

    const/4 v11, 0x6

    .line 14051
    invoke-static {v6, v11}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    invoke-direct/range {v0 .. v6}, Ldxy;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lyoc;Lrcu;Lucm;Landroid/widget/ListView;)V

    .line 14045
    iput-object v0, v10, Lebi;->u:Ldxy;

    .line 12190
    iget-object v0, v10, Lebi;->u:Ldxy;

    .line 15107
    iget-object v1, v0, Ldxy;->c:Lrcu;

    invoke-interface {v1, v0}, Lrcu;->a(Lrcv;)V

    .line 15108
    iget-object v1, v0, Ldxy;->c:Lrcu;

    invoke-interface {v1}, Lrcu;->a()Lrcs;

    move-result-object v1

    .line 15109
    if-eqz v1, :cond_5

    .line 15110
    invoke-virtual {v0, v1}, Ldxy;->a(Lrcs;)V

    .line 12191
    :cond_5
    iget-boolean v0, v10, Lebi;->k:Z

    if-eqz v0, :cond_6

    .line 12192
    iget-object v0, v10, Lebi;->l:Ldze;

    iget-object v1, v10, Lebi;->n:Landroid/view/ViewGroup;

    .line 16023
    new-instance v2, Ldzc;

    iget-object v0, v0, Ldze;->a:Laalv;

    .line 16024
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    const/4 v3, 0x2

    .line 16025
    invoke-static {v1, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v1}, Ldzc;-><init>(Lrcu;Landroid/view/ViewGroup;)V

    .line 16023
    iput-object v2, v10, Lebi;->v:Ldzc;

    .line 12193
    iget-object v0, v10, Lebi;->v:Ldzc;

    .line 17052
    iget-object v1, v0, Ldzc;->a:Lrcu;

    invoke-interface {v1, v0}, Lrcu;->a(Lrcv;)V

    .line 17053
    iget-object v1, v0, Ldzc;->a:Lrcu;

    invoke-interface {v1}, Lrcu;->a()Lrcs;

    move-result-object v1

    .line 17054
    if-eqz v1, :cond_6

    .line 17055
    invoke-virtual {v0, v1}, Ldzc;->a(Lrcs;)V

    .line 12196
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v10, Lebi;->q:Z

    .line 12198
    invoke-virtual {v10}, Lebi;->b()V

    .line 1114
    :cond_7
    iget-object v0, v9, Ldzn;->a:Lmpd;

    invoke-virtual {v0, v9}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1115
    iget-object v0, v9, Ldzn;->a:Lmpd;

    invoke-virtual {v0, v7}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1116
    iget-object v0, v9, Ldzn;->a:Lmpd;

    iget-object v1, v9, Ldzn;->e:Lebi;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 18192
    new-instance v0, Lebc;

    .line 19401
    invoke-direct {v0, v7}, Lebc;-><init>(Leba;)V

    iput-object v0, v7, Leba;->o:Lebc;

    .line 18193
    iget-object v0, v7, Leba;->a:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    iput-object v0, v7, Leba;->p:Lrcs;

    .line 18194
    iget-object v0, v7, Leba;->p:Lrcs;

    if-eqz v0, :cond_8

    .line 18195
    iget-object v0, v7, Leba;->o:Lebc;

    iget-object v1, v7, Leba;->p:Lrcs;

    invoke-virtual {v0, v1}, Lebc;->a(Lrcs;)V

    .line 18197
    :cond_8
    iget-object v0, v7, Leba;->a:Lrcu;

    iget-object v1, v7, Leba;->o:Lebc;

    invoke-interface {v0, v1}, Lrcu;->a(Lrcv;)V

    .line 1119
    invoke-virtual {v9}, Ldzn;->a()V

    .line 1120
    new-instance v0, Ldzq;

    .line 20210
    invoke-direct {v0, v9}, Ldzq;-><init>(Ldzn;)V

    iput-object v0, v9, Ldzn;->m:Ldzq;

    .line 1121
    iget-object v0, v9, Ldzn;->b:Lrcu;

    iget-object v1, v9, Ldzn;->m:Ldzq;

    invoke-interface {v0, v1}, Lrcu;->a(Lrcv;)V

    .line 1122
    new-instance v0, Ldzr;

    .line 21225
    invoke-direct {v0, v9}, Ldzr;-><init>(Ldzn;)V

    iput-object v0, v9, Ldzn;->n:Ldzr;

    .line 1123
    iget-object v0, v9, Ldzn;->j:Landroid/view/ViewGroup;

    iget-object v1, v9, Ldzn;->n:Ldzr;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1124
    new-instance v0, Ldzp;

    .line 22239
    invoke-direct {v0, v9}, Ldzp;-><init>(Ldzn;)V

    iput-object v0, v9, Ldzn;->o:Ldzw;

    .line 1125
    iget-object v0, v9, Ldzn;->h:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v1, v9, Ldzn;->o:Ldzw;

    .line 23259
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1127
    const/4 v0, 0x1

    iput-boolean v0, v9, Ldzn;->l:Z

    .line 1128
    :cond_9
    return-object v8
.end method

.method public final ac_()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 38
    invoke-super {p0}, Lfw;->ac_()V

    .line 39
    iget-object v3, p0, Leae;->a:Ldzn;

    .line 1131
    iget-object v0, v3, Ldzn;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyt;

    .line 1132
    iget-object v1, v3, Ldzn;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leba;

    .line 1134
    iget-object v2, v3, Ldzn;->m:Ldzq;

    if-eqz v2, :cond_0

    .line 1135
    iget-object v2, v3, Ldzn;->b:Lrcu;

    iget-object v4, v3, Ldzn;->m:Ldzq;

    invoke-interface {v2, v4}, Lrcu;->b(Lrcv;)V

    .line 1136
    iput-object v7, v3, Ldzn;->m:Ldzq;

    .line 1138
    :cond_0
    iget-object v2, v3, Ldzn;->n:Ldzr;

    if-eqz v2, :cond_1

    .line 1139
    iget-object v2, v3, Ldzn;->j:Landroid/view/ViewGroup;

    iget-object v4, v3, Ldzn;->n:Ldzr;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1140
    iput-object v7, v3, Ldzn;->n:Ldzr;

    .line 1142
    :cond_1
    iget-object v2, v3, Ldzn;->o:Ldzw;

    if-eqz v2, :cond_2

    .line 1143
    iget-object v2, v3, Ldzn;->h:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v4, v3, Ldzn;->o:Ldzw;

    .line 2263
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1145
    :cond_2
    iget-object v2, v3, Ldzn;->a:Lmpd;

    iget-object v4, v3, Ldzn;->e:Lebi;

    invoke-virtual {v2, v4}, Lmpd;->b(Ljava/lang/Object;)V

    .line 1146
    iget-object v4, v3, Ldzn;->e:Lebi;

    .line 3203
    iget-object v2, v4, Lebi;->v:Ldzc;

    if-eqz v2, :cond_3

    .line 3204
    iget-object v2, v4, Lebi;->v:Ldzc;

    .line 4060
    iget-object v5, v2, Ldzc;->a:Lrcu;

    invoke-interface {v5, v2}, Lrcu;->b(Lrcv;)V

    .line 4061
    iget-object v5, v2, Ldzc;->b:Lrcs;

    if-eqz v5, :cond_3

    .line 4062
    iget-object v5, v2, Ldzc;->b:Lrcs;

    invoke-interface {v5, v2}, Lrcs;->b(Lrct;)V

    .line 3206
    :cond_3
    iget-object v2, v4, Lebi;->u:Ldxy;

    if-eqz v2, :cond_4

    .line 3207
    iget-object v2, v4, Lebi;->u:Ldxy;

    .line 5122
    iget-object v5, v2, Ldxy;->c:Lrcu;

    invoke-interface {v5, v2}, Lrcu;->b(Lrcv;)V

    .line 5123
    iget-object v5, v2, Ldxy;->d:Lrcs;

    if-eqz v5, :cond_4

    .line 5124
    iget-object v5, v2, Ldxy;->d:Lrcs;

    invoke-interface {v5, v2}, Lrcs;->b(Lrct;)V

    .line 3209
    :cond_4
    iget-object v2, v4, Lebi;->b:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leba;

    invoke-virtual {v2, v4}, Leba;->b(Lebd;)V

    .line 3210
    iget-object v2, v4, Lebi;->a:Lmpd;

    iget-object v5, v4, Lebi;->g:Laalv;

    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmpd;->b(Ljava/lang/Object;)V

    .line 3211
    iget-object v2, v4, Lebi;->a:Lmpd;

    iget-object v5, v4, Lebi;->h:Laalv;

    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmpd;->b(Ljava/lang/Object;)V

    .line 3213
    iget-object v2, v4, Lebi;->c:Lebg;

    .line 6032
    invoke-virtual {v2}, Lebg;->a()Z

    move-result v5

    .line 6033
    iput-object v7, v2, Lebg;->a:Landroid/view/View;

    .line 6034
    invoke-virtual {v2}, Lebg;->a()Z

    move-result v6

    if-eq v6, v5, :cond_5

    .line 6035
    invoke-virtual {v2}, Lebg;->d()V

    .line 3214
    :cond_5
    iget-object v2, v4, Lebi;->f:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyz;

    invoke-virtual {v2}, Ldyz;->b()V

    .line 3215
    iget-object v2, v4, Lebi;->i:Lysd;

    invoke-interface {v2}, Lysd;->b()V

    .line 3216
    iget-object v2, v4, Lebi;->E:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 3217
    iget-object v2, v4, Lebi;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3219
    :cond_6
    iget-object v2, v4, Lebi;->m:Lqxz;

    iget-object v5, v4, Lebi;->w:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v2, v5}, Lqxz;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 3221
    iput-object v7, v4, Lebi;->E:Landroid/widget/TextView;

    .line 3222
    iput-object v7, v4, Lebi;->o:Landroid/widget/TextView;

    .line 3223
    iput-object v7, v4, Lebi;->F:Landroid/view/ViewGroup;

    .line 3224
    iput-object v7, v4, Lebi;->y:Landroid/widget/TextView;

    .line 3225
    iput-object v7, v4, Lebi;->x:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 3226
    iget-object v2, v4, Lebi;->z:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 3227
    iget-object v2, v4, Lebi;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3229
    :cond_7
    iput-object v7, v4, Lebi;->z:Landroid/widget/TextView;

    .line 3230
    iput-object v7, v4, Lebi;->C:Landroid/widget/Space;

    .line 3231
    iget-object v2, v4, Lebi;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 3232
    iget-object v2, v4, Lebi;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3234
    :cond_8
    iput-object v7, v4, Lebi;->A:Landroid/widget/TextView;

    .line 3235
    iput-object v7, v4, Lebi;->p:Landroid/view/View;

    .line 3236
    iput-object v7, v4, Lebi;->G:Landroid/widget/ImageView;

    .line 3237
    iput-object v7, v4, Lebi;->B:Landroid/widget/ImageView;

    .line 3238
    iget-object v2, v4, Lebi;->D:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    .line 3239
    iget-object v2, v4, Lebi;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3241
    :cond_9
    iput-object v7, v4, Lebi;->D:Landroid/widget/ImageView;

    .line 3242
    iput-object v7, v4, Lebi;->s:Landroid/view/View;

    .line 3243
    iput-object v7, v4, Lebi;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3244
    iput-object v7, v4, Lebi;->u:Ldxy;

    .line 3245
    iput-object v7, v4, Lebi;->v:Ldzc;

    .line 3246
    iput-boolean v8, v4, Lebi;->q:Z

    .line 1148
    iget-object v2, v3, Ldzn;->a:Lmpd;

    invoke-virtual {v2, v3}, Lmpd;->b(Ljava/lang/Object;)V

    .line 1149
    iget-object v2, v3, Ldzn;->a:Lmpd;

    invoke-virtual {v2, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 7202
    iget-object v2, v1, Leba;->a:Lrcu;

    iget-object v1, v1, Leba;->o:Lebc;

    invoke-interface {v2, v1}, Lrcu;->b(Lrcv;)V

    .line 1151
    iget-object v1, v3, Ldzn;->f:Ldyh;

    .line 8160
    iput-boolean v8, v1, Ldyh;->j:Z

    .line 8162
    iget-object v2, v1, Ldyh;->a:Lmpd;

    iget-object v4, v1, Ldyh;->c:Ldym;

    invoke-virtual {v2, v4}, Lmpd;->b(Ljava/lang/Object;)V

    .line 8163
    iget-object v2, v1, Ldyh;->g:Landroid/os/Handler;

    iget-object v4, v1, Ldyh;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8165
    iput-object v7, v1, Ldyh;->e:Landroid/widget/TextView;

    .line 8166
    iput-object v7, v1, Ldyh;->f:Landroid/widget/TextView;

    .line 9138
    iput-boolean v8, v0, Ldyt;->q:Z

    .line 9140
    iget-object v1, v0, Ldyt;->a:Lmpd;

    iget-object v2, v0, Ldyt;->o:Luhy;

    invoke-virtual {v1, v2}, Lmpd;->b(Ljava/lang/Object;)V

    .line 9141
    iget-object v1, v0, Ldyt;->a:Lmpd;

    iget-object v2, v0, Ldyt;->p:Llpu;

    invoke-virtual {v1, v2}, Lmpd;->b(Ljava/lang/Object;)V

    .line 9142
    iget-object v1, v0, Ldyt;->a:Lmpd;

    iget-object v2, v0, Ldyt;->d:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmpd;->b(Ljava/lang/Object;)V

    .line 9143
    iget-object v1, v0, Ldyt;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leba;

    invoke-virtual {v1, v0}, Leba;->b(Lebd;)V

    .line 9145
    iput-object v7, v0, Ldyt;->l:Landroid/widget/TextView;

    .line 9146
    iput-object v7, v0, Ldyt;->m:Landroid/widget/TextView;

    .line 9147
    iput-object v7, v0, Ldyt;->n:Landroid/widget/TextView;

    .line 9148
    iput-object v7, v0, Ldyt;->i:Landroid/view/View;

    .line 9149
    iput-object v7, v0, Ldyt;->h:Landroid/view/View;

    .line 9150
    iput-object v7, v0, Ldyt;->o:Luhy;

    .line 9151
    iput-object v7, v0, Ldyt;->p:Llpu;

    .line 9153
    iget-object v0, v0, Ldyt;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyw;

    .line 10094
    iget-object v1, v0, Ldyw;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leba;

    invoke-virtual {v1, v0}, Leba;->b(Lebd;)V

    .line 10096
    iput-object v7, v0, Ldyw;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 10097
    iget-object v1, v0, Ldyw;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10098
    iput-object v7, v0, Ldyw;->g:Landroid/widget/ImageView;

    .line 10099
    iget-object v1, v0, Ldyw;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10100
    iput-object v7, v0, Ldyw;->h:Landroid/widget/TextView;

    .line 10101
    iput-object v7, v0, Ldyw;->j:Luel;

    .line 10102
    iput-boolean v8, v0, Ldyw;->d:Z

    .line 1154
    iput-object v7, v3, Ldzn;->h:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1155
    iput-object v7, v3, Ldzn;->j:Landroid/view/ViewGroup;

    .line 1156
    iput-object v7, v3, Ldzn;->k:Landroid/view/ViewGroup;

    .line 1158
    invoke-virtual {v3, v9}, Ldzn;->a(F)V

    .line 1159
    invoke-virtual {v3, v9}, Ldzn;->b(F)V

    .line 1161
    iput-boolean v8, v3, Ldzn;->l:Z

    .line 1162
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    iget-object v0, p0, Leae;->a:Ldzn;

    .line 1165
    iget-object v0, v0, Ldzn;->e:Lebi;

    invoke-virtual {v0}, Lebi;->a()V

    .line 1166
    return-void
.end method
