.class public final Lpka;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 76
    const-string v0, "live/get_broadcast_status"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpka;->q:Ljava/util/ArrayList;

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
    .line 142
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 3

    .prologue
    .line 1125
    new-instance v0, Lwej;

    invoke-direct {v0}, Lwej;-><init>()V

    .line 1126
    iget-boolean v1, p0, Lpka;->a:Z

    iput-boolean v1, v0, Lwej;->a:Z

    .line 1127
    iget-boolean v1, p0, Lpka;->b:Z

    iput-boolean v1, v0, Lwej;->b:Z

    .line 1128
    iget-boolean v1, p0, Lpka;->c:Z

    iput-boolean v1, v0, Lwej;->d:Z

    .line 1129
    iget-boolean v1, p0, Lpka;->p:Z

    iput-boolean v1, v0, Lwej;->f:Z

    .line 1130
    iget-boolean v1, p0, Lpka;->o:Z

    iput-boolean v1, v0, Lwej;->e:Z

    .line 1132
    iget-object v1, p0, Lpka;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1133
    iget-object v1, p0, Lpka;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lwej;->c:[Ljava/lang/String;

    .line 1134
    iget-object v1, p0, Lpka;->q:Ljava/util/ArrayList;

    iget-object v2, v0, Lwej;->c:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1136
    :cond_0
    return-object v0
.end method
