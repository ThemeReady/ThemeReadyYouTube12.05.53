.class public final Lczi;
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
    iput-object p1, p0, Lczi;->a:Laalv;

    .line 60
    iput-object p2, p0, Lczi;->b:Laalv;

    .line 62
    iput-object p3, p0, Lczi;->c:Laalv;

    .line 64
    iput-object p4, p0, Lczi;->d:Laalv;

    .line 66
    iput-object p5, p0, Lczi;->e:Laalv;

    .line 68
    iput-object p6, p0, Lczi;->f:Laalv;

    .line 70
    iput-object p7, p0, Lczi;->g:Laalv;

    .line 72
    iput-object p8, p0, Lczi;->h:Laalv;

    .line 74
    iput-object p9, p0, Lczi;->i:Laalv;

    .line 76
    iput-object p10, p0, Lczi;->j:Laalv;

    .line 78
    iput-object p11, p0, Lczi;->k:Laalv;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lczf;

    .line 1109
    if-nez p1, :cond_0

    .line 1110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1112
    :cond_0
    iget-object v0, p0, Lczi;->a:Laalv;

    .line 1113
    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lcvk;->c:Laajn;

    .line 1114
    iget-object v0, p0, Lczi;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p1, Lcvk;->Y:Losu;

    .line 1115
    iget-object v0, p0, Lczi;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqx;

    iput-object v0, p1, Lcvk;->Z:Lcqx;

    .line 1116
    iget-object v0, p0, Lczi;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    iput-object v0, p1, Lcvk;->aa:Lcvl;

    .line 1117
    iget-object v0, p0, Lczi;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvo;

    iput-object v0, p1, Lcvk;->ab:Lcvo;

    .line 1118
    iget-object v0, p0, Lczi;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lczf;->ad:Lmpd;

    .line 1119
    iget-object v0, p0, Lczi;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p1, Lczf;->ae:Lyom;

    .line 1120
    iget-object v0, p0, Lczi;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Lczf;->af:Lwaw;

    .line 1121
    iget-object v0, p0, Lczi;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxt;

    iput-object v0, p1, Lczf;->ag:Ldxt;

    .line 1122
    iget-object v0, p0, Lczi;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmk;

    iput-object v0, p1, Lczf;->ah:Lfmk;

    .line 1123
    iget-object v0, p0, Lczi;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexu;

    iput-object v0, p1, Lczf;->ai:Lexu;

    .line 1124
    return-void
.end method
