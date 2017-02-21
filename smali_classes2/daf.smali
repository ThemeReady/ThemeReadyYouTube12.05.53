.class final Ldaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqf;


# instance fields
.field private a:Ldaj;


# direct methods
.method public constructor <init>(Ldaj;)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaj;

    iput-object v0, p0, Ldaf;->a:Ldaj;

    .line 193
    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 2

    .prologue
    .line 197
    const-string v0, "CONVERSATION_VIDEOS_LISTENER_KEY"

    iget-object v1, p0, Ldaf;->a:Ldaj;

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    return-void
.end method
