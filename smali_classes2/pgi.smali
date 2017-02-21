.class public final Lpgi;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "conversation/invite"

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
    .line 58
    iget-object v0, p0, Lpgi;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lpgi;->b:[Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1048
    new-instance v0, Lwmw;

    invoke-direct {v0}, Lwmw;-><init>()V

    .line 1050
    iget-object v1, p0, Lpgi;->a:Ljava/lang/String;

    iput-object v1, v0, Lwmw;->a:Ljava/lang/String;

    .line 1051
    iget-object v1, p0, Lpgi;->b:[Ljava/lang/String;

    iput-object v1, v0, Lwmw;->c:[Ljava/lang/String;

    .line 1052
    iget-object v1, p0, Lpgi;->c:[Ljava/lang/String;

    iput-object v1, v0, Lwmw;->b:[Ljava/lang/String;

    .line 1053
    return-object v0
.end method
