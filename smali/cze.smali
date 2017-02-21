.class public final Lcze;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcze;->a:Laalv;

    .line 75
    iput-object p2, p0, Lcze;->b:Laalv;

    .line 77
    iput-object p3, p0, Lcze;->c:Laalv;

    .line 79
    iput-object p4, p0, Lcze;->d:Laalv;

    .line 81
    iput-object p5, p0, Lcze;->e:Laalv;

    .line 83
    iput-object p6, p0, Lcze;->f:Laalv;

    .line 85
    iput-object p7, p0, Lcze;->g:Laalv;

    .line 87
    iput-object p8, p0, Lcze;->h:Laalv;

    .line 89
    iput-object p9, p0, Lcze;->i:Laalv;

    .line 91
    iput-object p10, p0, Lcze;->j:Laalv;

    .line 93
    iput-object p11, p0, Lcze;->k:Laalv;

    .line 95
    iput-object p12, p0, Lcze;->l:Laalv;

    .line 97
    iput-object p13, p0, Lcze;->m:Laalv;

    .line 99
    iput-object p14, p0, Lcze;->n:Laalv;

    .line 101
    iput-object p15, p0, Lcze;->o:Laalv;

    .line 103
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lczc;

    .line 1141
    if-nez p1, :cond_0

    .line 1142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1144
    :cond_0
    iget-object v0, p0, Lcze;->a:Laalv;

    .line 2155
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loar;

    iput-object v0, p1, Lnqp;->al:Loar;

    .line 1147
    iget-object v0, p0, Lcze;->b:Laalv;

    .line 3160
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p1, Lnqp;->am:Lnsc;

    .line 1150
    iget-object v0, p0, Lcze;->c:Laalv;

    .line 4167
    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lnqp;->an:Laajn;

    .line 1153
    iget-object v0, p0, Lcze;->d:Laalv;

    .line 5172
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lnqp;->ao:Landroid/os/Handler;

    .line 1155
    iget-object v0, p0, Lcze;->e:Laalv;

    .line 6177
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnis;

    iput-object v0, p1, Lnqp;->ap:Lnis;

    .line 1158
    iget-object v0, p0, Lcze;->f:Laalv;

    .line 7182
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p1, Lnqp;->aq:Louk;

    .line 1161
    iget-object v0, p0, Lcze;->g:Laalv;

    .line 8187
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Lnqp;->ar:Lnaa;

    .line 1163
    iget-object v0, p0, Lcze;->h:Laalv;

    .line 9192
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lnqp;->as:Lmpd;

    .line 1165
    iget-object v0, p0, Lcze;->i:Laalv;

    .line 10198
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lnqp;->at:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1168
    iget-object v0, p0, Lcze;->j:Laalv;

    .line 11203
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p1, Lnqp;->au:Lsgf;

    .line 1170
    iget-object v0, p0, Lcze;->k:Laalv;

    .line 12208
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p1, Lnqp;->av:Lpes;

    .line 1172
    iget-object v0, p0, Lcze;->l:Laalv;

    .line 13213
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawt;

    iput-object v0, p1, Lnqp;->aw:Lawt;

    .line 1174
    iget-object v0, p0, Lcze;->m:Laalv;

    .line 14218
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p1, Lnqp;->ax:Losu;

    .line 1177
    iget-object v0, p0, Lcze;->n:Laalv;

    .line 15223
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lnqp;->ay:Landroid/content/SharedPreferences;

    .line 1180
    iget-object v0, p0, Lcze;->o:Laalv;

    .line 1181
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefz;

    iput-object v0, p1, Lczc;->Y:Lefz;

    .line 1182
    return-void
.end method
