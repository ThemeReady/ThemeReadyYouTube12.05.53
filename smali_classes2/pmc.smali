.class public final Lpmc;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "notification/remove_upcoming_event_reminder"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lpmc;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1039
    new-instance v0, Lxpt;

    invoke-direct {v0}, Lxpt;-><init>()V

    .line 1041
    iget-object v1, p0, Lpmc;->a:Ljava/lang/String;

    iput-object v1, v0, Lxpt;->a:Ljava/lang/String;

    .line 1042
    return-object v0
.end method
