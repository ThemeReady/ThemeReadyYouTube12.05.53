.class public final Lnva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqf;


# instance fields
.field private a:Lnuz;


# direct methods
.method public constructor <init>(Lnuz;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Lnva;->a:Lnuz;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "ConversationItemListener"

    iget-object v1, p0, Lnva;->a:Lnuz;

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void
.end method
