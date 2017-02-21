.class public final Lqxz;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field public final a:Lmpd;

.field public final b:Laalv;

.field public final c:Laalv;

.field public final d:Lqya;

.field public e:Loul;

.field public f:Ljava/util/List;

.field private h:Ladt;

.field private i:Ljava/util/Set;

.field private j:Laalv;

.field private k:Z

.field private l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "MDX.mediaroute"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqxz;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmpd;Laalv;Laalv;Ladt;Laalv;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 64
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lqxz;->a:Lmpd;

    .line 65
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lqxz;->c:Laalv;

    .line 66
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lqxz;->b:Laalv;

    .line 67
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladt;

    iput-object v0, p0, Lqxz;->h:Ladt;

    .line 69
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lqxz;->j:Laalv;

    .line 71
    new-instance v0, Lqya;

    .line 1237
    invoke-direct {v0, p0}, Lqya;-><init>(Lqxz;)V

    iput-object v0, p0, Lqxz;->d:Lqya;

    .line 72
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqxz;->i:Ljava/util/Set;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqxz;->l:Ljava/util/Map;

    .line 76
    iget-object v0, p0, Lqxz;->l:Ljava/util/Map;

    sget-object v1, Loum;->ac:Loum;

    const/4 v2, 0x0

    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method private final a(Louk;Loum;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 194
    if-nez p2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    invoke-virtual {p0}, Lqxz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqxz;->l:Ljava/util/Map;

    .line 1210
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqxz;->l:Ljava/util/Map;

    .line 1211
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1212
    invoke-interface {p1}, Louk;->b()Loum;

    move-result-object v0

    .line 2217
    iget-object v3, p0, Lqxz;->f:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lqxz;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 1209
    :goto_2
    if-eqz v0, :cond_0

    .line 202
    invoke-interface {p1}, Louk;->b()Loum;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v2}, Louk;->a(Loum;Loum;Lvmu;)V

    .line 203
    iget-object v0, p0, Lqxz;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2217
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lqxz;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lqxz;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 176
    iget-boolean v1, p0, Lqxz;->k:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setVisibility(I)V

    .line 177
    iget-boolean v1, p0, Lqxz;->k:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setEnabled(Z)V

    .line 178
    instance-of v1, v0, Lqwz;

    if-eqz v1, :cond_1

    .line 180
    invoke-direct {p0}, Lqxz;->d()Louk;

    move-result-object v1

    check-cast v0, Lqwz;

    invoke-interface {v0}, Lqwz;->c()Loum;

    move-result-object v0

    .line 179
    invoke-direct {p0, v1, v0}, Lqxz;->a(Louk;Loum;)V

    goto :goto_1

    .line 176
    :cond_2
    const/16 v1, 0x8

    goto :goto_2

    .line 183
    :cond_3
    invoke-direct {p0}, Lqxz;->d()Louk;

    move-result-object v0

    .line 1187
    sget-object v1, Loum;->ac:Loum;

    invoke-direct {p0, v0, v1}, Lqxz;->a(Louk;Loum;)V

    goto :goto_0
.end method

.method private final d()Louk;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lqxz;->e:Loul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqxz;->e:Loul;

    .line 222
    invoke-interface {v0}, Loul;->D()Louk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    sget-object v0, Louk;->a:Louk;

    .line 225
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lqxz;->e:Loul;

    invoke-interface {v0}, Loul;->D()Louk;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lqxz;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagb;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->a(Lagb;)V

    .line 96
    iget-object v0, p0, Lqxz;->h:Ladt;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->a(Ladt;)V

    .line 97
    iget-object v0, p0, Lqxz;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    instance-of v0, p1, Lqwz;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 99
    check-cast v0, Lqwz;

    iget-object v1, p0, Lqxz;->j:Laalv;

    .line 100
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxy;

    invoke-interface {v0, v1}, Lqwz;->a(Lqxy;)V

    .line 101
    iget-object v0, p0, Lqxz;->a:Lmpd;

    invoke-virtual {v0, p1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 103
    :cond_0
    invoke-direct {p0}, Lqxz;->c()V

    .line 104
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lqxz;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqxz;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lqxz;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lqxz;->b:Laalv;

    .line 153
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagb;

    const/4 v1, 0x1

    .line 152
    invoke-static {v0, v1}, Lagd;->a(Lagb;I)Z

    move-result v0

    .line 155
    iget-boolean v1, p0, Lqxz;->k:Z

    if-ne v1, v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 158
    :cond_0
    iput-boolean v0, p0, Lqxz;->k:Z

    .line 159
    sget-object v0, Lqxz;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lqxz;->k:Z

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Media route button available: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-boolean v0, p0, Lqxz;->k:Z

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lqxz;->a:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 165
    :goto_1
    invoke-direct {p0}, Lqxz;->c()V

    .line 167
    invoke-virtual {p0}, Lqxz;->setChanged()V

    .line 168
    invoke-virtual {p0}, Lqxz;->notifyObservers()V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lqxz;->a:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lqxz;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lqxz;->a:Lmpd;

    invoke-virtual {v0, p1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final handleInteractionLoggingNewScreenEvent(Loux;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lqxz;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 232
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    iget-object v2, p1, Loux;->a:Louk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    invoke-direct {p0, v2, v0}, Lqxz;->a(Louk;Loum;)V

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lqyt;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1023
    iget-boolean v0, p1, Lqyt;->b:Z

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Lvmu;

    invoke-direct {v0}, Lvmu;-><init>()V

    .line 2027
    iget-object v1, p1, Lqyt;->a:Lqyo;

    .line 140
    if-nez v1, :cond_1

    .line 141
    new-instance v1, Lvnc;

    invoke-direct {v1}, Lvnc;-><init>()V

    iput-object v1, v0, Lvmu;->e:Lvnc;

    .line 142
    iget-object v1, v0, Lvmu;->e:Lvnc;

    const/4 v2, 0x0

    iput v2, v1, Lvnc;->a:I

    .line 146
    :goto_1
    invoke-direct {p0}, Lqxz;->d()Louk;

    move-result-object v1

    sget-object v2, Loum;->ac:Loum;

    invoke-interface {v1, v2, v0}, Louk;->c(Loum;Lvmu;)V

    goto :goto_0

    .line 3109
    :cond_1
    iget-object v1, v1, Lqyo;->b:Lqyp;

    .line 4059
    iget-object v1, v1, Lqyp;->e:Lvnc;

    iput-object v1, v0, Lvmu;->e:Lvnc;

    goto :goto_1
.end method
