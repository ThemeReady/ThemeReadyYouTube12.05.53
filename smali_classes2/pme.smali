.class public final Lpme;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 61
    const-string v0, "notification/get_settings_mealbar"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lpme;->a:[B

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1076
    invoke-static {}, Lmqe;->b()V

    .line 1077
    new-instance v0, Lwfv;

    invoke-direct {v0}, Lwfv;-><init>()V

    .line 1078
    iget-object v1, p0, Lpme;->a:[B

    iput-object v1, v0, Lwfv;->a:[B

    .line 1079
    invoke-virtual {p0}, Lpme;->a()V

    .line 1080
    return-object v0
.end method
