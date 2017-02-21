.class public final Lped;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Lyng;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "channel/create_channel"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

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
    .line 57
    iget-object v0, p0, Lped;->a:[B

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1042
    new-instance v0, Lvut;

    invoke-direct {v0}, Lvut;-><init>()V

    .line 1043
    iget-object v1, p0, Lped;->a:[B

    iput-object v1, v0, Lvut;->a:[B

    .line 1044
    iget-object v1, p0, Lped;->b:Ljava/lang/String;

    invoke-static {v1}, Lped;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvut;->b:Ljava/lang/String;

    .line 1045
    iget-object v1, p0, Lped;->c:Ljava/lang/String;

    invoke-static {v1}, Lped;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvut;->c:Ljava/lang/String;

    .line 1046
    iget-object v1, p0, Lped;->r:Ljava/lang/String;

    invoke-static {v1}, Lped;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvut;->g:Ljava/lang/String;

    .line 1047
    iget v1, p0, Lped;->o:I

    iput v1, v0, Lvut;->d:I

    .line 1048
    iget v1, p0, Lped;->p:I

    iput v1, v0, Lvut;->e:I

    .line 1049
    iget v1, p0, Lped;->q:I

    iput v1, v0, Lvut;->f:I

    .line 1050
    iget-object v1, p0, Lped;->s:Lyng;

    iput-object v1, v0, Lvut;->h:Lyng;

    .line 1052
    return-object v0
.end method
