.class public final Luqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lseu;


# static fields
.field public static final a:[I

.field private static e:I


# instance fields
.field public final b:Luqb;

.field public final c:Losu;

.field public d:Lycx;

.field private f:Lsfo;

.field private g:Lpdl;

.field private h:Lsdv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Luqd;->e:I

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Luqd;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method constructor <init>(Lsfo;Lpdl;Luqb;Losu;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Luqd;->f:Lsfo;

    .line 72
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdl;

    iput-object v0, p0, Luqd;->g:Lpdl;

    .line 73
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqb;

    iput-object v0, p0, Luqd;->b:Luqb;

    .line 74
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Luqd;->c:Losu;

    .line 75
    return-void
.end method

.method static a(Ljava/lang/String;)Lxie;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lxie;

    invoke-direct {v0}, Lxie;-><init>()V

    .line 133
    iput-object p0, v0, Lxie;->a:Ljava/lang/String;

    .line 134
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string v0, "attestation"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1138
    iget-object v0, p0, Luqd;->f:Lsfo;

    invoke-interface {v0, p1}, Lsfo;->a(Ljava/lang/String;)Lsfm;

    move-result-object v0

    .line 1139
    if-nez v0, :cond_0

    .line 1140
    sget-object v0, Lsfm;->e:Lsfm;

    .line 1141
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Lned;->d(Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    .line 80
    iget-object v0, p0, Luqd;->g:Lpdl;

    .line 2055
    new-instance v2, Lpdm;

    iget-object v0, v0, Lpdl;->c:Lpaz;

    invoke-direct {v2, v0, v1}, Lpdm;-><init>(Lpaz;Lsfm;)V

    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjg;

    .line 83
    new-instance v4, Lvfk;

    invoke-direct {v4}, Lvfk;-><init>()V

    .line 3741
    :try_start_0
    iget-object v0, v0, Lhjg;->d:[B

    invoke-static {v4, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    .line 4075
    iget-object v0, v2, Lpdm;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v4, Lsgs;->k:Lsgs;

    const-string v5, "AttestationDelayedEventDispatcher.dispatchEvents() could not deserialize AttestationObjectId"

    invoke-static {v0, v4, v5}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2}, Lpdm;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5052
    :goto_1
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Luqd;->g:Lpdl;

    new-instance v3, Luqe;

    invoke-direct {v3, p0, v1}, Luqe;-><init>(Luqd;Lsfm;)V

    .line 5051
    iget-object v0, v0, Lpdl;->a:Lpby;

    invoke-virtual {v0, v2, v3}, Lpby;->a(Lpbd;Lsiz;)V

    goto :goto_1
.end method

.method public final b()Lsdv;
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Luqd;->h:Lsdv;

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Luqd;->c:Losu;

    .line 1504
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v0, v0, Lwvt;->P:Lvxg;

    .line 155
    new-instance v1, Lvxi;

    invoke-direct {v1}, Lvxi;-><init>()V

    .line 156
    if-eqz v0, :cond_0

    iget-object v2, v0, Lvxg;->d:Lvxi;

    if-nez v2, :cond_2

    .line 157
    :cond_0
    sget v0, Luqd;->e:I

    iput v0, v1, Lvxi;->a:I

    .line 158
    const/16 v0, 0x1e

    iput v0, v1, Lvxi;->b:I

    .line 164
    :goto_0
    new-instance v0, Luqf;

    invoke-direct {v0, v1}, Luqf;-><init>(Lvxi;)V

    iput-object v0, p0, Luqd;->h:Lsdv;

    .line 177
    :cond_1
    iget-object v0, p0, Luqd;->h:Lsdv;

    return-object v0

    .line 160
    :cond_2
    iget-object v2, v0, Lvxg;->d:Lvxi;

    iget v2, v2, Lvxi;->a:I

    iput v2, v1, Lvxi;->a:I

    .line 161
    iget-object v0, v0, Lvxg;->d:Lvxi;

    iget v0, v0, Lvxi;->b:I

    iput v0, v1, Lvxi;->b:I

    goto :goto_0
.end method
