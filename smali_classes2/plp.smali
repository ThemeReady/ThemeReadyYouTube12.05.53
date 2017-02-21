.class public final Lplp;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "notification/add_upcoming_event_reminder"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lplp;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1038
    new-instance v0, Lvcj;

    invoke-direct {v0}, Lvcj;-><init>()V

    .line 1040
    iget-object v1, p0, Lplp;->a:Ljava/lang/String;

    iput-object v1, v0, Lvcj;->a:Ljava/lang/String;

    .line 1041
    return-object v0
.end method
