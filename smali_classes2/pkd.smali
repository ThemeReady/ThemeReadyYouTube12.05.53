.class public final Lpkd;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "live_chat/get_live_chat_message_buy_flow"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lpkd;->a:[B

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1035
    new-instance v0, Lwfo;

    invoke-direct {v0}, Lwfo;-><init>()V

    .line 1037
    iget-object v1, p0, Lpkd;->a:[B

    iput-object v1, v0, Lwfo;->a:[B

    .line 1038
    return-object v0
.end method
