.class public final Lenp;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lenp;->a:Laalv;

    .line 71
    iput-object p2, p0, Lenp;->b:Laalv;

    .line 73
    iput-object p3, p0, Lenp;->c:Laalv;

    .line 75
    iput-object p4, p0, Lenp;->d:Laalv;

    .line 77
    iput-object p5, p0, Lenp;->e:Laalv;

    .line 79
    iput-object p6, p0, Lenp;->f:Laalv;

    .line 81
    iput-object p7, p0, Lenp;->g:Laalv;

    .line 83
    iput-object p8, p0, Lenp;->h:Laalv;

    .line 85
    iput-object p9, p0, Lenp;->i:Laalv;

    .line 87
    iput-object p10, p0, Lenp;->j:Laalv;

    .line 89
    iput-object p11, p0, Lenp;->k:Laalv;

    .line 91
    iput-object p12, p0, Lenp;->l:Laalv;

    .line 93
    iput-object p13, p0, Lenp;->m:Laalv;

    .line 95
    iput-object p14, p0, Lenp;->n:Laalv;

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lemx;

    .line 1132
    if-nez p1, :cond_0

    .line 1133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1135
    :cond_0
    iget-object v0, p0, Lenp;->a:Laalv;

    .line 1136
    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lcvk;->c:Laajn;

    .line 1137
    iget-object v0, p0, Lenp;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p1, Lcvk;->Y:Losu;

    .line 1138
    iget-object v0, p0, Lenp;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqx;

    iput-object v0, p1, Lcvk;->Z:Lcqx;

    .line 1139
    iget-object v0, p0, Lenp;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    iput-object v0, p1, Lcvk;->aa:Lcvl;

    .line 1140
    iget-object v0, p0, Lenp;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvo;

    iput-object v0, p1, Lcvk;->ab:Lcvo;

    .line 1141
    iget-object v0, p0, Lenp;->f:Laalv;

    iput-object v0, p1, Lemx;->ac:Laalv;

    .line 1142
    iget-object v0, p0, Lenp;->g:Laalv;

    iput-object v0, p1, Lemx;->ad:Laalv;

    .line 1143
    iget-object v0, p0, Lenp;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Lemx;->ae:Lwaw;

    .line 1144
    iget-object v0, p0, Lenp;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lemx;->af:Ljava/util/concurrent/Executor;

    .line 1145
    iget-object v0, p0, Lenp;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p1, Lemx;->ag:Lnco;

    .line 1146
    iget-object v0, p0, Lenp;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepg;

    iput-object v0, p1, Lemx;->ah:Lepg;

    .line 1147
    iget-object v0, p0, Lenp;->l:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecz;

    iput-object v0, p1, Lemx;->ai:Lecz;

    .line 1148
    iget-object v0, p0, Lenp;->m:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lemx;->aj:Lmpd;

    .line 1149
    iget-object v0, p0, Lenp;->n:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobr;

    iput-object v0, p1, Lemx;->ak:Lobr;

    .line 1150
    return-void
.end method
