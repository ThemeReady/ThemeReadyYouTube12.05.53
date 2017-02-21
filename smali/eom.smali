.class public final Leom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Landroid/net/Uri;


# instance fields
.field public final a:Lnco;

.field public final b:Lmqg;

.field public final c:Leos;

.field public final d:Ljava/lang/String;

.field public final e:Laalv;

.field public final f:Ljrj;

.field public final g:Ljrl;

.field private i:Lsfo;

.field private j:Lsfl;

.field private k:Ljava/util/concurrent/Executor;

.field private l:Leoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "https://www.youtube.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Leom;->h:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lsfo;Lsfl;Ljava/util/concurrent/Executor;Lnco;Lmqg;Leos;Ljava/lang/String;Laalv;Ljrj;Ljrl;Ljrm;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Leom;->i:Lsfo;

    .line 87
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfl;

    iput-object v0, p0, Leom;->j:Lsfl;

    .line 88
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Leom;->k:Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Leom;->a:Lnco;

    .line 90
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Leom;->b:Lmqg;

    .line 91
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leom;->d:Ljava/lang/String;

    .line 92
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leos;

    iput-object v0, p0, Leom;->c:Leos;

    .line 93
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Leom;->e:Laalv;

    .line 94
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    iput-object v0, p0, Leom;->f:Ljrj;

    .line 95
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    iput-object v0, p0, Leom;->g:Ljrl;

    .line 96
    invoke-static {p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Leom;->c:Leos;

    new-instance v1, Leon;

    invoke-direct {v1}, Leon;-><init>()V

    invoke-interface {v0, v1}, Leos;->a(Ljul;)V

    .line 110
    iget-object v0, p0, Leom;->c:Leos;

    new-instance v1, Leoo;

    invoke-direct {v1}, Leoo;-><init>()V

    invoke-interface {v0, v1}, Leos;->a(Ljum;)V

    .line 117
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Leom;->l:Leoq;

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Leoq;

    const/4 v1, 0x1

    iget-object v2, p0, Leom;->l:Leoq;

    .line 1041
    iget-object v2, v2, Leoq;->b:Landroid/accounts/Account;

    iget-object v3, p0, Leom;->l:Leoq;

    .line 2041
    iget-object v3, v3, Leoq;->c:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Leoq;-><init>(ILandroid/accounts/Account;Landroid/net/Uri;)V

    .line 177
    const/4 v1, 0x0

    iput-object v1, p0, Leom;->l:Leoq;

    .line 178
    invoke-direct {p0, v0}, Leom;->a(Leoq;)V

    .line 180
    :cond_0
    return-void
.end method

.method private final a(Leoq;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Leom;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Leop;

    invoke-direct {v1, p0, p1}, Leop;-><init>(Leom;Leoq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method


# virtual methods
.method public final handleSignOutEvent(Lsfz;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1187
    iget-object v0, p0, Leom;->l:Leoq;

    if-eqz v0, :cond_0

    .line 1189
    invoke-direct {p0}, Leom;->a()V

    .line 1199
    :goto_0
    return-void

    .line 1196
    :cond_0
    new-instance v0, Leoq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Leom;->h:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Leoq;-><init>(ILandroid/accounts/Account;Landroid/net/Uri;)V

    .line 1198
    invoke-direct {p0, v0}, Leom;->a(Leoq;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v2, Lucd;->c:Lucd;

    if-ne v0, v2, :cond_6

    .line 122
    invoke-direct {p0}, Leom;->a()V

    .line 2076
    iget-object v0, p1, Ltky;->b:Lozv;

    .line 3189
    iget-object v0, v0, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v0

    .line 4140
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4141
    :cond_0
    const-string v0, "SearchContextSetter"

    const-string v1, "Can\'t set search context without video."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4162
    :cond_1
    :goto_0
    return-void

    .line 5227
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5228
    const-string v2, "https://www.youtube.com/watch?v="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5229
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    .line 4145
    :goto_2
    if-nez v2, :cond_5

    .line 4146
    const-string v0, "SearchContextSetter"

    const-string v1, "Can\'t set context to an empty URI."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5228
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 5232
    goto :goto_2

    .line 4151
    :cond_5
    iget-object v0, p0, Leom;->i:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4152
    iget-object v0, p0, Leom;->j:Lsfl;

    iget-object v1, p0, Leom;->i:Lsfo;

    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    invoke-interface {v0, v1}, Lsfl;->a(Lsfm;)Landroid/accounts/Account;

    move-result-object v0

    .line 4154
    :goto_3
    if-eqz v0, :cond_1

    .line 4159
    new-instance v1, Leoq;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Leoq;-><init>(ILandroid/accounts/Account;Landroid/net/Uri;)V

    .line 4160
    iput-object v1, p0, Leom;->l:Leoq;

    .line 4161
    invoke-direct {p0, v1}, Leom;->a(Leoq;)V

    goto :goto_0

    .line 6072
    :cond_6
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->a:Lucd;

    if-ne v0, v1, :cond_1

    .line 125
    invoke-direct {p0}, Leom;->a()V

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method
