.class public final Lpgl;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Lxue;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "conversation/share_to_conversation"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1066
    new-instance v0, Lxum;

    invoke-direct {v0}, Lxum;-><init>()V

    .line 1068
    iget-object v1, p0, Lpgl;->a:[Ljava/lang/String;

    iput-object v1, v0, Lxum;->b:[Ljava/lang/String;

    .line 1069
    iget-object v1, p0, Lpgl;->b:[Ljava/lang/String;

    iput-object v1, v0, Lxum;->c:[Ljava/lang/String;

    .line 1070
    iget-object v1, p0, Lpgl;->c:Lxue;

    if-eqz v1, :cond_0

    .line 1071
    iget-object v1, p0, Lpgl;->c:Lxue;

    iput-object v1, v0, Lxum;->e:Lxue;

    .line 1073
    :cond_0
    iget-object v1, p0, Lpgl;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1074
    iget-object v1, p0, Lpgl;->o:Ljava/lang/String;

    iput-object v1, v0, Lxum;->a:Ljava/lang/String;

    .line 1076
    :cond_1
    iget-object v1, p0, Lpgl;->p:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1077
    iget-object v1, p0, Lpgl;->p:Ljava/lang/String;

    iput-object v1, v0, Lxum;->d:Ljava/lang/String;

    .line 1079
    :cond_2
    iget-object v1, p0, Lpgl;->q:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1080
    iget-object v1, p0, Lpgl;->q:Ljava/lang/String;

    iput-object v1, v0, Lxum;->f:Ljava/lang/String;

    .line 1083
    :cond_3
    return-object v0
.end method
