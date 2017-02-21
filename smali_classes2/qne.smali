.class public final Lqne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;

.field private j:Laalv;

.field private k:Laalv;

.field private l:Laalv;

.field private m:Laalv;

.field private n:Laalv;

.field private o:Laalv;

.field private p:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lqne;->a:Laalv;

    .line 76
    iput-object p2, p0, Lqne;->b:Laalv;

    .line 78
    iput-object p3, p0, Lqne;->c:Laalv;

    .line 80
    iput-object p4, p0, Lqne;->d:Laalv;

    .line 82
    iput-object p5, p0, Lqne;->e:Laalv;

    .line 84
    iput-object p6, p0, Lqne;->f:Laalv;

    .line 86
    iput-object p7, p0, Lqne;->g:Laalv;

    .line 88
    iput-object p8, p0, Lqne;->h:Laalv;

    .line 90
    iput-object p9, p0, Lqne;->i:Laalv;

    .line 92
    iput-object p10, p0, Lqne;->j:Laalv;

    .line 94
    iput-object p11, p0, Lqne;->k:Laalv;

    .line 96
    iput-object p12, p0, Lqne;->l:Laalv;

    .line 98
    iput-object p13, p0, Lqne;->m:Laalv;

    .line 100
    iput-object p14, p0, Lqne;->n:Laalv;

    .line 102
    move-object/from16 v0, p15

    iput-object v0, p0, Lqne;->o:Laalv;

    .line 104
    move-object/from16 v0, p16

    iput-object v0, p0, Lqne;->p:Laalv;

    .line 105
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lqlj;

    .line 1145
    if-nez p1, :cond_0

    .line 1146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1148
    :cond_0
    iget-object v0, p0, Lqne;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Lqlj;->b:Lwaw;

    .line 1149
    iget-object v0, p0, Lqne;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p1, Lqlj;->c:Louk;

    .line 1150
    iget-object v0, p0, Lqne;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlf;

    iput-object v0, p1, Lqlj;->Y:Lqlf;

    .line 1151
    iget-object v0, p0, Lqne;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    iput-object v0, p1, Lqlj;->Z:Lqfd;

    .line 1152
    iget-object v0, p0, Lqne;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdl;

    iput-object v0, p1, Lqlj;->aa:Lqdl;

    .line 1153
    iget-object v0, p0, Lqne;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaa;

    iput-object v0, p1, Lqlj;->ab:Lqaa;

    .line 1154
    iget-object v0, p0, Lqne;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbx;

    iput-object v0, p1, Lqlj;->ac:Lqbx;

    .line 1155
    iget-object v0, p0, Lqne;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbk;

    iput-object v0, p1, Lqlj;->ad:Lqbk;

    .line 1156
    iget-object v0, p0, Lqne;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmv;

    iput-object v0, p1, Lqlj;->ae:Lqmv;

    .line 1157
    iget-object v0, p0, Lqne;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lqlj;->af:Landroid/os/Handler;

    .line 1158
    iget-object v0, p0, Lqne;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdb;

    iput-object v0, p1, Lqlj;->ag:Lqdb;

    .line 1159
    iget-object v0, p0, Lqne;->l:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqah;

    iput-object v0, p1, Lqlj;->ah:Lqah;

    .line 1160
    iget-object v0, p0, Lqne;->m:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p1, Lqlj;->ai:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 1161
    iget-object v0, p0, Lqne;->n:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losx;

    iput-object v0, p1, Lqlj;->aj:Losx;

    .line 1162
    iget-object v0, p0, Lqne;->o:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p1, Lqlj;->ak:Lnco;

    .line 1163
    iget-object v0, p0, Lqne;->p:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjn;

    iput-object v0, p1, Lqlj;->al:Lqjn;

    .line 1164
    return-void
.end method
