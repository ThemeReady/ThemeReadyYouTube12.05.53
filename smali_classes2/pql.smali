.class public final Lpql;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 89
    const-string v0, "ypc/log_payment_server_analytics"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 82
    sget-object v0, Lpqo;->a:[B

    iput-object v0, p0, Lpql;->a:[B

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lpql;->b:Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lpql;->a:[B

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lpql;->b:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1111
    new-instance v0, Lymh;

    invoke-direct {v0}, Lymh;-><init>()V

    .line 1112
    iget-object v1, p0, Lpql;->a:[B

    iput-object v1, v0, Lymh;->a:[B

    .line 1113
    iget-object v1, p0, Lpql;->b:Ljava/lang/String;

    iput-object v1, v0, Lymh;->b:Ljava/lang/String;

    .line 1114
    return-object v0
.end method
