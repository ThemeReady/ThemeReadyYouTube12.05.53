.class public final Lplr;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "notification/modify_channel_preference"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lplr;->b:[Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lplr;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1054
    new-instance v0, Lwxu;

    invoke-direct {v0}, Lwxu;-><init>()V

    .line 1056
    iget-object v1, p0, Lplr;->a:Ljava/lang/String;

    iput-object v1, v0, Lwxu;->a:Ljava/lang/String;

    .line 1057
    iget-object v1, p0, Lplr;->b:[Ljava/lang/String;

    iput-object v1, v0, Lwxu;->c:[Ljava/lang/String;

    .line 1058
    iget-boolean v1, p0, Lplr;->c:Z

    iput-boolean v1, v0, Lwxu;->b:Z

    .line 1059
    return-object v0
.end method
