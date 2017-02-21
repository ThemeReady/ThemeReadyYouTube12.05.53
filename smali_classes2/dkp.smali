.class public final Ldkp;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ldkp;->a:Laalv;

    .line 58
    iput-object p2, p0, Ldkp;->b:Laalv;

    .line 60
    iput-object p3, p0, Ldkp;->c:Laalv;

    .line 62
    iput-object p4, p0, Ldkp;->d:Laalv;

    .line 64
    iput-object p5, p0, Ldkp;->e:Laalv;

    .line 66
    iput-object p6, p0, Ldkp;->f:Laalv;

    .line 68
    iput-object p7, p0, Ldkp;->g:Laalv;

    .line 70
    iput-object p8, p0, Ldkp;->h:Laalv;

    .line 72
    iput-object p9, p0, Ldkp;->i:Laalv;

    .line 75
    iput-object p10, p0, Ldkp;->j:Laalv;

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Ldkn;

    .line 1105
    if-nez p1, :cond_0

    .line 1106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1108
    :cond_0
    iget-object v0, p0, Ldkp;->a:Laalv;

    .line 1109
    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lcvk;->c:Laajn;

    .line 1110
    iget-object v0, p0, Ldkp;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p1, Lcvk;->Y:Losu;

    .line 1111
    iget-object v0, p0, Ldkp;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqx;

    iput-object v0, p1, Lcvk;->Z:Lcqx;

    .line 1112
    iget-object v0, p0, Ldkp;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    iput-object v0, p1, Lcvk;->aa:Lcvl;

    .line 1113
    iget-object v0, p0, Ldkp;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvo;

    iput-object v0, p1, Lcvk;->ab:Lcvo;

    .line 1114
    iget-object v0, p0, Ldkp;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p1, Ldkn;->ac:Lmue;

    .line 1115
    iget-object v0, p0, Ldkp;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiv;

    iput-object v0, p1, Ldkn;->ad:Luiv;

    .line 1116
    iget-object v0, p0, Ldkp;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    iput-object v0, p1, Ldkn;->ae:Ltca;

    .line 1117
    iget-object v0, p0, Ldkp;->i:Laalv;

    .line 1118
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdp;

    iput-object v0, p1, Ldkn;->af:Lfdp;

    .line 1119
    iget-object v0, p0, Ldkp;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    iput-object v0, p1, Ldkn;->ag:Ledg;

    .line 1120
    return-void
.end method
