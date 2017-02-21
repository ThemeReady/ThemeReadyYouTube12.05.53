.class public final Lkuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Losb;

.field public final b:Lpdz;

.field public final c:Lnaa;

.field public final d:Lmpd;

.field public final e:Lqqz;


# direct methods
.method public constructor <init>(Losb;Lpdz;Lnaa;Lmpd;Lqqz;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Lkuh;->a:Losb;

    .line 47
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdz;

    iput-object v0, p0, Lkuh;->b:Lpdz;

    .line 48
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lkuh;->c:Lnaa;

    .line 49
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lkuh;->d:Lmpd;

    .line 50
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqz;

    iput-object v0, p0, Lkuh;->e:Lqqz;

    .line 51
    return-void
.end method

.method static a(Lyng;)Lyng;
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lyng;->n()I

    move-result v0

    .line 99
    new-array v1, v0, [B

    .line 100
    invoke-static {p0, v1, v0}, Lzzi;->a(Lzzi;[BI)V

    .line 1118
    :try_start_0
    new-instance v0, Lyng;

    invoke-direct {v0}, Lyng;-><init>()V

    invoke-static {v0, v1}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lyng;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 106
    :catch_0
    move-exception v0

    const-string v0, "Decoding of ZeroStepChannelCreationParams failed."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
