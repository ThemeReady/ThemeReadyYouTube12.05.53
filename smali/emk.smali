.class public final Lemk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnd;
.implements Lcnj;
.implements Lefh;
.implements Lekl;
.implements Lfnp;
.implements Lugi;


# instance fields
.field private a:Lemi;

.field private b:Lekk;

.field private c:Lefg;

.field private d:Lemj;

.field private e:Lemj;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lemi;Lekk;Lefg;Lcnf;Lcnc;Lfnm;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lemk;->a:Lemi;

    .line 79
    iput-object p2, p0, Lemk;->b:Lekk;

    .line 80
    iput-object p3, p0, Lemk;->c:Lefg;

    .line 82
    iput v0, p0, Lemk;->f:I

    .line 83
    iput-boolean v0, p0, Lemk;->g:Z

    .line 84
    iput-boolean v0, p0, Lemk;->h:Z

    .line 86
    invoke-virtual {p2, p0}, Lekk;->a(Lekl;)V

    .line 87
    invoke-virtual {p3, p0}, Lefg;->a(Lefh;)V

    .line 88
    invoke-interface {p4, p0}, Lcnf;->a(Lcnj;)V

    .line 89
    invoke-interface {p5, p0}, Lcnc;->a(Lcnd;)V

    .line 90
    invoke-virtual {p6, p0}, Lfnm;->a(Lfnp;)V

    .line 91
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lemk;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lemk;->e:Lemj;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lemk;->a:Lemi;

    iget-object v1, p0, Lemk;->e:Lemj;

    invoke-virtual {v0, v1}, Lemi;->a(Lemj;)V

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lemk;->a:Lemi;

    iget-object v1, p0, Lemk;->d:Lemj;

    invoke-virtual {v0, v1}, Lemi;->a(Lemj;)V

    goto :goto_0
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 177
    iget-object v0, p0, Lemk;->b:Lekk;

    .line 1090
    iget v0, v0, Lekk;->a:I

    .line 178
    iget-boolean v1, p0, Lemk;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lemk;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lemk;->c:Lefg;

    .line 2069
    iget-boolean v1, v1, Lefg;->b:Z

    if-eqz v1, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v1, p0, Lemk;->f:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 186
    :cond_0
    iget-object v0, p0, Lemk;->a:Lemi;

    .line 3049
    invoke-virtual {v0}, Ludz;->e()Lufw;

    move-result-object v0

    .line 4357
    iget-object v1, v0, Lufw;->g:Lnbq;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lufw;->g:Lnbq;

    invoke-virtual {v1}, Lnbq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4358
    invoke-virtual {v0}, Lufw;->e()V

    .line 6398
    :goto_0
    return-void

    .line 4361
    :cond_1
    const-string v1, "show"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lufw;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4362
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lufw;->d(I)V

    .line 4363
    invoke-virtual {v0}, Lufw;->d()V

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lemk;->a:Lemi;

    .line 5058
    invoke-virtual {v0}, Ludz;->e()Lufw;

    move-result-object v0

    .line 6390
    iget-object v1, v0, Lufw;->g:Lnbq;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lufw;->g:Lnbq;

    invoke-virtual {v1}, Lnbq;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6391
    :cond_3
    invoke-virtual {v0}, Lufw;->e()V

    goto :goto_0

    .line 6394
    :cond_4
    const-string v1, "hide"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lufw;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 6395
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lufw;->d(I)V

    .line 6396
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lufw;->e(I)V

    .line 6397
    invoke-virtual {v0}, Lufw;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lemk;->d()V

    .line 133
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lemk;->d:Lemj;

    .line 155
    invoke-direct {p0}, Lemk;->c()V

    .line 157
    :cond_0
    invoke-direct {p0}, Lemk;->d()V

    .line 158
    return-void
.end method

.method public final a(Lcni;Lcni;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p2}, Lcni;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1141
    :goto_0
    iget v1, p0, Lemk;->f:I

    if-eq v1, v0, :cond_0

    .line 1145
    iput v0, p0, Lemk;->f:I

    .line 1146
    invoke-direct {p0}, Lemk;->c()V

    .line 1147
    invoke-direct {p0}, Lemk;->d()V

    .line 1148
    :cond_0
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcnk;Lybk;)V
    .locals 2

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 111
    new-instance v0, Lemj;

    .line 1053
    iget-object v1, p1, Lcnk;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lemj;-><init>(Ljava/lang/String;Lybk;)V

    iput-object v0, p0, Lemk;->d:Lemj;

    .line 112
    invoke-direct {p0}, Lemk;->c()V

    .line 114
    :cond_0
    return-void
.end method

.method public final a(Lcxt;I)V
    .locals 3

    .prologue
    .line 1226
    if-eqz p1, :cond_0

    .line 2047
    iget-object v0, p1, Lcxt;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3051
    iget-object v0, p1, Lcxt;->b:Lwlj;

    if-nez v0, :cond_1

    .line 1229
    :cond_0
    const/4 v0, 0x0

    .line 1233
    :goto_0
    iput-object v0, p0, Lemk;->e:Lemj;

    .line 98
    invoke-direct {p0}, Lemk;->c()V

    .line 99
    invoke-direct {p0}, Lemk;->d()V

    .line 100
    return-void

    .line 4051
    :cond_1
    iget-object v1, p1, Lcxt;->b:Lwlj;

    .line 1233
    new-instance v0, Lemj;

    iget-object v2, v1, Lwlj;->e:Ljava/lang/String;

    iget-object v1, v1, Lwlj;->a:Lybk;

    invoke-direct {v0, v2, v1}, Lemj;-><init>(Ljava/lang/String;Lybk;)V

    goto :goto_0
.end method

.method public final a(Lybk;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lemk;->d:Lemj;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 119
    new-instance v0, Lemj;

    iget-object v1, p0, Lemk;->d:Lemj;

    .line 1054
    iget-object v1, v1, Lemj;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lemj;-><init>(Ljava/lang/String;Lybk;)V

    iput-object v0, p0, Lemk;->d:Lemj;

    .line 121
    invoke-direct {p0}, Lemk;->c()V

    .line 123
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lemk;->d()V

    .line 138
    return-void
.end method

.method public final handlePlayerGeometryEvent(Ltjy;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1065
    iget-object v0, p1, Ltjy;->a:Lucb;

    sget-object v1, Lucb;->h:Lucb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lemk;->g:Z

    .line 222
    invoke-direct {p0}, Lemk;->d()V

    .line 223
    return-void

    .line 1065
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlePlayerVideoDestinationEvent(Ltkl;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 194
    iget-boolean v0, p0, Lemk;->h:Z

    .line 1022
    iget-object v1, p1, Ltkl;->a:Lubz;

    sget-object v2, Luca;->b:Luca;

    invoke-virtual {v1, v2}, Lubz;->a(Luca;)Z

    move-result v1

    iput-boolean v1, p0, Lemk;->h:Z

    .line 197
    iget-boolean v1, p0, Lemk;->h:Z

    if-eq v0, v1, :cond_0

    .line 198
    invoke-direct {p0}, Lemk;->d()V

    .line 200
    :cond_0
    return-void
.end method

.method public final handleSeqeuncerStageEvent(Ltkp;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Ltkp;->a:Lucc;

    sget-object v1, Lucc;->d:Lucc;

    invoke-virtual {v0, v1}, Lucc;->a(Lucc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    iget-object v0, p1, Ltkp;->b:Lozv;

    if-eqz v0, :cond_0

    .line 3038
    iget-object v1, p1, Ltkp;->b:Lozv;

    .line 4237
    if-nez v1, :cond_1

    .line 4238
    const/4 v0, 0x0

    .line 4241
    :goto_0
    iput-object v0, p0, Lemk;->d:Lemj;

    .line 215
    invoke-direct {p0}, Lemk;->c()V

    .line 217
    :cond_0
    return-void

    .line 4241
    :cond_1
    new-instance v0, Lemj;

    .line 5189
    iget-object v2, v1, Lozv;->a:Lxjj;

    invoke-static {v2}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v2

    .line 4243
    invoke-virtual {v1}, Lozv;->d()Lovv;

    move-result-object v1

    invoke-virtual {v1}, Lovv;->d()Lybk;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lemj;-><init>(Ljava/lang/String;Lybk;)V

    goto :goto_0
.end method

.method public final handleVideoSnapshotUpdatedEvent(Lefn;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lemk;->d:Lemj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemk;->d:Lemj;

    .line 1054
    iget-object v0, v0, Lemj;->a:Ljava/lang/String;

    .line 2111
    iget-object v1, p1, Lefn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lemk;->a:Lemi;

    .line 4072
    invoke-virtual {v0}, Ludz;->e()Lufw;

    move-result-object v0

    .line 5315
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lufw;->a(I)V

    .line 3170
    :cond_0
    return-void
.end method
