.class public final Ldjn;
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
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ldjn;->a:Laalv;

    .line 64
    iput-object p2, p0, Ldjn;->b:Laalv;

    .line 66
    iput-object p3, p0, Ldjn;->c:Laalv;

    .line 68
    iput-object p4, p0, Ldjn;->d:Laalv;

    .line 70
    iput-object p5, p0, Ldjn;->e:Laalv;

    .line 72
    iput-object p6, p0, Ldjn;->f:Laalv;

    .line 74
    iput-object p7, p0, Ldjn;->g:Laalv;

    .line 76
    iput-object p8, p0, Ldjn;->h:Laalv;

    .line 78
    iput-object p9, p0, Ldjn;->i:Laalv;

    .line 80
    iput-object p10, p0, Ldjn;->j:Laalv;

    .line 82
    iput-object p11, p0, Ldjn;->k:Laalv;

    .line 84
    iput-object p12, p0, Ldjn;->l:Laalv;

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Ldit;

    .line 1117
    if-nez p1, :cond_0

    .line 1118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1120
    :cond_0
    iget-object v0, p0, Ldjn;->a:Laalv;

    .line 1121
    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lcvk;->c:Laajn;

    .line 1122
    iget-object v0, p0, Ldjn;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p1, Lcvk;->Y:Losu;

    .line 1123
    iget-object v0, p0, Ldjn;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqx;

    iput-object v0, p1, Lcvk;->Z:Lcqx;

    .line 1124
    iget-object v0, p0, Ldjn;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    iput-object v0, p1, Lcvk;->aa:Lcvl;

    .line 1125
    iget-object v0, p0, Ldjn;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvo;

    iput-object v0, p1, Lcvk;->ab:Lcvo;

    .line 1126
    iget-object v0, p0, Ldjn;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p1, Ldit;->ad:Lsfo;

    .line 1127
    iget-object v0, p0, Ldjn;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Ldit;->ae:Lmpd;

    .line 1128
    iget-object v0, p0, Ldjn;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Ldit;->af:Lnaa;

    .line 1129
    iget-object v0, p0, Ldjn;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p1, Ldit;->ag:Lpeg;

    .line 1130
    iget-object v0, p0, Ldjn;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p1, Ldit;->ah:Lyoc;

    .line 1131
    iget-object v0, p0, Ldjn;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    iput-object v0, p1, Ldit;->ai:Lkwu;

    .line 1132
    iget-object v0, p0, Ldjn;->l:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Ldit;->aj:Lwaw;

    .line 1133
    return-void
.end method
