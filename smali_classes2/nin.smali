.class final Lnin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqf;


# instance fields
.field private a:Lnwz;


# direct methods
.method public constructor <init>(Lnwz;)V
    .locals 1

    .prologue
    .line 1315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1316
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwz;

    iput-object v0, p0, Lnin;->a:Lnwz;

    .line 1317
    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 2

    .prologue
    .line 1321
    const-string v0, "CONVERSATION_VIDEO_PLAYBACK_CONTROLLER_TAG"

    iget-object v1, p0, Lnin;->a:Lnwz;

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1324
    return-void
.end method
