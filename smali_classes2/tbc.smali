.class public final Ltbc;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 126
    const-string v0, "player/refresh"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltbc;->a:Ljava/util/Collection;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Ltbc;->b:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltbc;->c:Z

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lpbd;->j:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    iget-object v0, p0, Ltbc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Ltbc;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 188
    :goto_1
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Ltbc;->b:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public final synthetic b()Lzzc;
    .locals 3

    .prologue
    .line 1192
    new-instance v1, Lxbu;

    invoke-direct {v1}, Lxbu;-><init>()V

    .line 1194
    iget-object v0, p0, Ltbc;->b:Ljava/lang/String;

    iput-object v0, v1, Lxbu;->b:Ljava/lang/String;

    .line 1195
    iget-object v0, p0, Ltbc;->a:Ljava/util/Collection;

    iget-object v2, v1, Lxbu;->a:[Lxdq;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxdq;

    iput-object v0, v1, Lxbu;->a:[Lxdq;

    .line 1196
    iget-boolean v0, p0, Ltbc;->c:Z

    iput-boolean v0, v1, Lxbu;->c:Z

    .line 1198
    return-object v1
.end method
