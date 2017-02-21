.class public final Ldaa;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ldaa;->a:Laalv;

    .line 61
    iput-object p2, p0, Ldaa;->b:Laalv;

    .line 63
    iput-object p3, p0, Ldaa;->c:Laalv;

    .line 65
    iput-object p4, p0, Ldaa;->d:Laalv;

    .line 67
    iput-object p5, p0, Ldaa;->e:Laalv;

    .line 69
    iput-object p6, p0, Ldaa;->f:Laalv;

    .line 71
    iput-object p7, p0, Ldaa;->g:Laalv;

    .line 73
    iput-object p8, p0, Ldaa;->h:Laalv;

    .line 75
    iput-object p9, p0, Ldaa;->i:Laalv;

    .line 77
    iput-object p10, p0, Ldaa;->j:Laalv;

    .line 79
    iput-object p11, p0, Ldaa;->k:Laalv;

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lczw;

    .line 1110
    if-nez p1, :cond_0

    .line 1111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1113
    :cond_0
    iget-object v0, p0, Ldaa;->a:Laalv;

    .line 1114
    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lcvk;->c:Laajn;

    .line 1115
    iget-object v0, p0, Ldaa;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p1, Lcvk;->Y:Losu;

    .line 1116
    iget-object v0, p0, Ldaa;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqx;

    iput-object v0, p1, Lcvk;->Z:Lcqx;

    .line 1117
    iget-object v0, p0, Ldaa;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    iput-object v0, p1, Lcvk;->aa:Lcvl;

    .line 1118
    iget-object v0, p0, Ldaa;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvo;

    iput-object v0, p1, Lcvk;->ab:Lcvo;

    .line 1119
    iget-object v0, p0, Ldaa;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmp;

    iput-object v0, p1, Lczw;->ac:Lfmp;

    .line 1120
    iget-object v0, p0, Ldaa;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lczw;->ad:Lmpd;

    .line 1121
    iget-object v0, p0, Ldaa;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Lczw;->ae:Lnaa;

    .line 1122
    iget-object v0, p0, Ldaa;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p1, Lczw;->af:Lpes;

    .line 1123
    iget-object v0, p0, Ldaa;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p1, Lczw;->ag:Louk;

    .line 1124
    iget-object v0, p0, Ldaa;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Lczw;->ah:Lwaw;

    .line 1125
    iget-object v0, p0, Ldaa;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lday;

    iput-object v0, p1, Lczw;->ai:Lday;

    .line 1126
    return-void
.end method
