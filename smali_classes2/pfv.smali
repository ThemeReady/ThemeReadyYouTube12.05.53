.class public final Lpfv;
.super Lpbd;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "connections/get_add_connection_dialog"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 25
    invoke-static {p3}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfv;->a:Ljava/lang/String;

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
    .line 38
    iget-object v0, p0, Lpfv;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1031
    new-instance v0, Lwec;

    invoke-direct {v0}, Lwec;-><init>()V

    .line 1032
    iget-object v1, p0, Lpfv;->a:Ljava/lang/String;

    iput-object v1, v0, Lwec;->a:Ljava/lang/String;

    .line 1033
    return-object v0
.end method
