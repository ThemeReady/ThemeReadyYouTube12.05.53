.class public final Lekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekd;
.implements Lezm;


# instance fields
.field public final a:Lekc;

.field private b:Lelj;

.field private c:Lwaw;

.field private d:Lezl;

.field private e:Z

.field private f:Lycm;

.field private g:Z

.field private h:Lxwu;


# direct methods
.method constructor <init>(Lekc;Lelj;Lwaw;Lezl;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lekg;->a:Lekc;

    .line 45
    iput-object p2, p0, Lekg;->b:Lelj;

    .line 46
    iput-object p3, p0, Lekg;->c:Lwaw;

    .line 47
    iget-object v0, p0, Lekg;->a:Lekc;

    .line 10112
    iput-object p2, v0, Lekc;->i:Lelj;

    .line 10113
    iput-object p4, p0, Lekg;->d:Lezl;

    .line 49
    return-void
.end method

.method private final b()Ljava/util/Map;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    const-string v1, "toggle_source"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-object v0
.end method

.method private final handlePlayerGeometryEvent(Ltjy;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10057
    iget-object v0, p1, Ltjy;->b:Lucb;

    sget-object v1, Lucb;->c:Lucb;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 102
    :goto_0
    iget-boolean v1, p0, Lekg;->e:Z

    if-eq v1, v0, :cond_2

    .line 103
    if-eqz v0, :cond_0

    .line 20091
    iget-object v1, p0, Lekg;->h:Lxwu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lekg;->h:Lxwu;

    iget-object v1, v1, Lxwu;->e:Lvsp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lekg;->h:Lxwu;

    iget-object v1, v1, Lxwu;->e:Lvsp;

    iget-object v1, v1, Lvsp;->b:Lwqe;

    if-eqz v1, :cond_0

    .line 20094
    iget-object v1, p0, Lekg;->a:Lekc;

    iget-object v2, p0, Lekg;->h:Lxwu;

    iget-object v2, v2, Lxwu;->e:Lvsp;

    iget-object v2, v2, Lvsp;->b:Lwqe;

    .line 30142
    iput-object v2, v1, Lekc;->g:Lwqe;

    .line 30143
    invoke-virtual {v1}, Lekc;->c()V

    .line 20096
    :cond_0
    iget-object v1, p0, Lekg;->a:Lekc;

    .line 40177
    if-eqz v0, :cond_1

    .line 40178
    invoke-virtual {v1}, Lekc;->c()V

    .line 40180
    :cond_1
    iput-boolean v0, p0, Lekg;->e:Z

    .line 109
    :cond_2
    return-void

    .line 10057
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 132
    iget-boolean v0, p0, Lekg;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lekg;->g:Z

    .line 134
    iget-object v1, p0, Lekg;->c:Lwaw;

    iget-boolean v0, p0, Lekg;->g:Z

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lekg;->f:Lycm;

    iget-object v0, v0, Lycm;->e:Lvok;

    .line 136
    :goto_1
    invoke-direct {p0}, Lekg;->b()Ljava/util/Map;

    move-result-object v2

    .line 134
    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 137
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lekg;->f:Lycm;

    iget-object v0, v0, Lycm;->h:Lvok;

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 125
    iget-object v1, p0, Lekg;->c:Lwaw;

    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lekg;->f:Lycm;

    iget-object v0, v0, Lycm;->e:Lvok;

    :goto_0
    const/4 v2, 0x0

    .line 125
    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 128
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lekg;->f:Lycm;

    iget-object v0, v0, Lycm;->h:Lvok;

    goto :goto_0
.end method

.method public final handleSequencerStageEvent(Ltkp;)V
    .locals 7
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10034
    iget-object v0, p1, Ltkp;->a:Lucc;

    invoke-virtual {v0}, Lucc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60088
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lekg;->a:Lekc;

    .line 20116
    iput-object v1, v0, Lekc;->g:Lwqe;

    .line 20117
    invoke-virtual {v0, v2}, Lekc;->a(Z)V

    .line 20118
    iget-object v0, p0, Lekg;->b:Lelj;

    .line 30970
    iput-boolean v2, v0, Lelj;->r:Z

    .line 30971
    iget-object v0, p0, Lekg;->d:Lezl;

    .line 40035
    iget-object v0, v0, Lezl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 40036
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40037
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 40038
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezm;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40039
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 40043
    :cond_2
    iput-boolean v2, p0, Lekg;->g:Z

    .line 61
    iput-object v1, p0, Lekg;->h:Lxwu;

    .line 50042
    iget-object v3, p1, Ltkp;->c:Lovx;

    .line 4619
    if-eqz v3, :cond_6

    .line 14668
    iget-object v0, v3, Lovx;->a:Lykr;

    iget-object v0, v0, Lykr;->d:Lxjd;

    if-eqz v0, :cond_4

    .line 24668
    iget-object v0, v3, Lovx;->a:Lykr;

    iget-object v0, v0, Lykr;->d:Lxjd;

    iget-object v0, v0, Lxjd;->b:Lxjb;

    .line 4626
    :goto_1
    if-eqz v0, :cond_6

    .line 4627
    iget-object v4, v0, Lxjb;->a:[Lxit;

    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_6

    aget-object v2, v4, v0

    .line 4628
    iget-object v6, v2, Lxit;->a:Lxii;

    if-eqz v6, :cond_5

    .line 4629
    iget-object v0, v2, Lxit;->a:Lxii;

    .line 60071
    :goto_3
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxii;->b:Lvjc;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxii;->b:Lvjc;

    iget-object v1, v1, Lvjc;->b:Lycm;

    if-eqz v1, :cond_0

    .line 60077
    iget-object v1, v0, Lxii;->b:Lvjc;

    iget-object v1, v1, Lvjc;->b:Lycm;

    iput-object v1, p0, Lekg;->f:Lycm;

    .line 60078
    iget-object v1, p0, Lekg;->b:Lelj;

    iget-object v2, p0, Lekg;->f:Lycm;

    .line 35438
    iput-object v2, v1, Lelj;->u:Lycm;

    .line 35439
    iget-object v1, p0, Lekg;->b:Lelj;

    .line 45434
    const/4 v2, 0x1

    iput-boolean v2, v1, Lelj;->r:Z

    .line 45435
    iget-object v1, p0, Lekg;->d:Lezl;

    invoke-virtual {v1, p0}, Lezl;->a(Lezm;)V

    .line 60082
    iget-object v1, v0, Lxii;->a:Lvok;

    if-eqz v1, :cond_3

    .line 60083
    iget-object v1, p0, Lekg;->c:Lwaw;

    iget-object v0, v0, Lxii;->a:Lvok;

    invoke-direct {p0}, Lekg;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 54652
    :cond_3
    iget-object v0, v3, Lovx;->f:Lxwu;

    iput-object v0, p0, Lekg;->h:Lxwu;

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 4625
    goto :goto_1

    .line 4627
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 4633
    goto :goto_3

    .line 10034
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final handleToggleConversationActionEvent(Ldqq;)V
    .locals 5
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10025
    iget-object v0, p1, Ldqq;->a:Lycn;

    iget-boolean v0, v0, Lycn;->a:Z

    iput-boolean v0, p0, Lekg;->g:Z

    .line 115
    iget-object v0, p0, Lekg;->a:Lekc;

    iget-boolean v1, p0, Lekg;->g:Z

    invoke-virtual {v0, v1}, Lekc;->a(Z)V

    .line 116
    iget-object v1, p0, Lekg;->b:Lelj;

    iget-boolean v2, p0, Lekg;->g:Z

    .line 21340
    iget-object v0, v1, Lelj;->u:Lycm;

    if-nez v0, :cond_1

    .line 21341
    iget-object v0, v1, Lelj;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 30029
    :goto_0
    iget-object v0, p1, Losa;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lekg;->d:Lezl;

    iget-boolean v1, p0, Lekg;->g:Z

    invoke-virtual {v0, p0, v1}, Lezl;->a(Lezm;Z)V

    .line 121
    :cond_0
    return-void

    .line 21344
    :cond_1
    iget-object v3, v1, Lelj;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v4, v1, Lelj;->v:Leyy;

    if-eqz v2, :cond_2

    .line 21346
    iget-object v0, v1, Lelj;->u:Lycm;

    iget-object v0, v0, Lycm;->f:Lwjp;

    iget v0, v0, Lwjp;->a:I

    .line 21344
    :goto_1
    invoke-virtual {v4, v0}, Leyy;->a(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    .line 21349
    iget-object v3, v1, Lelj;->g:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v2, :cond_3

    .line 21351
    iget-object v0, v1, Lelj;->u:Lycm;

    iget-object v0, v0, Lycm;->j:Ljava/lang/String;

    .line 21349
    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21347
    :cond_2
    iget-object v0, v1, Lelj;->u:Lycm;

    iget-object v0, v0, Lycm;->c:Lwjp;

    iget v0, v0, Lwjp;->a:I

    goto :goto_1

    .line 21352
    :cond_3
    iget-object v0, v1, Lelj;->u:Lycm;

    iget-object v0, v0, Lycm;->i:Ljava/lang/String;

    goto :goto_2
.end method
