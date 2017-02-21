.class final Lezv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytp;


# instance fields
.field private a:Lmqf;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    sget-object v0, Lezw;->a:Lezw;

    iput-object v0, p0, Lezv;->a:Lmqf;

    return-void
.end method


# virtual methods
.method public final a()Lmqf;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lezv;->a:Lmqf;

    return-object v0
.end method

.method public final synthetic a(Lzzc;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 202
    check-cast p1, Lwnm;

    .line 1217
    iget-object v0, p1, Lwnm;->f:Lwcy;

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p1, Lwnm;->f:Lwcy;

    .line 1219
    iget-object v1, v0, Lwcy;->g:Lwcz;

    if-eqz v1, :cond_0

    .line 1220
    iget-object v1, v0, Lwcy;->g:Lwcz;

    iget-object v1, v1, Lwcz;->b:Lxkv;

    if-eqz v1, :cond_1

    .line 1221
    new-instance v1, Ldqu;

    invoke-direct {v1, v0}, Ldqu;-><init>(Lwcy;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1231
    :cond_0
    :goto_0
    return-void

    .line 1222
    :cond_1
    iget-object v1, v0, Lwcy;->g:Lwcz;

    iget-object v1, v1, Lwcz;->a:Lyio;

    if-eqz v1, :cond_2

    .line 1223
    new-instance v1, Ldqx;

    invoke-direct {v1, v0}, Ldqx;-><init>(Lwcy;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1224
    :cond_2
    iget-object v1, v0, Lwcy;->g:Lwcz;

    iget-object v1, v1, Lwcz;->d:Lxvz;

    if-eqz v1, :cond_3

    .line 1225
    new-instance v1, Ldqw;

    invoke-direct {v1, v0}, Ldqw;-><init>(Lwcy;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1226
    :cond_3
    iget-object v1, v0, Lwcy;->g:Lwcz;

    iget-object v1, v1, Lwcz;->c:Lwlj;

    if-eqz v1, :cond_0

    .line 1227
    new-instance v1, Ldqt;

    invoke-direct {v1, v0}, Ldqt;-><init>(Lwcy;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
