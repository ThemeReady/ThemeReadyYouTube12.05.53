.class public final Lpgu;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "comment/create_comment"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lpgu;->a:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lpgu;->b:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lpgu;->c:Ljava/util/List;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lpgu;->o:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lpgu;->p:Ljava/lang/String;

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lpgu;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lpgu;->b:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgu;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 113
    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 115
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzzc;
    .locals 4

    .prologue
    .line 1092
    new-instance v1, Lvvc;

    invoke-direct {v1}, Lvvc;-><init>()V

    .line 1093
    iget-object v0, p0, Lpgu;->a:Ljava/lang/String;

    iput-object v0, v1, Lvvc;->a:Ljava/lang/String;

    .line 1094
    iget-object v0, p0, Lpgu;->b:Ljava/lang/String;

    iput-object v0, v1, Lvvc;->b:Ljava/lang/String;

    .line 1095
    iget-object v0, p0, Lpgu;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1096
    new-instance v0, Lvhk;

    invoke-direct {v0}, Lvhk;-><init>()V

    iput-object v0, v1, Lvvc;->c:Lvhk;

    .line 1097
    iget-object v2, v1, Lvvc;->c:Lvhk;

    iget-object v0, p0, Lpgu;->c:Ljava/util/List;

    iget-object v3, p0, Lpgu;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lvhk;->a:[Ljava/lang/String;

    .line 1099
    :cond_0
    iget-object v0, p0, Lpgu;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1100
    new-instance v0, Lvhc;

    invoke-direct {v0}, Lvhc;-><init>()V

    iput-object v0, v1, Lvvc;->d:Lvhc;

    .line 1101
    iget-object v0, v1, Lvvc;->d:Lvhc;

    iget-object v2, p0, Lpgu;->o:Ljava/lang/String;

    iput-object v2, v0, Lvhc;->a:Ljava/lang/String;

    .line 1103
    :cond_1
    iget-object v0, p0, Lpgu;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1104
    new-instance v0, Lvhi;

    invoke-direct {v0}, Lvhi;-><init>()V

    iput-object v0, v1, Lvvc;->e:Lvhi;

    .line 1105
    iget-object v0, v1, Lvvc;->e:Lvhi;

    iget-object v2, p0, Lpgu;->p:Ljava/lang/String;

    iput-object v2, v0, Lvhi;->a:Ljava/lang/String;

    .line 1107
    :cond_2
    return-object v1
.end method
