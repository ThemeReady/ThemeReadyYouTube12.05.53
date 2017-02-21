.class final Lfaf;
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
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lfag;

    invoke-direct {v0}, Lfag;-><init>()V

    iput-object v0, p0, Lfaf;->a:Lmqf;

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lmqf;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lfaf;->a:Lmqf;

    return-object v0
.end method

.method public final synthetic a(Lzzc;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 92
    check-cast p1, Lyhg;

    .line 1116
    iget-object v0, p1, Lyhg;->c:Lwcy;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p1, Lyhg;->c:Lwcy;

    .line 1118
    iget-object v1, v0, Lwcy;->g:Lwcz;

    if-eqz v1, :cond_0

    .line 1119
    iget-object v1, v0, Lwcy;->g:Lwcz;

    iget-object v1, v1, Lwcz;->b:Lxkv;

    if-eqz v1, :cond_1

    .line 1120
    new-instance v1, Ldqu;

    invoke-direct {v1, v0}, Ldqu;-><init>(Lwcy;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 1121
    :cond_1
    iget-object v1, v0, Lwcy;->g:Lwcz;

    iget-object v1, v1, Lwcz;->a:Lyio;

    if-eqz v1, :cond_2

    .line 1122
    new-instance v1, Ldqx;

    invoke-direct {v1, v0}, Ldqx;-><init>(Lwcy;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1123
    :cond_2
    iget-object v1, v0, Lwcy;->g:Lwcz;

    iget-object v1, v1, Lwcz;->d:Lxvz;

    if-eqz v1, :cond_3

    .line 1124
    new-instance v1, Ldqw;

    invoke-direct {v1, v0}, Ldqw;-><init>(Lwcy;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1125
    :cond_3
    iget-object v1, v0, Lwcy;->g:Lwcz;

    iget-object v1, v1, Lwcz;->c:Lwlj;

    if-eqz v1, :cond_0

    .line 1126
    new-instance v1, Ldqt;

    invoke-direct {v1, v0}, Ldqt;-><init>(Lwcy;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
