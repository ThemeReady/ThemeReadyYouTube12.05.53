.class public final Ldkm;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Ldkm;->a:Laalv;

    .line 66
    iput-object p2, p0, Ldkm;->b:Laalv;

    .line 68
    iput-object p3, p0, Ldkm;->c:Laalv;

    .line 70
    iput-object p4, p0, Ldkm;->d:Laalv;

    .line 72
    iput-object p5, p0, Ldkm;->e:Laalv;

    .line 74
    iput-object p6, p0, Ldkm;->f:Laalv;

    .line 76
    iput-object p7, p0, Ldkm;->g:Laalv;

    .line 78
    iput-object p8, p0, Ldkm;->h:Laalv;

    .line 80
    iput-object p9, p0, Ldkm;->i:Laalv;

    .line 82
    iput-object p10, p0, Ldkm;->j:Laalv;

    .line 84
    iput-object p11, p0, Ldkm;->k:Laalv;

    .line 86
    iput-object p12, p0, Ldkm;->l:Laalv;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Ldkk;

    .line 1121
    if-nez p1, :cond_0

    .line 1122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1124
    :cond_0
    iget-object v0, p0, Ldkm;->a:Laalv;

    .line 1125
    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lcvk;->c:Laajn;

    .line 1126
    iget-object v0, p0, Ldkm;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p1, Lcvk;->Y:Losu;

    .line 1127
    iget-object v0, p0, Ldkm;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqx;

    iput-object v0, p1, Lcvk;->Z:Lcqx;

    .line 1128
    iget-object v0, p0, Ldkm;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    iput-object v0, p1, Lcvk;->aa:Lcvl;

    .line 1129
    iget-object v0, p0, Ldkm;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvo;

    iput-object v0, p1, Lcvk;->ab:Lcvo;

    .line 1130
    iget-object v0, p0, Ldkm;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Ldkk;->ac:Lmpd;

    .line 1131
    iget-object v0, p0, Ldkm;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p1, Ldkk;->ad:Lmue;

    .line 1132
    iget-object v0, p0, Ldkm;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Ldkk;->ae:Lnaa;

    .line 1133
    iget-object v0, p0, Ldkm;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiv;

    iput-object v0, p1, Ldkk;->af:Luiv;

    .line 1134
    iget-object v0, p0, Ldkm;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p1, Ldkk;->ag:Lsfo;

    .line 1135
    iget-object v0, p0, Ldkm;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    iput-object v0, p1, Ldkk;->ah:Ltca;

    .line 1136
    iget-object v0, p0, Ldkm;->l:Laalv;

    .line 1137
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    iput-object v0, p1, Ldkk;->ai:Lfcq;

    .line 1138
    return-void
.end method
