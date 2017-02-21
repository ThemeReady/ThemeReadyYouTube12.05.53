.class public final Lpkc;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "live_chat/get_item_context_menu"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lpkc;->a:[B

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1036
    new-instance v0, Lwfm;

    invoke-direct {v0}, Lwfm;-><init>()V

    .line 1037
    iget-object v1, p0, Lpkc;->a:[B

    iput-object v1, v0, Lwfm;->a:[B

    .line 1038
    return-object v0
.end method
