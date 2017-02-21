.class public final Lpfr;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "conversation/edit_name"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lpfr;->a:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lpfr;->b:Ljava/lang/String;

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
    .line 47
    iget-object v0, p0, Lpfr;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lpfr;->b:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1039
    new-instance v0, Lvzz;

    invoke-direct {v0}, Lvzz;-><init>()V

    .line 1040
    iget-object v1, p0, Lpfr;->a:Ljava/lang/String;

    iput-object v1, v0, Lvzz;->a:Ljava/lang/String;

    .line 1041
    iget-object v1, p0, Lpfr;->b:Ljava/lang/String;

    iput-object v1, v0, Lvzz;->b:Ljava/lang/String;

    .line 1042
    return-object v0
.end method
