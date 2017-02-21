.class public final Lqjk;
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

.field private q:Laalv;

.field private r:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lqjk;->a:Laalv;

    .line 84
    iput-object p2, p0, Lqjk;->b:Laalv;

    .line 86
    iput-object p3, p0, Lqjk;->c:Laalv;

    .line 88
    iput-object p4, p0, Lqjk;->d:Laalv;

    .line 90
    iput-object p5, p0, Lqjk;->e:Laalv;

    .line 92
    iput-object p6, p0, Lqjk;->f:Laalv;

    .line 94
    iput-object p7, p0, Lqjk;->g:Laalv;

    .line 96
    iput-object p8, p0, Lqjk;->h:Laalv;

    .line 98
    iput-object p9, p0, Lqjk;->i:Laalv;

    .line 100
    iput-object p10, p0, Lqjk;->j:Laalv;

    .line 102
    iput-object p11, p0, Lqjk;->k:Laalv;

    .line 104
    iput-object p12, p0, Lqjk;->l:Laalv;

    .line 106
    iput-object p13, p0, Lqjk;->m:Laalv;

    .line 108
    iput-object p14, p0, Lqjk;->n:Laalv;

    .line 110
    move-object/from16 v0, p15

    iput-object v0, p0, Lqjk;->o:Laalv;

    .line 112
    move-object/from16 v0, p16

    iput-object v0, p0, Lqjk;->p:Laalv;

    .line 114
    move-object/from16 v0, p17

    iput-object v0, p0, Lqjk;->q:Laalv;

    .line 116
    move-object/from16 v0, p18

    iput-object v0, p0, Lqjk;->r:Laalv;

    .line 117
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1161
    if-nez p1, :cond_0

    .line 1162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1164
    :cond_0
    iget-object v0, p0, Lqjk;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    .line 1165
    iget-object v0, p0, Lqjk;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    .line 1166
    iget-object v0, p0, Lqjk;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lmpd;

    .line 1167
    iget-object v0, p0, Lqjk;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjq;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqjq;

    .line 1168
    iget-object v0, p0, Lqjk;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjl;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lqjl;

    .line 1169
    iget-object v0, p0, Lqjk;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lsfo;

    .line 1170
    iget-object v0, p0, Lqjk;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lsfy;

    .line 1171
    iget-object v0, p0, Lqjk;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Louk;

    .line 1172
    iget-object v0, p0, Lqjk;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lksy;

    .line 1173
    iget-object v0, p0, Lqjk;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkth;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lkth;

    .line 1174
    iget-object v0, p0, Lqjk;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwe;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lkwe;

    .line 1175
    iget-object v0, p0, Lqjk;->l:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqin;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lqin;

    .line 1176
    iget-object v0, p0, Lqjk;->m:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdl;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lqdl;

    .line 1177
    iget-object v0, p0, Lqjk;->n:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Lnco;

    .line 1178
    iget-object v0, p0, Lqjk;->o:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Landroid/view/Choreographer;

    .line 1179
    iget-object v0, p0, Lqjk;->p:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Landroid/hardware/display/DisplayManager;

    .line 1180
    iget-object v0, p0, Lqjk;->q:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losx;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Losx;

    .line 1181
    iget-object v0, p0, Lqjk;->r:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzig;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lzig;

    .line 1182
    return-void
.end method
