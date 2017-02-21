.class public final Lpee;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "channel/get_channel_creation_form"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 2040
    new-instance v0, Lwel;

    invoke-direct {v0}, Lwel;-><init>()V

    .line 2042
    iget-object v1, p0, Lpee;->a:[B

    iput-object v1, v0, Lwel;->a:[B

    .line 2043
    iget v1, p0, Lpee;->b:I

    iput v1, v0, Lwel;->b:I

    .line 2045
    check-cast v0, Lwel;

    iget-object v0, v0, Lwel;->a:[B

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1040
    new-instance v0, Lwel;

    invoke-direct {v0}, Lwel;-><init>()V

    .line 1042
    iget-object v1, p0, Lpee;->a:[B

    iput-object v1, v0, Lwel;->a:[B

    .line 1043
    iget v1, p0, Lpee;->b:I

    iput v1, v0, Lwel;->b:I

    .line 1045
    return-object v0
.end method
