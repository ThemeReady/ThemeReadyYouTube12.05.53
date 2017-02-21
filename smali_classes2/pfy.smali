.class public final Lpfy;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "conversation/get_conversation_event_menu"

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
    .line 55
    iget-object v0, p0, Lpfy;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lpfy;->b:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1046
    new-instance v0, Lwev;

    invoke-direct {v0}, Lwev;-><init>()V

    .line 1047
    iget-object v1, p0, Lpfy;->a:Ljava/lang/String;

    iput-object v1, v0, Lwev;->a:Ljava/lang/String;

    .line 1048
    iget-object v1, p0, Lpfy;->b:Ljava/lang/String;

    iput-object v1, v0, Lwev;->b:Ljava/lang/String;

    .line 1049
    iget-boolean v1, p0, Lpfy;->c:Z

    iput-boolean v1, v0, Lwev;->c:Z

    .line 1050
    return-object v0
.end method
