.class public final Ldkt;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ldkt;->a:Laalv;

    .line 68
    iput-object p2, p0, Ldkt;->b:Laalv;

    .line 70
    iput-object p3, p0, Ldkt;->c:Laalv;

    .line 72
    iput-object p4, p0, Ldkt;->d:Laalv;

    .line 74
    iput-object p5, p0, Ldkt;->e:Laalv;

    .line 76
    iput-object p6, p0, Ldkt;->f:Laalv;

    .line 78
    iput-object p7, p0, Ldkt;->g:Laalv;

    .line 80
    iput-object p8, p0, Ldkt;->h:Laalv;

    .line 82
    iput-object p9, p0, Ldkt;->i:Laalv;

    .line 84
    iput-object p10, p0, Ldkt;->j:Laalv;

    .line 86
    iput-object p11, p0, Ldkt;->k:Laalv;

    .line 88
    iput-object p12, p0, Ldkt;->l:Laalv;

    .line 90
    iput-object p13, p0, Ldkt;->m:Laalv;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Ldkq;

    .line 1125
    if-nez p1, :cond_0

    .line 1126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1128
    :cond_0
    iget-object v0, p0, Ldkt;->a:Laalv;

    .line 1129
    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lcvk;->c:Laajn;

    .line 1130
    iget-object v0, p0, Ldkt;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p1, Lcvk;->Y:Losu;

    .line 1131
    iget-object v0, p0, Ldkt;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqx;

    iput-object v0, p1, Lcvk;->Z:Lcqx;

    .line 1132
    iget-object v0, p0, Ldkt;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    iput-object v0, p1, Lcvk;->aa:Lcvl;

    .line 1133
    iget-object v0, p0, Ldkt;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvo;

    iput-object v0, p1, Lcvk;->ab:Lcvo;

    .line 1134
    iget-object v0, p0, Ldkt;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Ldkq;->ac:Lmpd;

    .line 1135
    iget-object v0, p0, Ldkt;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p1, Ldkq;->ad:Lmue;

    .line 1136
    iget-object v0, p0, Ldkt;->h:Laalv;

    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Ldkq;->af:Laajn;

    .line 1137
    iget-object v0, p0, Ldkt;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    iput-object v0, p1, Ldkq;->ag:Lede;

    .line 1138
    iget-object v0, p0, Ldkt;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p1, Ldkq;->ah:Lsfo;

    .line 1139
    iget-object v0, p0, Ldkt;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiv;

    iput-object v0, p1, Ldkq;->ai:Luiv;

    .line 1140
    iget-object v0, p0, Ldkt;->l:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Ldkq;->aj:Lwaw;

    .line 1141
    iget-object v0, p0, Ldkt;->m:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeb;

    iput-object v0, p1, Ldkq;->ak:Lfeb;

    .line 1142
    return-void
.end method
