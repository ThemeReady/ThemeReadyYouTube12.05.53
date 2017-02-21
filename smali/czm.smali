.class public final Lczm;
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
    iput-object p1, p0, Lczm;->a:Laalv;

    .line 60
    iput-object p2, p0, Lczm;->b:Laalv;

    .line 62
    iput-object p3, p0, Lczm;->c:Laalv;

    .line 64
    iput-object p4, p0, Lczm;->d:Laalv;

    .line 66
    iput-object p5, p0, Lczm;->e:Laalv;

    .line 68
    iput-object p6, p0, Lczm;->f:Laalv;

    .line 70
    iput-object p7, p0, Lczm;->g:Laalv;

    .line 72
    iput-object p8, p0, Lczm;->h:Laalv;

    .line 74
    iput-object p9, p0, Lczm;->i:Laalv;

    .line 76
    iput-object p10, p0, Lczm;->j:Laalv;

    .line 78
    iput-object p11, p0, Lczm;->k:Laalv;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lczj;

    .line 1109
    if-nez p1, :cond_0

    .line 1110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1112
    :cond_0
    iget-object v0, p0, Lczm;->a:Laalv;

    .line 1113
    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lcvk;->c:Laajn;

    .line 1114
    iget-object v0, p0, Lczm;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p1, Lcvk;->Y:Losu;

    .line 1115
    iget-object v0, p0, Lczm;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqx;

    iput-object v0, p1, Lcvk;->Z:Lcqx;

    .line 1116
    iget-object v0, p0, Lczm;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    iput-object v0, p1, Lcvk;->aa:Lcvl;

    .line 1117
    iget-object v0, p0, Lczm;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvo;

    iput-object v0, p1, Lcvk;->ab:Lcvo;

    .line 1118
    iget-object v0, p0, Lczm;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Lczj;->ac:Lwaw;

    .line 1119
    iget-object v0, p0, Lczm;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p1, Lczj;->ad:Lpes;

    .line 1120
    iget-object v0, p0, Lczm;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    iput-object v0, p1, Lczj;->ae:Lysn;

    .line 1121
    iget-object v0, p0, Lczm;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p1, Lczj;->af:Lmue;

    .line 1122
    iget-object v0, p0, Lczm;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecz;

    iput-object v0, p1, Lczj;->ag:Lecz;

    .line 1123
    iget-object v0, p0, Lczm;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnao;

    iput-object v0, p1, Lczj;->ah:Lnao;

    .line 1124
    return-void
.end method
